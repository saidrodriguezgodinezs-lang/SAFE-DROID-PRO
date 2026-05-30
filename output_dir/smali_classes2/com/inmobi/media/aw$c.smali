.class final Lcom/inmobi/media/aw$c;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/aw;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/inmobi/media/aw;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/inmobi/media/aw$c;->a:Lcom/inmobi/media/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    iput-object p2, p0, Lcom/inmobi/media/aw$c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 629
    iput-object p3, p0, Lcom/inmobi/media/aw$c;->c:Ljava/lang/String;

    .line 630
    iput-wide p4, p0, Lcom/inmobi/media/aw$c;->d:J

    .line 631
    iput-object p6, p0, Lcom/inmobi/media/aw$c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 636
    invoke-static {}, Lcom/inmobi/media/aw;->e()Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 638
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "onSuccess"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1653
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1654
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/inmobi/media/aw$c;->d:J

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 1655
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "size"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "assetType"

    const-string p3, "image"

    .line 1656
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    invoke-static {}, Lcom/inmobi/media/hn;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "networkType"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    iget-object p2, p0, Lcom/inmobi/media/aw$c;->e:Ljava/lang/String;

    const-string p3, "adType"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    invoke-static {}, Lcom/inmobi/media/gw;->a()Lcom/inmobi/media/gw;

    move-result-object p2

    const-string p3, "AssetDownloaded"

    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/gw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 641
    iget-object p1, p0, Lcom/inmobi/media/aw$c;->a:Lcom/inmobi/media/aw;

    iget-object p2, p0, Lcom/inmobi/media/aw$c;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/inmobi/media/aw;->c(Lcom/inmobi/media/aw;Ljava/lang/String;)V

    .line 642
    iget-object p1, p0, Lcom/inmobi/media/aw$c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 643
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onError"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 644
    iget-object p1, p0, Lcom/inmobi/media/aw$c;->a:Lcom/inmobi/media/aw;

    iget-object p2, p0, Lcom/inmobi/media/aw$c;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/inmobi/media/aw;->d(Lcom/inmobi/media/aw;Ljava/lang/String;)V

    .line 645
    iget-object p1, p0, Lcom/inmobi/media/aw$c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
