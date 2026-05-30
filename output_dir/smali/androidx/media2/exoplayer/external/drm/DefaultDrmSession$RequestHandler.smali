.class Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "backgroundLooper"
        }
    .end annotation

    .line 527
    iput-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;

    .line 528
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private maybeRetryRequest(Landroid/os/Message;Ljava/lang/Exception;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originalMsg",
            "e"
        }
    .end annotation

    .line 565
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;

    .line 566
    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;->allowRetry:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 569
    :cond_0
    iget v1, v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;->errorCount:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;->errorCount:I

    .line 570
    iget v1, v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;->errorCount:I

    iget-object v4, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;

    .line 571
    invoke-static {v4}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->access$200(Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;)Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v4

    if-le v1, v4, :cond_1

    return v2

    .line 574
    :cond_1
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 577
    instance-of v1, p2, Ljava/io/IOException;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/io/IOException;

    move-object v8, p2

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-direct {v1, p2}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$UnexpectedDrmSessionException;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v1

    .line 578
    :goto_0
    iget-object p2, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;

    .line 579
    invoke-static {p2}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->access$200(Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;)Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    move-result-object v4

    const/4 v5, 0x3

    .line 581
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v6, v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;->startTimeMs:J

    sub-long v6, v1, v6

    iget v9, v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;->errorCount:I

    .line 579
    invoke-interface/range {v4 .. v9}, Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(IJLjava/io/IOException;I)J

    move-result-wide v0

    .line 584
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v3
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 539
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;

    .line 542
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 548
    iget-object v1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->callback:Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;->request:Ljava/lang/Object;

    check-cast v3, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$KeyRequest;

    invoke-interface {v1, v2, v3}, Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;->executeKeyRequest(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$KeyRequest;)[B

    move-result-object v1

    goto :goto_0

    .line 551
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 544
    :cond_1
    iget-object v1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->callback:Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;->request:Ljava/lang/Object;

    check-cast v3, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$ProvisionRequest;

    .line 545
    invoke-interface {v1, v2, v3}, Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;->executeProvisionRequest(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$ProvisionRequest;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 554
    invoke-direct {p0, p1, v1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;->maybeRetryRequest(Landroid/os/Message;Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 559
    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->responseHandler:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ResponseHandler;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;->request:Ljava/lang/Object;

    .line 560
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 561
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method post(ILjava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "what",
            "request",
            "allowRetry"
        }
    .end annotation

    .line 532
    new-instance v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;

    .line 533
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, p3, v1, v2, p2}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;-><init>(ZJLjava/lang/Object;)V

    .line 534
    invoke-virtual {p0, p1, v0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
