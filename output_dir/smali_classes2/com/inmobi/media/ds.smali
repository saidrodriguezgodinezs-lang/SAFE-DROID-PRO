.class public abstract Lcom/inmobi/media/ds;
.super Ljava/lang/Object;
.source "VisibilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ds$b;,
        Lcom/inmobi/media/ds$d;,
        Lcom/inmobi/media/ds$a;,
        Lcom/inmobi/media/ds$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ds"


# instance fields
.field b:Z

.field c:Lcom/inmobi/media/ds$c;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private final f:B

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/ds$d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/inmobi/media/ds$a;

.field private final i:Lcom/inmobi/media/ds$b;

.field private final j:Landroid/os/Handler;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/inmobi/media/ds$a;B)V
    .locals 3

    .line 101
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/inmobi/media/ds;-><init>(Ljava/util/Map;Lcom/inmobi/media/ds$a;Landroid/os/Handler;B)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lcom/inmobi/media/ds$a;Landroid/os/Handler;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/ds$d;",
            ">;",
            "Lcom/inmobi/media/ds$a;",
            "Landroid/os/Handler;",
            "B)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/inmobi/media/ds;->e:J

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/inmobi/media/ds;->b:Z

    .line 109
    iput-object p1, p0, Lcom/inmobi/media/ds;->g:Ljava/util/Map;

    .line 110
    iput-object p2, p0, Lcom/inmobi/media/ds;->h:Lcom/inmobi/media/ds$a;

    .line 111
    iput-object p3, p0, Lcom/inmobi/media/ds;->j:Landroid/os/Handler;

    .line 112
    new-instance p1, Lcom/inmobi/media/ds$b;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ds$b;-><init>(Lcom/inmobi/media/ds;)V

    iput-object p1, p0, Lcom/inmobi/media/ds;->i:Lcom/inmobi/media/ds$b;

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/media/ds;->d:Ljava/util/ArrayList;

    .line 114
    iput-byte p4, p0, Lcom/inmobi/media/ds;->f:B

    return-void
.end method

.method private a(J)V
    .locals 5

    .line 174
    iget-object v0, p0, Lcom/inmobi/media/ds;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ds$d;

    iget-wide v2, v2, Lcom/inmobi/media/ds$d;->b:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    .line 176
    iget-object v2, p0, Lcom/inmobi/media/ds;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ds;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 181
    invoke-virtual {p0, p2}, Lcom/inmobi/media/ds;->a(Landroid/view/View;)V

    goto :goto_1

    .line 183
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/ds;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/inmobi/media/ds;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ds$d;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/inmobi/media/ds$d;

    invoke-direct {v0}, Lcom/inmobi/media/ds$d;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/inmobi/media/ds;->g:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-wide v1, p0, Lcom/inmobi/media/ds;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/inmobi/media/ds;->e:J

    .line 158
    :cond_0
    iput p4, v0, Lcom/inmobi/media/ds$d;->a:I

    .line 159
    iget-wide v1, p0, Lcom/inmobi/media/ds;->e:J

    iput-wide v1, v0, Lcom/inmobi/media/ds$d;->b:J

    .line 160
    iput-object p1, v0, Lcom/inmobi/media/ds$d;->c:Landroid/view/View;

    .line 161
    iput-object p3, v0, Lcom/inmobi/media/ds$d;->d:Ljava/lang/Object;

    .line 163
    iget-wide p1, p0, Lcom/inmobi/media/ds;->e:J

    const-wide/16 p3, 0x32

    rem-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    sub-long/2addr p1, p3

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/ds;->a(J)V

    :cond_1
    const/4 p1, 0x1

    .line 167
    iget-object p2, p0, Lcom/inmobi/media/ds;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/inmobi/media/ds;->d()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ds;)Z
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/inmobi/media/ds;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/inmobi/media/ds;)Ljava/util/Map;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/inmobi/media/ds;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/inmobi/media/ds;)B
    .locals 0

    .line 25
    iget-byte p0, p0, Lcom/inmobi/media/ds;->f:B

    return p0
.end method

.method static synthetic d(Lcom/inmobi/media/ds;)Lcom/inmobi/media/ds$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/inmobi/media/ds;->h:Lcom/inmobi/media/ds$a;

    return-object p0
.end method

.method static synthetic e(Lcom/inmobi/media/ds;)Lcom/inmobi/media/ds$c;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/inmobi/media/ds;->c:Lcom/inmobi/media/ds$c;

    return-object p0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/inmobi/media/ds;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ds$d;

    if-eqz p1, :cond_0

    .line 192
    iget-wide v0, p0, Lcom/inmobi/media/ds;->e:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/media/ds;->e:J

    .line 193
    iget-object p1, p0, Lcom/inmobi/media/ds;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/inmobi/media/ds;->c()V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 145
    invoke-direct {p0, p1, p1, p2, p3}, Lcom/inmobi/media/ds;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Lcom/inmobi/media/ds;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 216
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ds$d;

    iget-object v3, v3, Lcom/inmobi/media/ds$d;->d:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 219
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_2
    if-eqz v0, :cond_3

    .line 224
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ds;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method protected abstract b()V
.end method

.method public c()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/inmobi/media/ds;->i:Lcom/inmobi/media/ds$b;

    invoke-virtual {v0}, Lcom/inmobi/media/ds$b;->run()V

    .line 126
    iget-object v0, p0, Lcom/inmobi/media/ds;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/inmobi/media/ds;->k:Z

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/inmobi/media/ds;->b:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/inmobi/media/ds;->b:Z

    .line 133
    invoke-virtual {p0}, Lcom/inmobi/media/ds;->h()V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/inmobi/media/ds;->f()V

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/inmobi/media/ds;->c:Lcom/inmobi/media/ds$c;

    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lcom/inmobi/media/ds;->b:Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/inmobi/media/ds;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 204
    iget-object v0, p0, Lcom/inmobi/media/ds;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 205
    iput-boolean v1, p0, Lcom/inmobi/media/ds;->k:Z

    return-void
.end method

.method final g()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/inmobi/media/ds;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final h()V
    .locals 4

    .line 244
    iget-boolean v0, p0, Lcom/inmobi/media/ds;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/media/ds;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lcom/inmobi/media/ds;->k:Z

    .line 249
    iget-object v0, p0, Lcom/inmobi/media/ds;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/ds;->i:Lcom/inmobi/media/ds$b;

    .line 250
    invoke-virtual {p0}, Lcom/inmobi/media/ds;->a()I

    move-result v2

    int-to-long v2, v2

    .line 249
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
