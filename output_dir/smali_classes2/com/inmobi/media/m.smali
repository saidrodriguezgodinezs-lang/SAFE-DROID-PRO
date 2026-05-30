.class public Lcom/inmobi/media/m;
.super Lcom/inmobi/media/l;
.source "NativeVideoAdContainer.java"


# static fields
.field private static final x:Ljava/lang/String; = "m"


# instance fields
.field public final w:Lcom/inmobi/media/dq$a;

.field private y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/inmobi/media/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;BLcom/inmobi/media/bn;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/fe;JZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B",
            "Lcom/inmobi/media/bn;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/de;",
            ">;",
            "Lcom/inmobi/media/fe;",
            "JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 272
    invoke-direct/range {p0 .. p10}, Lcom/inmobi/media/l;-><init>(Landroid/content/Context;BLcom/inmobi/media/bn;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/fe;JZLjava/lang/String;)V

    .line 69
    new-instance p1, Lcom/inmobi/media/m$1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/m$1;-><init>(Lcom/inmobi/media/m;)V

    iput-object p1, p0, Lcom/inmobi/media/m;->z:Lcom/inmobi/media/h$a;

    .line 150
    new-instance p1, Lcom/inmobi/media/m$2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/m$2;-><init>(Lcom/inmobi/media/m;)V

    iput-object p1, p0, Lcom/inmobi/media/m;->w:Lcom/inmobi/media/dq$a;

    .line 275
    iput-object p3, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/bn;

    return-void
.end method

.method static synthetic A()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lcom/inmobi/media/m;->x:Ljava/lang/String;

    return-object v0
.end method

.method private B()V
    .locals 2

    .line 738
    iget-object v0, p0, Lcom/inmobi/media/m;->h:Lcom/inmobi/media/dg;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/inmobi/media/dg;->a(B)V

    return-void
.end method

.method private static C()Ljava/lang/String;
    .locals 5

    .line 856
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 857
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    if-nez v2, :cond_0

    .line 860
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    and-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0xa

    goto :goto_0

    .line 862
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    .line 864
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    and-int/2addr v4, v3

    rem-int/lit8 v4, v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 866
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 9

    .line 871
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p0

    .line 872
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 873
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 874
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 873
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 875
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 876
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 875
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 877
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const-string p0, "%02d:%02d:%02d.%03d"

    .line 871
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/media/m;Lcom/inmobi/media/bw;)Ljava/util/Map;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/inmobi/media/m;->h(Lcom/inmobi/media/bw;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/media/m;Landroid/view/View;Z)V
    .locals 3

    const v0, 0x7fffffff

    .line 45159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ex;

    if-eqz p1, :cond_0

    .line 45161
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bw;

    if-eqz v0, :cond_0

    .line 45168
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/media/m$3;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/inmobi/media/m$3;-><init>(Lcom/inmobi/media/m;Lcom/inmobi/media/bw;ZLcom/inmobi/media/ex;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/m;Lcom/inmobi/media/ex;)V
    .locals 2

    .line 45233
    invoke-virtual {p0}, Lcom/inmobi/media/m;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/m;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45234
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getVideoVolume()I

    move-result v0

    .line 45235
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getLastVolume()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 45236
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45238
    :goto_0
    invoke-direct {p0, v1}, Lcom/inmobi/media/m;->b(Z)V

    .line 45239
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ex;->setLastVolume(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/m;Lcom/inmobi/media/ex;Lcom/inmobi/media/bw;)V
    .locals 1

    .line 46206
    invoke-virtual {p0}, Lcom/inmobi/media/m;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/m;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47209
    iget-boolean p2, p2, Lcom/inmobi/media/bw;->C:Z

    if-nez p2, :cond_0

    .line 46207
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_0

    .line 46208
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getState()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 46209
    invoke-direct {p0, p1}, Lcom/inmobi/media/m;->b(Lcom/inmobi/media/ex;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/inmobi/media/ex;)V
    .locals 2

    .line 224
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getVideoVolume()I

    move-result v0

    .line 225
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getLastVolume()I

    move-result v1

    if-eq v0, v1, :cond_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 227
    invoke-direct {p0, v1}, Lcom/inmobi/media/m;->b(Z)V

    .line 228
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ex;->setLastVolume(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/inmobi/media/m;Lcom/inmobi/media/ex;)V
    .locals 1

    .line 47216
    invoke-virtual {p0}, Lcom/inmobi/media/m;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/m;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47217
    iget-boolean v0, p0, Lcom/inmobi/media/m;->k:Z

    if-nez v0, :cond_0

    .line 47218
    invoke-direct {p0, p1}, Lcom/inmobi/media/m;->b(Lcom/inmobi/media/ex;)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/inmobi/media/m;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/m;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/inmobi/media/m;->h()Lcom/inmobi/media/l$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0, p1}, Lcom/inmobi/media/l$c;->a(Z)V

    :cond_0
    return-void
.end method

.method private h(Lcom/inmobi/media/bw;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/bw;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42400
    iget-object v0, p1, Lcom/inmobi/media/bj;->t:Lcom/inmobi/media/bj;

    .line 819
    check-cast v0, Lcom/inmobi/media/bl;

    .line 820
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 821
    iget-object v2, p0, Lcom/inmobi/media/m;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ey;

    if-eqz v2, :cond_0

    .line 823
    invoke-virtual {v2}, Lcom/inmobi/media/ey;->getVideoView()Lcom/inmobi/media/ex;

    move-result-object v2

    .line 825
    invoke-virtual {v2}, Lcom/inmobi/media/ex;->getDuration()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "$MD"

    .line 824
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "[ERRORCODE]"

    const-string v3, "405"

    .line 828
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42405
    iget-object v2, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const-string v3, "seekPosition"

    .line 832
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 831
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/m;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[CONTENTPLAYHEAD]"

    .line 830
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    invoke-static {}, Lcom/inmobi/media/m;->C()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[CACHEBUSTING]"

    .line 833
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    invoke-virtual {p1}, Lcom/inmobi/media/bw;->b()Lcom/inmobi/media/dd;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/dd;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "[ASSETURI]"

    .line 835
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "$TS"

    .line 837
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    iget-object p1, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/bn;

    .line 43284
    iget-object p1, p1, Lcom/inmobi/media/bn;->d:Lcom/inmobi/media/bl;

    .line 44044
    iget-wide v2, p1, Lcom/inmobi/media/bl;->z:J

    .line 840
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "$LTS"

    .line 839
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 45044
    iget-wide v2, v0, Lcom/inmobi/media/bl;->z:J

    .line 843
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "$STS"

    .line 842
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/bn;

    if-eqz p1, :cond_2

    .line 848
    iget-object p1, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/bn;

    invoke-virtual {p1}, Lcom/inmobi/media/bn;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 294
    invoke-virtual {p0}, Lcom/inmobi/media/m;->n()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3574
    iget-boolean v0, p0, Lcom/inmobi/media/l;->j:Z

    if-nez v0, :cond_5

    .line 294
    instance-of v0, p1, Lcom/inmobi/media/ex;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 297
    :cond_0
    check-cast p1, Lcom/inmobi/media/ex;

    const/4 v0, 0x1

    .line 298
    iput-boolean v0, p0, Lcom/inmobi/media/m;->i:Z

    .line 301
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/bw;

    .line 4405
    iget-object v0, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const-string v1, "didImpressionFire"

    .line 4305
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5258
    iget-object v0, p1, Lcom/inmobi/media/bj;->u:Ljava/util/List;

    .line 4310
    invoke-direct {p0, p1}, Lcom/inmobi/media/m;->h(Lcom/inmobi/media/bw;)Ljava/util/Map;

    move-result-object v2

    .line 4311
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/bv;

    .line 5259
    iget-object v5, v4, Lcom/inmobi/media/bv;->d:Ljava/lang/String;

    const-string v6, "VideoImpression"

    .line 4313
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6250
    iget-object v3, v4, Lcom/inmobi/media/bv;->b:Ljava/lang/String;

    const-string v5, "http"

    .line 4314
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4315
    invoke-static {v4, v2}, Lcom/inmobi/media/bw;->a(Lcom/inmobi/media/bv;Ljava/util/Map;)V

    .line 7142
    :cond_2
    iget-object v3, v4, Lcom/inmobi/media/bv;->f:Ljava/util/Map;

    const-string v4, "referencedEvents"

    .line 4318
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 4320
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4321
    invoke-virtual {p1, v5, v2}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4327
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "Impression"

    if-eqz v0, :cond_4

    const-string v0, "start"

    .line 4328
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4329
    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4332
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/bn;

    .line 7284
    iget-object v0, v0, Lcom/inmobi/media/bn;->d:Lcom/inmobi/media/bl;

    .line 4333
    invoke-direct {p0, p1}, Lcom/inmobi/media/m;->h(Lcom/inmobi/media/bw;)Ljava/util/Map;

    move-result-object v2

    .line 4332
    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/bl;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 7405
    iget-object p1, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 4335
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4336
    iget-object p1, p0, Lcom/inmobi/media/m;->h:Lcom/inmobi/media/dg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/dg;->a(B)V

    .line 4338
    invoke-virtual {p0}, Lcom/inmobi/media/m;->h()Lcom/inmobi/media/l$c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4339
    invoke-virtual {p0}, Lcom/inmobi/media/m;->h()Lcom/inmobi/media/l$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/l$c;->d()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/bw;)V
    .locals 2

    .line 28574
    iget-boolean v0, p0, Lcom/inmobi/media/l;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 665
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/m;->h(Lcom/inmobi/media/bw;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 667
    iget-object p1, p0, Lcom/inmobi/media/m;->h:Lcom/inmobi/media/dg;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/inmobi/media/dg;->a(B)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/bw;B)V
    .locals 1

    .line 39574
    iget-boolean v0, p0, Lcom/inmobi/media/l;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 40405
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const-string v0, "didQ4Fire"

    .line 787
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    .line 788
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m;->g(Lcom/inmobi/media/bw;)V

    :cond_2
    :goto_0
    return-void

    .line 781
    :cond_3
    invoke-direct {p0, p1}, Lcom/inmobi/media/m;->h(Lcom/inmobi/media/bw;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "thirdQuartile"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 783
    iget-object p1, p0, Lcom/inmobi/media/m;->h:Lcom/inmobi/media/dg;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Lcom/inmobi/media/dg;->a(B)V

    return-void

    .line 775
    :cond_4
    invoke-direct {p0, p1}, Lcom/inmobi/media/m;->h(Lcom/inmobi/media/bw;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "midpoint"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 777
    iget-object p1, p0, Lcom/inmobi/media/m;->h:Lcom/inmobi/media/dg;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/inmobi/media/dg;->a(B)V

    return-void

    .line 769
    :cond_5
    invoke-direct {p0, p1}, Lcom/inmobi/media/m;->h(Lcom/inmobi/media/bw;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "firstQuartile"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 771
    iget-object p1, p0, Lcom/inmobi/media/m;->h:Lcom/inmobi/media/dg;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lcom/inmobi/media/dg;->a(B)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ex;)V
    .locals 1

    .line 28573
    iget-boolean v0, p0, Lcom/inmobi/media/l;->r:Z

    .line 598
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ex;->setIsLockScreen(Z)V

    .line 599
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ey;

    .line 600
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/m;->y:Ljava/lang/ref/WeakReference;

    .line 601
    invoke-virtual {p1}, Lcom/inmobi/media/ey;->getVideoView()Lcom/inmobi/media/ex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getMediaController()Lcom/inmobi/media/ew;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 603
    invoke-virtual {p1, p0}, Lcom/inmobi/media/ew;->setVideoAd(Lcom/inmobi/media/m;)V

    :cond_0
    return-void
.end method

.method protected final b(Lcom/inmobi/media/bj;)V
    .locals 9

    const-string v0, "didRequestFullScreen"

    const-string v1, "shouldAutoPlay"

    .line 10305
    iget-byte v2, p1, Lcom/inmobi/media/bj;->l:B

    if-eqz v2, :cond_15

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    const/4 v4, 0x3

    const-string v5, "VIDEO"

    const-string v6, "InMobi"

    const/4 v7, 0x2

    if-eq v2, v4, :cond_e

    const-string v4, "seekPosition"

    const/4 v8, 0x4

    if-eq v2, v8, :cond_9

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    .line 448
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/m;->getPlacementType()B

    move-result v0

    if-ne v3, v0, :cond_4

    .line 450
    invoke-super {p0, p1}, Lcom/inmobi/media/l;->b(Lcom/inmobi/media/bj;)V

    .line 11229
    iget-object p1, p1, Lcom/inmobi/media/bj;->b:Ljava/lang/String;

    .line 451
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ey;

    if-eqz p1, :cond_3

    .line 463
    invoke-virtual {p1}, Lcom/inmobi/media/ey;->getVideoView()Lcom/inmobi/media/ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ex;->h()V

    .line 464
    invoke-virtual {p1}, Lcom/inmobi/media/ey;->getVideoView()Lcom/inmobi/media/ex;

    move-result-object p1

    .line 11726
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/inmobi/media/ex;->a:Lcom/inmobi/media/er;

    invoke-virtual {v0}, Lcom/inmobi/media/er;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11727
    iget-object v0, p1, Lcom/inmobi/media/ex;->a:Lcom/inmobi/media/er;

    invoke-virtual {v0}, Lcom/inmobi/media/er;->pause()V

    .line 11728
    iget-object v0, p1, Lcom/inmobi/media/ex;->a:Lcom/inmobi/media/er;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/er;->seekTo(I)V

    .line 11729
    iget-object v0, p1, Lcom/inmobi/media/ex;->b:Lcom/inmobi/media/em;

    invoke-virtual {v0}, Lcom/inmobi/media/em;->a()V

    .line 11730
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11731
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bw;

    .line 12405
    iget-object v2, v0, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const-string v3, "didPause"

    .line 11732
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13405
    iget-object v2, v0, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 11733
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14405
    iget-object v0, v0, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const-string v1, "didCompleteQ4"

    .line 11734
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11737
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/ex;->a:Lcom/inmobi/media/er;

    .line 15046
    iput v8, v0, Lcom/inmobi/media/er;->a:I

    .line 11738
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getPlaybackEventListener()Lcom/inmobi/media/ex$b;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/inmobi/media/ex$b;->a(B)V

    .line 11740
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/ex;->a:Lcom/inmobi/media/er;

    if-eqz v0, :cond_3

    .line 11741
    iget-object p1, p1, Lcom/inmobi/media/ex;->a:Lcom/inmobi/media/er;

    .line 15054
    iput v8, p1, Lcom/inmobi/media/er;->b:I

    .line 466
    :cond_3
    invoke-direct {p0}, Lcom/inmobi/media/m;->B()V

    return-void

    .line 468
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/m;->h()Lcom/inmobi/media/l$c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 470
    invoke-interface {p1}, Lcom/inmobi/media/l$c;->i()V

    .line 472
    :cond_5
    invoke-direct {p0}, Lcom/inmobi/media/m;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 477
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-void

    .line 553
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/m;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ey;

    if-eqz p1, :cond_8

    .line 555
    invoke-virtual {p1}, Lcom/inmobi/media/ey;->getVideoView()Lcom/inmobi/media/ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ex;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bw;

    .line 26405
    iget-object v2, v0, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 556
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27282
    iget-object v2, v0, Lcom/inmobi/media/bj;->y:Lcom/inmobi/media/bj;

    if-eqz v2, :cond_7

    .line 28282
    iget-object v0, v0, Lcom/inmobi/media/bj;->y:Lcom/inmobi/media/bj;

    .line 28405
    iget-object v0, v0, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 558
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    :cond_7
    invoke-virtual {p1}, Lcom/inmobi/media/ey;->getVideoView()Lcom/inmobi/media/ex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/ex;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    return-void

    :catch_1
    move-exception p1

    const-string v0, "SDK encountered unexpected error in playing video"

    .line 565
    invoke-static {v7, v6, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-void

    .line 524
    :cond_9
    :try_start_2
    invoke-virtual {p0}, Lcom/inmobi/media/m;->getPlacementType()B

    move-result p1

    if-nez p1, :cond_d

    .line 525
    invoke-virtual {p0}, Lcom/inmobi/media/m;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ey;

    if-eqz p1, :cond_d

    .line 527
    invoke-virtual {p1}, Lcom/inmobi/media/ey;->getVideoView()Lcom/inmobi/media/ex;

    move-result-object p1

    .line 528
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/bw;

    .line 529
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getState()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v2, v3, :cond_d

    .line 19574
    :try_start_3
    iget-boolean v2, p0, Lcom/inmobi/media/l;->j:Z

    if-nez v2, :cond_c

    .line 18609
    iget-object v2, p0, Lcom/inmobi/media/m;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_0

    .line 20405
    :cond_a
    iget-object v2, v1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 18613
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    .line 21405
    iget-object v2, v1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 18614
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22405
    iget-object v0, v1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 18615
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23405
    iget-object v0, v1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const-string v2, "lastMediaVolume"

    .line 18616
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getVolume()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18621
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getMediaPlayer()Lcom/inmobi/media/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/er;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18622
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getMediaPlayer()Lcom/inmobi/media/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/er;->pause()V

    .line 18623
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getAudioFocusManager()Lcom/inmobi/media/em;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/em;->a()V

    .line 18631
    :cond_b
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getMediaPlayer()Lcom/inmobi/media/er;

    move-result-object v0

    .line 24046
    iput v8, v0, Lcom/inmobi/media/er;->a:I

    .line 24405
    iget-object v0, v1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const-string v2, "isFullScreen"

    .line 18632
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25405
    iget-object v0, v1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 18633
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getMediaPlayer()Lcom/inmobi/media/er;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/er;->getCurrentPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18634
    invoke-virtual {p0}, Lcom/inmobi/media/m;->p()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_c
    :goto_0
    return-void

    :catch_2
    move-exception p1

    .line 535
    :try_start_4
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_d
    return-void

    :catch_3
    move-exception p1

    const-string v0, "SDK encountered unexpected error in expanding video to fullscreen"

    .line 545
    invoke-static {v7, v6, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-void

    .line 15229
    :cond_e
    :try_start_5
    iget-object p1, p1, Lcom/inmobi/media/bj;->b:Ljava/lang/String;

    .line 484
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return-void

    .line 15590
    :cond_f
    iget-object p1, p0, Lcom/inmobi/media/l;->t:Lcom/inmobi/media/o;

    if-eqz p1, :cond_10

    .line 16590
    iget-object p1, p0, Lcom/inmobi/media/l;->t:Lcom/inmobi/media/o;

    const-string v0, "window.imraid.broadcastEvent(\'replay\');"

    .line 17286
    invoke-virtual {p1, v0}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    .line 494
    :cond_10
    invoke-virtual {p0}, Lcom/inmobi/media/m;->i()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 495
    invoke-virtual {p0}, Lcom/inmobi/media/m;->i()Landroid/view/View;

    move-result-object p1

    .line 18137
    invoke-static {p1}, Lcom/inmobi/media/l;->b(Landroid/view/View;)Lcom/inmobi/media/bu;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 18139
    invoke-virtual {v0}, Lcom/inmobi/media/bu;->a()V

    .line 497
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    .line 499
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 503
    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/m;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ey;

    if-eqz p1, :cond_13

    .line 507
    invoke-virtual {p1}, Lcom/inmobi/media/ey;->getVideoView()Lcom/inmobi/media/ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ex;->i()V

    .line 508
    invoke-virtual {p1}, Lcom/inmobi/media/ey;->getVideoView()Lcom/inmobi/media/ex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/ex;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_13
    return-void

    :catch_4
    move-exception p1

    const-string v0, "SDK encountered unexpected error in replaying video"

    .line 513
    invoke-static {v7, v6, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-void

    .line 520
    :cond_14
    invoke-super {p0, p1}, Lcom/inmobi/media/l;->b(Lcom/inmobi/media/bj;)V

    :cond_15
    return-void
.end method

.method public final b(Lcom/inmobi/media/bw;)V
    .locals 3

    .line 29574
    iget-boolean v0, p0, Lcom/inmobi/media/l;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 680
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_2

    .line 30405
    iget-object v0, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const-string v1, "currentMediaVolume"

    .line 681
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "lastMediaVolume"

    if-lez v0, :cond_1

    .line 31405
    iget-object v0, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 682
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 683
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m;->f(Lcom/inmobi/media/bw;)V

    .line 32405
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 685
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 33405
    iget-object v0, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 686
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 687
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m;->e(Lcom/inmobi/media/bw;)V

    .line 34405
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const-string v1, "didStartPlaying"

    .line 691
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35405
    iget-object p1, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 692
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    invoke-virtual {p0}, Lcom/inmobi/media/m;->getViewableAd()Lcom/inmobi/media/dg;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/inmobi/media/dg;->a(B)V

    :cond_3
    return-void
.end method

.method public final c(Lcom/inmobi/media/bw;)V
    .locals 2

    .line 35574
    iget-boolean v0, p0, Lcom/inmobi/media/l;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 701
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m;->i()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/m;->c(Landroid/view/View;)V

    .line 702
    invoke-direct {p0, p1}, Lcom/inmobi/media/m;->h(Lcom/inmobi/media/bw;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 704
    iget-object p1, p0, Lcom/inmobi/media/m;->h:Lcom/inmobi/media/dg;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/inmobi/media/dg;->a(B)V

    return-void
.end method

.method public final d(Lcom/inmobi/media/bw;)V
    .locals 2

    .line 36574
    iget-boolean v0, p0, Lcom/inmobi/media/l;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 711
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m;->i()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/m;->d(Landroid/view/View;)V

    .line 712
    invoke-direct {p0, p1}, Lcom/inmobi/media/m;->h(Lcom/inmobi/media/bw;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "resume"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 714
    iget-object p1, p0, Lcom/inmobi/media/m;->h:Lcom/inmobi/media/dg;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/inmobi/media/dg;->a(B)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 2574
    iget-boolean v0, p0, Lcom/inmobi/media/l;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/inmobi/media/m;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ey;

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {v0}, Lcom/inmobi/media/ey;->getVideoView()Lcom/inmobi/media/ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ex;->g()V

    .line 289
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/l;->destroy()V

    return-void
.end method

.method public final e(Lcom/inmobi/media/bw;)V
    .locals 3

    .line 37574
    iget-boolean v0, p0, Lcom/inmobi/media/l;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 38405
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const/4 v1, 0x0

    .line 721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lastMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    invoke-direct {p0, p1}, Lcom/inmobi/media/m;->h(Lcom/inmobi/media/bw;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "mute"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 724
    iget-object p1, p0, Lcom/inmobi/media/m;->h:Lcom/inmobi/media/dg;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/inmobi/media/dg;->a(B)V

    return-void
.end method

.method public final f(Lcom/inmobi/media/bw;)V
    .locals 3

    .line 38574
    iget-boolean v0, p0, Lcom/inmobi/media/l;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 39405
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const/16 v1, 0xf

    .line 731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lastMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    invoke-direct {p0, p1}, Lcom/inmobi/media/m;->h(Lcom/inmobi/media/bw;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unmute"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 734
    iget-object p1, p0, Lcom/inmobi/media/m;->h:Lcom/inmobi/media/dg;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/inmobi/media/dg;->a(B)V

    return-void
.end method

.method public final g(Lcom/inmobi/media/bw;)V
    .locals 3

    .line 41405
    iget-object v0, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 800
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "didQ4Fire"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    invoke-direct {p0, p1}, Lcom/inmobi/media/m;->h(Lcom/inmobi/media/bw;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "complete"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 802
    iget-object p1, p0, Lcom/inmobi/media/m;->h:Lcom/inmobi/media/dg;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/inmobi/media/dg;->a(B)V

    return-void
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/h$a;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/inmobi/media/m;->z:Lcom/inmobi/media/h$a;

    return-object v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/inmobi/media/m;->y:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/media/dg;
    .locals 9

    .line 374
    invoke-virtual {p0}, Lcom/inmobi/media/m;->m()Landroid/content/Context;

    move-result-object v6

    .line 375
    iget-object v0, p0, Lcom/inmobi/media/m;->h:Lcom/inmobi/media/dg;

    if-nez v0, :cond_7

    if-eqz v6, :cond_7

    .line 376
    invoke-virtual {p0}, Lcom/inmobi/media/m;->j()V

    .line 377
    new-instance v0, Lcom/inmobi/media/dp;

    new-instance v1, Lcom/inmobi/media/dj;

    invoke-direct {v1, p0}, Lcom/inmobi/media/dj;-><init>(Lcom/inmobi/media/m;)V

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/dp;-><init>(Lcom/inmobi/media/m;Lcom/inmobi/media/dg;)V

    iput-object v0, p0, Lcom/inmobi/media/m;->h:Lcom/inmobi/media/dg;

    .line 378
    iget-object v0, p0, Lcom/inmobi/media/m;->g:Ljava/util/Set;

    if-eqz v0, :cond_7

    .line 379
    iget-object v0, p0, Lcom/inmobi/media/m;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/de;

    .line 381
    :try_start_0
    iget-byte v1, v0, Lcom/inmobi/media/de;->a:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 383
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    const-string v2, "omidAdSession"

    .line 384
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/inmobi/media/dy;

    .line 385
    iget-object v1, v0, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    const-string v2, "videoAutoPlay"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 386
    iget-object v2, v0, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    const-string v3, "videoSkippable"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 387
    iget-object v0, v0, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    const-string v3, "videoSkipOffset"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v2, :cond_2

    int-to-float v0, v0

    .line 390
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object v0

    goto :goto_1

    .line 392
    :cond_2
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    invoke-static {v1, v0}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object v0

    :goto_1
    move-object v5, v0

    if-eqz v4, :cond_0

    .line 396
    new-instance v8, Lcom/inmobi/media/ee;

    iget-object v2, p0, Lcom/inmobi/media/m;->h:Lcom/inmobi/media/dg;

    move-object v0, v8

    move-object v1, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/ee;-><init>(Landroid/content/Context;Lcom/inmobi/media/dg;Lcom/inmobi/media/m;Lcom/inmobi/media/dy;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V

    iput-object v8, p0, Lcom/inmobi/media/m;->h:Lcom/inmobi/media/dg;

    goto :goto_0

    .line 404
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/m;->h:Lcom/inmobi/media/dg;

    iget-object v0, v0, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    .line 8356
    iget-object v2, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/bn;

    const-string v3, "VIDEO"

    .line 8357
    invoke-virtual {v2, v3}, Lcom/inmobi/media/bn;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/bw;

    .line 8358
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9258
    iget-object v2, v2, Lcom/inmobi/media/bj;->u:Ljava/util/List;

    .line 8359
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "zMoatVASTIDs"

    if-eqz v4, :cond_5

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/bv;

    .line 9259
    iget-object v8, v4, Lcom/inmobi/media/bv;->d:Ljava/lang/String;

    .line 8360
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10250
    iget-object v4, v4, Lcom/inmobi/media/bv;->b:Ljava/lang/String;

    .line 8361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8364
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 8365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8368
    :cond_6
    new-instance v2, Lcom/inmobi/media/dw;

    invoke-direct {v2, v6, v1, p0, v0}, Lcom/inmobi/media/dw;-><init>(Landroid/content/Context;Lcom/inmobi/media/dg;Lcom/inmobi/media/m;Ljava/util/Map;)V

    .line 404
    iput-object v2, p0, Lcom/inmobi/media/m;->h:Lcom/inmobi/media/dg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 413
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    goto/16 :goto_0

    .line 418
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/m;->h:Lcom/inmobi/media/dg;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/inmobi/media/m;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/inmobi/media/m;->o()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final q()Z
    .locals 1

    .line 436
    iget-boolean v0, p0, Lcom/inmobi/media/m;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 2

    .line 808
    invoke-super {p0}, Lcom/inmobi/media/l;->t()V

    .line 810
    invoke-virtual {p0}, Lcom/inmobi/media/m;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ey;

    if-eqz v0, :cond_1

    .line 812
    invoke-virtual {v0}, Lcom/inmobi/media/ey;->getVideoView()Lcom/inmobi/media/ex;

    move-result-object v0

    .line 42245
    invoke-virtual {p0}, Lcom/inmobi/media/m;->getPlacementType()B

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/m;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42246
    invoke-virtual {v0}, Lcom/inmobi/media/ex;->getVideoVolume()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, -0x2

    .line 42248
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ex;->setLastVolume(I)V

    const/4 v1, 0x1

    .line 42249
    invoke-direct {p0, v1}, Lcom/inmobi/media/m;->b(Z)V

    .line 814
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ex;->pause()V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/inmobi/media/m;->h:Lcom/inmobi/media/dg;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/media/dg;->a(B)V

    return-void
.end method
