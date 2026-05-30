.class public Lcom/inmobi/media/cg;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/cg$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "cg"


# instance fields
.field private final b:Lcom/inmobi/media/o;

.field private final c:I

.field private d:Lcom/inmobi/media/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/o;I)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    .line 56
    iput p2, p0, Lcom/inmobi/media/cg;->c:I

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/cg;)Lcom/inmobi/media/o;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/inmobi/media/cg;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public asyncPing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 689
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "asyncPing"

    if-nez v0, :cond_0

    .line 690
    iget-object p2, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string v0, "Invalid url"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 695
    :cond_0
    :try_start_0
    new-instance v0, Lcom/inmobi/media/gm;

    const-string v2, "GET"

    invoke-direct {v0, v2, p2}, Lcom/inmobi/media/gm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 11222
    iput-boolean p2, v0, Lcom/inmobi/media/gm;->w:Z

    .line 12138
    iput-boolean p2, v0, Lcom/inmobi/media/gm;->q:Z

    .line 699
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 700
    new-instance p2, Lcom/inmobi/media/gg;

    new-instance v4, Lcom/inmobi/media/cg$3;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/inmobi/media/cg$3;-><init>(Lcom/inmobi/media/cg;Lcom/inmobi/media/gm;J)V

    invoke-direct {p2, v0, v4}, Lcom/inmobi/media/gg;-><init>(Lcom/inmobi/media/gm;Lcom/inmobi/media/gg$a;)V

    .line 13018
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/inmobi/media/gg$1;

    invoke-direct {v2, p2}, Lcom/inmobi/media/gg$1;-><init>(Lcom/inmobi/media/gg;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13041
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 719
    :catch_0
    iget-object p2, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string v0, "Unexpected error"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cancelSaveContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public close(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 624
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {v1}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/cg$2;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/cg$2;-><init>(Lcom/inmobi/media/cg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public closeAll(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1191
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    .line 19404
    iget-object v0, p1, Lcom/inmobi/media/o;->x:Lcom/inmobi/media/i;

    if-eqz v0, :cond_0

    .line 19405
    iget-object p1, p1, Lcom/inmobi/media/o;->x:Lcom/inmobi/media/i;

    invoke-interface {p1}, Lcom/inmobi/media/i;->b()V

    :cond_0
    return-void
.end method

.method public disableBackButton(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1037
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez p1, :cond_0

    return-void

    .line 1043
    :cond_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/o;->setDisableBackButton(Z)V

    return-void
.end method

.method public disableCloseRegion(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 732
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    return-void

    .line 736
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {v1}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/cg$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/media/cg$4;-><init>(Lcom/inmobi/media/cg;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public expand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 319
    iget v0, p0, Lcom/inmobi/media/cg;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 320
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/o;->k()Z

    move-result v0

    const-string v1, "expand"

    if-nez v0, :cond_1

    .line 326
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/o;->d(Ljava/lang/String;)V

    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    .line 6555
    iget-boolean v0, v0, Lcom/inmobi/media/o;->n:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    .line 333
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 334
    iget-object p2, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string v0, "Invalid URL"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 337
    :cond_2
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->n()V

    .line 340
    :cond_3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {v1}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/cg$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/media/cg$9;-><init>(Lcom/inmobi/media/cg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 355
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string v0, "Creative is not visible. Ignoring request."

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public fireAdFailed(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/q;->d(Lcom/inmobi/media/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 212
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string v1, "Unexpected error"

    const-string v2, "fireAdFailed"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fireAdReady(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const/4 v1, 0x1

    .line 3421
    iput-boolean v1, v0, Lcom/inmobi/media/o;->y:Z

    .line 3422
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getImpressionType()B

    move-result v1

    if-nez v1, :cond_0

    .line 3423
    invoke-virtual {v0}, Lcom/inmobi/media/o;->j()V

    .line 3425
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q;->c(Lcom/inmobi/media/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 200
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string v1, "Unexpected error"

    const-string v2, "fireAdReady"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fireComplete(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public fireSkip(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public getAdContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1213
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->getAdPodHandler()Lcom/inmobi/media/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1215
    invoke-interface {p1}, Lcom/inmobi/media/i;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1153
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    return-void

    .line 18308
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/o;->v:Lcom/inmobi/media/y;

    if-eqz v1, :cond_1

    .line 18309
    iget-object v1, v0, Lcom/inmobi/media/o;->v:Lcom/inmobi/media/y;

    iget-object v2, v0, Lcom/inmobi/media/o;->u:Ljava/lang/String;

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/inmobi/media/y;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/j;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getCurrentPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 252
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 257
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/o;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const/4 v1, 0x1

    .line 4579
    iput-boolean v1, v0, Lcom/inmobi/media/o;->k:Z

    .line 259
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {v1}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/cg$8;

    invoke-direct {v1, p0}, Lcom/inmobi/media/cg$8;-><init>(Lcom/inmobi/media/cg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    .line 5571
    iget-boolean v0, v0, Lcom/inmobi/media/o;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 272
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 277
    :cond_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->getCurrentPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 277
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public getCurrentRenderingIndex(Ljava/lang/String;)I
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1173
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->getCurrentRenderingPodAdIndex()I

    move-result p1

    return p1
.end method

.method public getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 220
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez p1, :cond_0

    .line 222
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 225
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/o;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const/4 v1, 0x1

    .line 3575
    iput-boolean v1, v0, Lcom/inmobi/media/o;->j:Z

    .line 227
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {v1}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/cg$7;

    invoke-direct {v1, p0}, Lcom/inmobi/media/cg$7;-><init>(Lcom/inmobi/media/cg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    .line 4567
    iget-boolean v0, v0, Lcom/inmobi/media/o;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 240
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 245
    :cond_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->getDefaultPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 245
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public getDeviceVolume(Ljava/lang/String;)I
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 990
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 995
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getMediaProcessor()Lcom/inmobi/media/cl;

    move-result-object v0

    .line 15238
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 15242
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/cl;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getRenderingConfig()Lcom/inmobi/media/fe$i;

    move-result-object v0

    .line 15405
    iget-boolean v0, v0, Lcom/inmobi/media/fe$i;->enablePubMuteControl:Z

    if-eqz v0, :cond_2

    .line 15243
    invoke-static {}, Lcom/inmobi/media/gz;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string v0, "audio"

    .line 15246
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v2, 0x3

    .line 15247
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 997
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string v2, "Unexpected error"

    const-string v3, "getDeviceVolume"

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getExpandProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 307
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 312
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/o;->getExpandProperties()Lcom/inmobi/media/ch;

    move-result-object p1

    .line 6061
    iget-object p1, p1, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    return-object p1
.end method

.method public getMaxSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 538
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 540
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {v1}, Lcom/inmobi/media/o;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 542
    iget-object v1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {v1}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    .line 543
    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 544
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cg;->getScreenSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 546
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {v1}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :cond_1
    const v2, 0x1020002

    .line 549
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 550
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/ho;->b(I)I

    move-result v2

    .line 551
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/ho;->b(I)I

    move-result v3

    .line 556
    iget-object v4, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {v4}, Lcom/inmobi/media/o;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    .line 557
    :cond_2
    new-instance v2, Lcom/inmobi/media/cg$a;

    invoke-direct {v2, v1}, Lcom/inmobi/media/cg$a;-><init>(Landroid/view/View;)V

    .line 558
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 559
    invoke-static {v2}, Lcom/inmobi/media/cg$a;->a(Lcom/inmobi/media/cg$a;)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 561
    :try_start_1
    invoke-static {v2}, Lcom/inmobi/media/cg$a;->a(Lcom/inmobi/media/cg$a;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 566
    :catch_0
    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/inmobi/media/cg$a;->b(Lcom/inmobi/media/cg$a;)I

    move-result v3

    .line 567
    invoke-static {v2}, Lcom/inmobi/media/cg$a;->c(Lcom/inmobi/media/cg$a;)I

    move-result v2

    .line 568
    monitor-exit v1

    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_2
    :try_start_4
    const-string v1, "width"

    .line 572
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 573
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 580
    :catch_1
    iget-object v1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string v2, "Unexpected error"

    const-string v3, "getMaxSize"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :catch_2
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOrientation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 847
    invoke-static {}, Lcom/inmobi/media/ho;->b()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "90"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "180"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "270"

    return-object p1

    :cond_3
    const-string p1, "-1"

    return-object p1
.end method

.method public getOrientationProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 438
    iget-object p1, p0, Lcom/inmobi/media/cg;->d:Lcom/inmobi/media/cn;

    .line 8047
    iget-object p1, p1, Lcom/inmobi/media/cn;->d:Ljava/lang/String;

    return-object p1
.end method

.method public getPlacementType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 644
    iget p1, p0, Lcom/inmobi/media/cg;->c:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const-string p1, "interstitial"

    return-object p1

    :cond_0
    const-string p1, "inline"

    return-object p1
.end method

.method public getPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 190
    invoke-static {}, Lcom/inmobi/media/ha;->d()Ljava/lang/String;

    .line 191
    invoke-static {}, Lcom/inmobi/media/ha;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPlatformVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 183
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRenderableAdIndexes(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1165
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->getRenderableAdIndexes()Lorg/json/JSONArray;

    move-result-object p1

    .line 1167
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResizeProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 390
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 395
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/o;->getResizeProperties()Lcom/inmobi/media/co;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 7055
    :cond_1
    new-instance v1, Lcom/inmobi/media/hv;

    invoke-direct {v1}, Lcom/inmobi/media/hv;-><init>()V

    invoke-virtual {v1, p1}, Lcom/inmobi/media/hv;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 7056
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScreenSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 515
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "width"

    .line 517
    invoke-static {}, Lcom/inmobi/media/ho;->a()Lcom/inmobi/media/hp;

    move-result-object v2

    .line 9019
    iget v2, v2, Lcom/inmobi/media/hp;->a:I

    .line 517
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 518
    invoke-static {}, Lcom/inmobi/media/ho;->a()Lcom/inmobi/media/hp;

    move-result-object v2

    .line 10015
    iget v2, v2, Lcom/inmobi/media/hp;->b:I

    .line 518
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 522
    :catch_0
    iget-object v1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string v2, "Unexpected error"

    const-string v3, "getScreenSize"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :catch_1
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 658
    invoke-static {}, Lcom/inmobi/media/ha;->b()Ljava/lang/String;

    .line 659
    invoke-static {}, Lcom/inmobi/media/ha;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getShowTimeStamp(Ljava/lang/String;)J
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1224
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->getShowTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 508
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->getState()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 362
    invoke-static {}, Lcom/inmobi/media/ha;->c()Ljava/lang/String;

    .line 363
    invoke-static {}, Lcom/inmobi/media/ha;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public incentCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "incentCompleted"

    const-string v1, "Unexpected error"

    if-nez p2, :cond_0

    .line 806
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p2}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v2}, Lcom/inmobi/media/q;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 808
    :catch_0
    iget-object p2, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p2, p1, v1, v0}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 817
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 818
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 819
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 821
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 822
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 823
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 824
    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 827
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {v2}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/inmobi/media/q;->b(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 829
    :catch_1
    :try_start_3
    iget-object p2, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p2, p1, v1, v0}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    .line 835
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p2}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v2}, Lcom/inmobi/media/q;->b(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    .line 837
    :catch_3
    iget-object p2, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p2, p1, v1, v0}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isBackButtonDisabled(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1048
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16498
    :cond_0
    iget-boolean p1, p1, Lcom/inmobi/media/o;->p:Z

    return p1
.end method

.method public isDeviceMuted(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 894
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez p1, :cond_0

    const-string p1, "false"

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 901
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/media/o;->getMediaProcessor()Lcom/inmobi/media/cl;

    invoke-static {}, Lcom/inmobi/media/cl;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 906
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isHeadphonePlugged(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 911
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez p1, :cond_0

    const-string p1, "false"

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 918
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/media/o;->getMediaProcessor()Lcom/inmobi/media/cl;

    invoke-static {}, Lcom/inmobi/media/cl;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 923
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isViewable(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 450
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8555
    :cond_0
    iget-boolean p1, p1, Lcom/inmobi/media/o;->n:Z

    return p1
.end method

.method public loadAd(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1197
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    .line 20555
    iget-boolean v0, p1, Lcom/inmobi/media/o;->n:Z

    if-eqz v0, :cond_0

    .line 20366
    iget-object v0, p1, Lcom/inmobi/media/o;->x:Lcom/inmobi/media/i;

    if-eqz v0, :cond_0

    .line 20367
    iget-object v0, p1, Lcom/inmobi/media/o;->x:Lcom/inmobi/media/i;

    invoke-interface {v0, p2, p1}, Lcom/inmobi/media/i;->a(ILcom/inmobi/media/o;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 20370
    invoke-virtual {p1, p2}, Lcom/inmobi/media/o;->a(Z)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public onOrientationChange(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public onUserInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 753
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string v1, "onUserInteraction"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/o;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/o;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Unexpected error"

    if-nez p2, :cond_1

    .line 762
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p2}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v2}, Lcom/inmobi/media/q;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 764
    :catch_0
    iget-object p2, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 772
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 773
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 774
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 776
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 777
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 778
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 779
    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 782
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {v2}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/inmobi/media/q;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 784
    :catch_1
    :try_start_3
    iget-object p2, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    .line 790
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p2}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v2}, Lcom/inmobi/media/q;->a(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    .line 792
    :catch_3
    iget-object p2, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/o;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string p2, "open"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/o;->d(Ljava/lang/String;)V

    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->n()V

    .line 72
    invoke-static {}, Lcom/inmobi/media/iu;->a()Lcom/inmobi/media/iu;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/cg$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/media/cg$1;-><init>(Lcom/inmobi/media/cg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/iu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/o;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string p2, "openEmbedded"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/o;->d(Ljava/lang/String;)V

    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->n()V

    .line 112
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {v1}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/cg$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/media/cg$6;-><init>(Lcom/inmobi/media/cg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 671
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    return-void

    .line 676
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/o;->k()Z

    move-result v0

    const-string v1, "openExternal"

    if-nez v0, :cond_1

    .line 677
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/o;->d(Ljava/lang/String;)V

    return-void

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->n()V

    .line 682
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getLandingPageHandler()Lcom/inmobi/media/k;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 10289
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/inmobi/media/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    const/4 p2, 0x0

    .line 10291
    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/inmobi/media/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10293
    :cond_3
    iget-object p2, v0, Lcom/inmobi/media/k;->a:Lcom/inmobi/media/o;

    const-string p3, "Empty url and fallback url"

    invoke-virtual {p2, p1, p3, v1}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openWithoutTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/o;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string p2, "openWithoutTracker"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/o;->d(Ljava/lang/String;)V

    return-void

    .line 91
    :cond_1
    invoke-static {}, Lcom/inmobi/media/iu;->a()Lcom/inmobi/media/iu;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/cg$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/media/cg$5;-><init>(Lcom/inmobi/media/cg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/iu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ping"

    if-eqz p2, :cond_2

    .line 135
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/ba;->a()Lcom/inmobi/media/ba;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/inmobi/media/ba;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 144
    :catch_0
    iget-object p2, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string p3, "Unexpected error"

    invoke-virtual {p2, p1, p3, v0}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string p2, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    .line 145
    invoke-static {p1, p2, p3}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Invalid URL:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pingInWebView(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pingInWebView"

    if-eqz p2, :cond_2

    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/ba;->a()Lcom/inmobi/media/ba;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/inmobi/media/ba;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 168
    :catch_0
    iget-object p2, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string p3, "Unexpected error"

    invoke-virtual {p2, p1, p3, v0}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string p2, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    .line 169
    invoke-static {p1, p2, p3}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Invalid URL:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 482
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http"

    .line 483
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mp4"

    .line 484
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "avi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "m4v"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 490
    :cond_1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {v1}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/cg$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/media/cg$12;-><init>(Lcom/inmobi/media/cg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 485
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string v0, "Null or empty or invalid media playback URL supplied"

    const-string v1, "playVideo"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1058
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    return-void

    .line 16502
    :cond_0
    :try_start_0
    iput-object p1, v0, Lcom/inmobi/media/o;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1066
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string v1, "Unexpected error"

    const-string v2, "registerBackButtonPressedEventListener"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 928
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    return-void

    .line 933
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getMediaProcessor()Lcom/inmobi/media/cl;

    move-result-object v0

    .line 15193
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15197
    iget-object v2, v0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/media/cl$b;

    if-nez v2, :cond_1

    .line 15198
    new-instance v2, Lcom/inmobi/media/cl$b;

    invoke-direct {v2, v0, p1}, Lcom/inmobi/media/cl$b;-><init>(Lcom/inmobi/media/cl;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/media/cl$b;

    .line 15199
    iget-object v0, v0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/media/cl$b;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 935
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string v1, "Unexpected error"

    const-string v2, "registerDeviceMuteEventListener"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public registerDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 959
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    return-void

    .line 964
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getMediaProcessor()Lcom/inmobi/media/cl;

    move-result-object v0

    .line 15216
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15220
    iget-object v2, v0, Lcom/inmobi/media/cl;->d:Lcom/inmobi/media/cl$c;

    if-nez v2, :cond_1

    .line 15221
    new-instance v2, Lcom/inmobi/media/cl$c;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/inmobi/media/cl$c;-><init>(Lcom/inmobi/media/cl;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/inmobi/media/cl;->d:Lcom/inmobi/media/cl$c;

    .line 15222
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/inmobi/media/cl;->d:Lcom/inmobi/media/cl$c;

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 966
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string v1, "Unexpected error"

    const-string v2, "registerDeviceVolumeChangeEventListener"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public registerHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1006
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    return-void

    .line 1011
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getMediaProcessor()Lcom/inmobi/media/cl;

    move-result-object v0

    .line 16261
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16265
    iget-object v2, v0, Lcom/inmobi/media/cl;->e:Lcom/inmobi/media/cl$a;

    if-nez v2, :cond_1

    .line 16266
    new-instance v2, Lcom/inmobi/media/cl$a;

    invoke-direct {v2, v0, p1}, Lcom/inmobi/media/cl$a;-><init>(Lcom/inmobi/media/cl;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/inmobi/media/cl;->e:Lcom/inmobi/media/cl$a;

    .line 16267
    iget-object v0, v0, Lcom/inmobi/media/cl;->e:Lcom/inmobi/media/cl$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 1013
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string v1, "Unexpected error"

    const-string v2, "registerHeadphonePluggedEventListener"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public resize(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 403
    iget v0, p0, Lcom/inmobi/media/cg;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 404
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    return-void

    .line 409
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/cg$10;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/cg$10;-><init>(Lcom/inmobi/media/cg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public saveBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1144
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez p1, :cond_0

    return-void

    .line 18301
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/o;->v:Lcom/inmobi/media/y;

    if-eqz v0, :cond_1

    .line 18302
    iget-object v0, p1, Lcom/inmobi/media/o;->v:Lcom/inmobi/media/y;

    iget-object p1, p1, Lcom/inmobi/media/o;->u:Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Lcom/inmobi/media/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public saveContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "saveContent"

    const-string v1, ""

    const-string v2, "\");"

    const-string v3, "\", \'failed\', \""

    const-string v4, "reason"

    const-string v5, "sendSaveContentResult(\"saveContent_"

    const-string v6, "\\\""

    const-string v7, "\""

    const-string v8, "url"

    if-eqz p2, :cond_2

    .line 862
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 879
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    .line 13135
    invoke-virtual {v1, v0}, Lcom/inmobi/media/o;->f(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 13137
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13139
    :try_start_1
    invoke-virtual {v9, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p3, 0x7

    .line 13140
    invoke-virtual {v9, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13143
    :catch_0
    :try_start_2
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 13144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13145
    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13150
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13151
    new-instance v3, Lcom/inmobi/media/bd;

    const/4 v4, -0x1

    invoke-direct {v3, v4, p3}, Lcom/inmobi/media/bd;-><init>(BLjava/lang/String;)V

    .line 13152
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13153
    new-instance p3, Lcom/inmobi/media/am;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/inmobi/media/o;->A:Lcom/inmobi/media/ax;

    invoke-direct {p3, v3, v2, v1, p2}, Lcom/inmobi/media/am;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/ax;Ljava/lang/String;)V

    .line 14092
    iput-object p1, p3, Lcom/inmobi/media/am;->f:Ljava/lang/String;

    .line 13156
    invoke-static {}, Lcom/inmobi/media/aw;->a()Lcom/inmobi/media/aw;

    move-result-object p2

    .line 14465
    iget-object v1, p2, Lcom/inmobi/media/aw;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/inmobi/media/aw$3;

    invoke-direct {v2, p2, p3}, Lcom/inmobi/media/aw$3;-><init>(Lcom/inmobi/media/aw;Lcom/inmobi/media/am;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 881
    :catch_1
    iget-object p2, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string p3, "Unexpected error"

    invoke-virtual {p2, p1, p3, v0}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 864
    :cond_2
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p3, :cond_3

    move-object p3, v1

    .line 866
    :cond_3
    :try_start_3
    invoke-virtual {v0, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p3, 0x8

    .line 867
    invoke-virtual {v0, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    nop

    .line 871
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_4

    move-object p2, v1

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 874
    iget-object p3, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1203
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->getAdPodHandler()Lcom/inmobi/media/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1205
    invoke-interface {p1, p2}, Lcom/inmobi/media/i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCloseEndCardTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1091
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    return-void

    .line 1097
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/inmobi/media/o;->setCloseEndCardTracker(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1099
    :catch_0
    iget-object p2, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string v0, "Unexpected error"

    const-string v1, "getDownloadStatus"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExpandProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expanded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 297
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/inmobi/media/ch;->a(Ljava/lang/String;)Lcom/inmobi/media/ch;

    move-result-object p2

    .line 298
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/o;->setExpandProperties(Lcom/inmobi/media/ch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 300
    :catch_0
    iget-object p2, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string v0, "Unexpected error"

    const-string v1, "setExpandProperties"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOrientationProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 430
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->getOrientationProperties()Lcom/inmobi/media/cn;

    move-result-object p1

    .line 431
    invoke-static {p2, p1}, Lcom/inmobi/media/cn;->a(Ljava/lang/String;Lcom/inmobi/media/cn;)Lcom/inmobi/media/cn;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/cg;->d:Lcom/inmobi/media/cn;

    .line 432
    iget-object p2, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/o;->setOrientationProperties(Lcom/inmobi/media/cn;)V

    return-void
.end method

.method public setResizeProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    return-void

    .line 378
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getResizeProperties()Lcom/inmobi/media/co;

    move-result-object v0

    .line 379
    invoke-static {p2, v0}, Lcom/inmobi/media/co;->a(Ljava/lang/String;Lcom/inmobi/media/co;)Lcom/inmobi/media/co;

    move-result-object p2

    if-nez p2, :cond_1

    .line 382
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string v1, "setResizeProperties"

    const-string v2, "All mandatory fields are not present"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/o;->setResizeProperties(Lcom/inmobi/media/co;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1179
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    .line 18555
    iget-boolean v0, p1, Lcom/inmobi/media/o;->n:Z

    if-eqz v0, :cond_0

    .line 18385
    iget-object v0, p1, Lcom/inmobi/media/o;->x:Lcom/inmobi/media/i;

    if-eqz v0, :cond_0

    .line 18386
    iget-object v0, p1, Lcom/inmobi/media/o;->x:Lcom/inmobi/media/i;

    invoke-interface {v0, p2, p1}, Lcom/inmobi/media/i;->b(ILcom/inmobi/media/o;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 18389
    invoke-virtual {p1, p2}, Lcom/inmobi/media/o;->d(Z)V

    return-void
.end method

.method public showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public showEndCard(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1135
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez p1, :cond_0

    return-void

    .line 17278
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/o;->getReferenceContainer()Lcom/inmobi/media/h;

    move-result-object p1

    .line 17279
    instance-of v0, p1, Lcom/inmobi/media/l;

    if-eqz v0, :cond_1

    .line 17280
    check-cast p1, Lcom/inmobi/media/l;

    .line 17636
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/l$8;

    invoke-direct {v1, p1}, Lcom/inmobi/media/l$8;-><init>(Lcom/inmobi/media/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public storePicture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public supports(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 665
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/o;->f(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public timeSinceShow(Ljava/lang/String;)J
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1185
    iget-object p1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    .line 19395
    iget-object v0, p1, Lcom/inmobi/media/o;->x:Lcom/inmobi/media/i;

    if-eqz v0, :cond_0

    .line 19396
    iget-object p1, p1, Lcom/inmobi/media/o;->x:Lcom/inmobi/media/i;

    invoke-interface {p1}, Lcom/inmobi/media/i;->b_()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public unregisterBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1074
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 16506
    :try_start_0
    iput-object v1, v0, Lcom/inmobi/media/o;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1082
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string v1, "Unexpected error"

    const-string v2, "unregisterBackButtonPressedEventListener"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 943
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    return-void

    .line 949
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getMediaProcessor()Lcom/inmobi/media/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/cl;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 951
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string v1, "Unexpected error"

    const-string v2, "unRegisterDeviceMuteEventListener"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 974
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    return-void

    .line 980
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getMediaProcessor()Lcom/inmobi/media/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/cl;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 982
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string v1, "Unexpected error"

    const-string v2, "unregisterDeviceVolumeChangeEventListener"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1021
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    return-void

    .line 1027
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getMediaProcessor()Lcom/inmobi/media/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/cl;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1029
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    const-string v1, "Unexpected error"

    const-string v2, "unregisterHeadphonePluggedEventListener"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public useCustomClose(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 461
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/o;

    invoke-virtual {v1}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/cg$11;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/media/cg$11;-><init>(Lcom/inmobi/media/cg;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
