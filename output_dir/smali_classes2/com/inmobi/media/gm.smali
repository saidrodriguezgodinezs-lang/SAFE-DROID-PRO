.class public Lcom/inmobi/media/gm;
.super Ljava/lang/Object;
.source "NetworkRequest.java"


# static fields
.field private static final a:Ljava/lang/String; = "gm"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/inmobi/media/id;

.field private d:[B

.field private e:[B

.field private f:Z

.field protected g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lorg/json/JSONObject;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Z

.field p:Z

.field public q:Z

.field r:J

.field s:Z

.field public t:Z

.field protected u:Z

.field protected v:Ljava/lang/String;

.field public w:Z

.field private x:Lcom/inmobi/media/fr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "application/x-www-form-urlencoded"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 88
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/gm;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/id;ZZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/inmobi/media/gm;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/id;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "application/x-www-form-urlencoded"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 83
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/gm;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/id;ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/id;ZLjava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    move-object v7, p6

    .line 94
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/gm;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/id;ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/id;ZZLjava/lang/String;)V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/gm;->g:Ljava/util/Map;

    const v0, 0xea60

    .line 49
    iput v0, p0, Lcom/inmobi/media/gm;->m:I

    .line 50
    iput v0, p0, Lcom/inmobi/media/gm;->n:I

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/inmobi/media/gm;->o:Z

    .line 57
    iput-boolean v0, p0, Lcom/inmobi/media/gm;->q:Z

    const-wide/16 v1, -0x1

    .line 58
    iput-wide v1, p0, Lcom/inmobi/media/gm;->r:J

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lcom/inmobi/media/gm;->t:Z

    .line 61
    iput-boolean v0, p0, Lcom/inmobi/media/gm;->f:Z

    .line 63
    iput-boolean v1, p0, Lcom/inmobi/media/gm;->u:Z

    .line 65
    invoke-static {}, Lcom/inmobi/media/gz;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/gm;->v:Ljava/lang/String;

    .line 66
    iput-boolean v0, p0, Lcom/inmobi/media/gm;->w:Z

    .line 100
    iput-object p1, p0, Lcom/inmobi/media/gm;->k:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/inmobi/media/gm;->b:Ljava/lang/String;

    .line 102
    iput-boolean p3, p0, Lcom/inmobi/media/gm;->p:Z

    .line 103
    iput-object p4, p0, Lcom/inmobi/media/gm;->c:Lcom/inmobi/media/id;

    .line 105
    iget-object p2, p0, Lcom/inmobi/media/gm;->g:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/gz;->i()Ljava/lang/String;

    move-result-object p3

    const-string p4, "User-Agent"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iput-boolean p5, p0, Lcom/inmobi/media/gm;->s:Z

    .line 107
    iput-boolean p6, p0, Lcom/inmobi/media/gm;->t:Z

    const-string p2, "GET"

    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 109
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/gm;->h:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const-string p2, "POST"

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/gm;->i:Ljava/util/Map;

    .line 112
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/gm;->j:Lorg/json/JSONObject;

    .line 114
    :cond_1
    :goto_0
    iput-object p7, p0, Lcom/inmobi/media/gm;->l:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/inmobi/media/gm;->h:Ljava/util/Map;

    invoke-static {v0}, Lcom/inmobi/media/hg;->a(Ljava/util/Map;)V

    .line 231
    iget-object v0, p0, Lcom/inmobi/media/gm;->h:Ljava/util/Map;

    const-string v1, "&"

    invoke-static {v0, v1}, Lcom/inmobi/media/hg;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 312
    invoke-static {}, Lcom/inmobi/media/hm;->a()Lcom/inmobi/media/hm;

    move-result-object v0

    .line 4110
    iget-object v0, v0, Lcom/inmobi/media/hm;->c:Ljava/util/Map;

    .line 312
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 313
    iget-boolean v0, p0, Lcom/inmobi/media/gm;->u:Z

    invoke-static {v0}, Lcom/inmobi/media/hn;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 314
    invoke-static {}, Lcom/inmobi/media/hr;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 316
    invoke-virtual {p0, p1}, Lcom/inmobi/media/gm;->d(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 192
    invoke-static {}, Lcom/inmobi/media/hq;->g()V

    .line 193
    iget-boolean v0, p0, Lcom/inmobi/media/gm;->t:Z

    invoke-static {v0}, Lcom/inmobi/media/hq;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/gm;->t:Z

    .line 194
    iget-boolean v0, p0, Lcom/inmobi/media/gm;->q:Z

    const-string v1, "POST"

    const-string v2, "GET"

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/inmobi/media/gm;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/inmobi/media/gm;->h:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/inmobi/media/gm;->e(Ljava/util/Map;)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/gm;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/inmobi/media/gm;->i:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/inmobi/media/gm;->e(Ljava/util/Map;)V

    .line 202
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/gm;->f:Z

    if-eqz v0, :cond_3

    .line 203
    invoke-static {}, Lcom/inmobi/media/hq;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 205
    iget-object v3, p0, Lcom/inmobi/media/gm;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "consentObject"

    if-eqz v3, :cond_2

    .line 206
    iget-object v3, p0, Lcom/inmobi/media/gm;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 207
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/gm;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 208
    iget-object v3, p0, Lcom/inmobi/media/gm;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/inmobi/media/gm;->w:Z

    if-eqz v0, :cond_5

    .line 213
    iget-object v0, p0, Lcom/inmobi/media/gm;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "u-appsecure"

    if-eqz v0, :cond_4

    .line 214
    iget-object v0, p0, Lcom/inmobi/media/gm;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/hm;->a()Lcom/inmobi/media/hm;

    move-result-object v1

    .line 1129
    iget-byte v1, v1, Lcom/inmobi/media/hm;->d:B

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/gm;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 216
    iget-object v0, p0, Lcom/inmobi/media/gm;->i:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/hm;->a()Lcom/inmobi/media/hm;

    move-result-object v1

    .line 2129
    iget-byte v1, v1, Lcom/inmobi/media/hm;->d:B

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/inmobi/media/gm;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 308
    iput-boolean p1, p0, Lcom/inmobi/media/gm;->u:Z

    return-void
.end method

.method public final a([B)[B
    .locals 2

    const/4 v0, 0x0

    .line 346
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/gm;->e:[B

    iget-object v1, p0, Lcom/inmobi/media/gm;->d:[B

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/hl;->a([B[B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/inmobi/media/gm;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected final c()Lcom/inmobi/media/fr;
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/inmobi/media/gm;->x:Lcom/inmobi/media/fr;

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/inmobi/media/gm;->v:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pk"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/fg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fg$c;)Lcom/inmobi/media/ff;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fr;

    iput-object v0, p0, Lcom/inmobi/media/gm;->x:Lcom/inmobi/media/fr;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/gm;->x:Lcom/inmobi/media/fr;

    return-object v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/inmobi/media/gm;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method protected final d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/inmobi/media/gm;->c:Lcom/inmobi/media/id;

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Lcom/inmobi/media/id;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 134
    iget-wide v0, p0, Lcom/inmobi/media/gm;->r:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/inmobi/media/gm;->g:Ljava/util/Map;

    invoke-static {v0}, Lcom/inmobi/media/hg;->a(Ljava/util/Map;)V

    .line 165
    iget-object v0, p0, Lcom/inmobi/media/gm;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/inmobi/media/gm;->b:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/inmobi/media/gm;->h:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 171
    invoke-direct {p0}, Lcom/inmobi/media/gm;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "?"

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v3, "&"

    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 9

    .line 239
    iget-object v0, p0, Lcom/inmobi/media/gm;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/gm;->j:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2253
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/gm;->i:Ljava/util/Map;

    invoke-static {v0}, Lcom/inmobi/media/hg;->a(Ljava/util/Map;)V

    .line 2254
    iget-object v0, p0, Lcom/inmobi/media/gm;->i:Ljava/util/Map;

    const-string v1, "&"

    invoke-static {v0, v1}, Lcom/inmobi/media/hg;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2300
    iget-boolean v0, p0, Lcom/inmobi/media/gm;->p:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    .line 2326
    invoke-static {v0}, Lcom/inmobi/media/hl;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/gm;->d:[B

    .line 2327
    invoke-static {}, Lcom/inmobi/media/hl;->a()[B

    move-result-object v3

    iput-object v3, p0, Lcom/inmobi/media/gm;->e:[B

    .line 2328
    iget-object v4, p0, Lcom/inmobi/media/gm;->d:[B

    invoke-virtual {p0}, Lcom/inmobi/media/gm;->c()Lcom/inmobi/media/fr;

    move-result-object v0

    const/16 v5, 0x8

    .line 2333
    invoke-static {v5}, Lcom/inmobi/media/hl;->a(I)[B

    move-result-object v5

    .line 2334
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3058
    iget-object v6, v0, Lcom/inmobi/media/fr;->m:Ljava/lang/String;

    .line 4054
    iget-object v7, v0, Lcom/inmobi/media/fr;->e:Ljava/lang/String;

    .line 2336
    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sm"

    .line 2338
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4066
    iget-object v0, v0, Lcom/inmobi/media/fr;->ver:Ljava/lang/String;

    const-string v2, "sn"

    .line 2339
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2340
    invoke-static {v8, v1}, Lcom/inmobi/media/hg;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final h()J
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "GET"

    .line 358
    iget-object v3, p0, Lcom/inmobi/media/gm;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 359
    invoke-direct {p0}, Lcom/inmobi/media/gm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    .line 360
    iget-object v3, p0, Lcom/inmobi/media/gm;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/inmobi/media/gm;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-wide v0, v2

    :catch_0
    :cond_1
    :goto_0
    return-wide v0
.end method
