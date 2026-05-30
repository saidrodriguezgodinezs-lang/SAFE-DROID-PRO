.class public Lcom/inmobi/media/bj;
.super Ljava/lang/Object;
.source "NativeAsset.java"


# static fields
.field private static final z:Ljava/lang/String; = "bj"


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/inmobi/media/bk;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field f:Lorg/json/JSONObject;

.field g:Ljava/lang/String;

.field public h:Z

.field public i:B

.field public j:Ljava/lang/String;

.field public k:B

.field public l:B

.field public m:B

.field n:B

.field public o:I

.field public p:I

.field q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/inmobi/media/bj;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/bv;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Object;

.field public x:I

.field public y:Lcom/inmobi/media/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 156
    new-instance v0, Lcom/inmobi/media/bk;

    invoke-direct {v0}, Lcom/inmobi/media/bk;-><init>()V

    const-string v1, ""

    const-string v2, "root"

    const-string v3, "CONTAINER"

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/inmobi/media/bj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;)V
    .locals 6

    .line 160
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/bj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/bk;",
            "Ljava/util/List<",
            "Lcom/inmobi/media/bv;",
            ">;)V"
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/inmobi/media/bj;->a:Ljava/lang/String;

    .line 167
    iput-object p2, p0, Lcom/inmobi/media/bj;->d:Ljava/lang/String;

    .line 168
    iput-object p3, p0, Lcom/inmobi/media/bj;->b:Ljava/lang/String;

    .line 169
    iput-object p4, p0, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lcom/inmobi/media/bj;->e:Ljava/lang/Object;

    const-string p1, ""

    .line 171
    iput-object p1, p0, Lcom/inmobi/media/bj;->g:Ljava/lang/String;

    const/4 p2, 0x0

    .line 172
    iput-boolean p2, p0, Lcom/inmobi/media/bj;->h:Z

    .line 173
    iput-byte p2, p0, Lcom/inmobi/media/bj;->i:B

    .line 174
    iput-object p1, p0, Lcom/inmobi/media/bj;->j:Ljava/lang/String;

    .line 175
    iput-byte p2, p0, Lcom/inmobi/media/bj;->l:B

    .line 176
    iput-byte p2, p0, Lcom/inmobi/media/bj;->k:B

    .line 177
    iput-byte p2, p0, Lcom/inmobi/media/bj;->m:B

    const/4 p3, 0x2

    .line 178
    iput-byte p3, p0, Lcom/inmobi/media/bj;->n:B

    .line 179
    iput p2, p0, Lcom/inmobi/media/bj;->x:I

    const/4 p2, -0x1

    .line 180
    iput p2, p0, Lcom/inmobi/media/bj;->o:I

    .line 181
    iput-object p1, p0, Lcom/inmobi/media/bj;->q:Ljava/lang/String;

    .line 182
    iput-object p1, p0, Lcom/inmobi/media/bj;->r:Ljava/lang/String;

    .line 183
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/bj;->f:Lorg/json/JSONObject;

    .line 184
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/bj;->u:Ljava/util/List;

    .line 185
    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/inmobi/media/bv;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/bv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1418
    invoke-static {}, Lcom/inmobi/media/ba;->a()Lcom/inmobi/media/ba;

    move-result-object v0

    .line 2250
    iget-object v1, p0, Lcom/inmobi/media/bv;->b:Ljava/lang/String;

    .line 211
    invoke-static {v1, p1}, Lcom/inmobi/media/hg;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 2263
    iget-object p0, p0, Lcom/inmobi/media/bv;->e:Ljava/util/Map;

    const/4 v1, 0x1

    .line 212
    invoke-virtual {v0, p1, p0, v1}, Lcom/inmobi/media/ba;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 376
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/bj;->r:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/inmobi/media/bj;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/bj;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/bv;

    .line 3259
    iget-object v2, v1, Lcom/inmobi/media/bv;->d:Ljava/lang/String;

    .line 221
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    invoke-static {v1, p2}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/bv;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/media/bv;",
            ">;)V"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/inmobi/media/bj;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 380
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/bj;->s:Ljava/lang/String;

    return-void
.end method
