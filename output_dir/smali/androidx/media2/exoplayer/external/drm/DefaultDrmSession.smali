.class public Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;,
        Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;,
        Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ResponseHandler;,
        Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ReleaseCallback;,
        Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ProvisioningManager;,
        Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media2/exoplayer/external/drm/DrmSession<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final MAX_LICENSE_DURATION_TO_RENEW_SECONDS:I = 0x3c

.field private static final MSG_KEYS:I = 0x1

.field private static final MSG_PROVISION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DefaultDrmSession"


# instance fields
.field final callback:Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;

.field private currentKeyRequest:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$KeyRequest;

.field private currentProvisionRequest:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$ProvisionRequest;

.field private final eventDispatcher:Landroidx/media2/exoplayer/external/util/EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/util/EventDispatcher<",
            "Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private lastException:Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

.field private final loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

.field private mediaCrypto:Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mediaDrm:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/ExoMediaDrm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mode:I

.field private offlineLicenseKeySetId:[B

.field private final optionalKeyRequestParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final provisioningManager:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ProvisioningManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ProvisioningManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field private referenceCount:I

.field private final releaseCallback:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ReleaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ReleaseCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private requestHandler:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DefaultDrmSession<",
            "TT;>.RequestHandler;"
        }
    .end annotation
.end field

.field private requestHandlerThread:Landroid/os/HandlerThread;

.field final responseHandler:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DefaultDrmSession<",
            "TT;>.ResponseHandler;"
        }
    .end annotation
.end field

.field public final schemeDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:[B

.field private state:I

.field final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ProvisioningManager;Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ReleaseCallback;Ljava/util/List;I[BLjava/util/HashMap;Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;Landroid/os/Looper;Landroidx/media2/exoplayer/external/util/EventDispatcher;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uuid",
            "mediaDrm",
            "provisioningManager",
            "releaseCallback",
            "schemeDatas",
            "mode",
            "offlineLicenseKeySetId",
            "optionalKeyRequestParameters",
            "callback",
            "playbackLooper",
            "eventDispatcher",
            "loadErrorHandlingPolicy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaDrm<",
            "TT;>;",
            "Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ProvisioningManager<",
            "TT;>;",
            "Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ReleaseCallback<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;",
            ">;I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;",
            "Landroid/os/Looper;",
            "Landroidx/media2/exoplayer/external/util/EventDispatcher<",
            "Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener;",
            ">;",
            "Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;",
            ")V"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    .line 171
    :cond_0
    invoke-static {p7}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    .line 174
    iput-object p3, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->provisioningManager:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ProvisioningManager;

    .line 175
    iput-object p4, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->releaseCallback:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ReleaseCallback;

    .line 176
    iput-object p2, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->mediaDrm:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;

    .line 177
    iput p6, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->mode:I

    if-eqz p7, :cond_2

    .line 179
    iput-object p7, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    const/4 p1, 0x0

    .line 180
    iput-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->schemeDatas:Ljava/util/List;

    goto :goto_0

    .line 182
    :cond_2
    invoke-static {p5}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->schemeDatas:Ljava/util/List;

    .line 184
    :goto_0
    iput-object p8, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->optionalKeyRequestParameters:Ljava/util/HashMap;

    .line 185
    iput-object p9, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->callback:Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;

    .line 186
    iput-object p11, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->eventDispatcher:Landroidx/media2/exoplayer/external/util/EventDispatcher;

    .line 187
    iput-object p12, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    const/4 p1, 0x2

    .line 188
    iput p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->state:I

    .line 189
    new-instance p1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ResponseHandler;

    invoke-direct {p1, p0, p10}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ResponseHandler;-><init>(Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->responseHandler:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ResponseHandler;

    return-void
.end method

.method static synthetic access$000(Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->onProvisionResponse(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->onKeyResponse(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;)Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;
    .locals 0

    .line 59
    iget-object p0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method private doLicense(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowRetry"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->sessionId:[B

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 354
    iget v1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->mode:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto/16 :goto_0

    .line 388
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->sessionId:[B

    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->restoreKeys()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 393
    iget-object v1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    invoke-direct {p0, v1, v0, p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->postKeyRequest([BIZ)V

    goto :goto_0

    .line 378
    :cond_1
    iget-object v1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    if-nez v1, :cond_2

    .line 379
    invoke-direct {p0, v0, v3, p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->postKeyRequest([BIZ)V

    goto :goto_0

    .line 382
    :cond_2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->restoreKeys()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 383
    invoke-direct {p0, v0, v3, p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->postKeyRequest([BIZ)V

    goto :goto_0

    .line 357
    :cond_3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    if-nez v1, :cond_4

    .line 358
    invoke-direct {p0, v0, v2, p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->postKeyRequest([BIZ)V

    goto :goto_0

    .line 359
    :cond_4
    iget v1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->state:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->restoreKeys()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 360
    :cond_5
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->getLicenseDurationRemainingSec()J

    move-result-wide v4

    .line 361
    iget v1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->mode:I

    if-nez v1, :cond_6

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_6

    const/16 v1, 0x58

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Landroidx/media2/exoplayer/external/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-direct {p0, v0, v3, p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->postKeyRequest([BIZ)V

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_7

    .line 370
    new-instance p1, Landroidx/media2/exoplayer/external/drm/KeysExpiredException;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/drm/KeysExpiredException;-><init>()V

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 372
    :cond_7
    iput v2, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->state:I

    .line 373
    iget-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->eventDispatcher:Landroidx/media2/exoplayer/external/util/EventDispatcher;

    sget-object v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$$Lambda$2;->$instance:Landroidx/media2/exoplayer/external/util/EventDispatcher$Event;

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/EventDispatcher;->dispatch(Landroidx/media2/exoplayer/external/util/EventDispatcher$Event;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private getLicenseDurationRemainingSec()J
    .locals 5

    .line 414
    sget-object v0, Landroidx/media2/exoplayer/external/C;->WIDEVINE_UUID:Ljava/util/UUID;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 418
    :cond_0
    invoke-static {p0}, Landroidx/media2/exoplayer/external/drm/WidevineUtil;->getLicenseDurationRemainingSec(Landroidx/media2/exoplayer/external/drm/DrmSession;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 419
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private isOpen()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 493
    iget v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static final synthetic lambda$onError$0$DefaultDrmSession(Ljava/lang/Exception;Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener;)V
    .locals 0

    .line 484
    invoke-interface {p1, p0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener;->onDrmSessionManagerError(Ljava/lang/Exception;)V

    return-void
.end method

.method private onError(Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "e"
        }
    .end annotation

    .line 483
    new-instance v0, Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->lastException:Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

    .line 484
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->eventDispatcher:Landroidx/media2/exoplayer/external/util/EventDispatcher;

    new-instance v1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$$Lambda$5;

    invoke-direct {v1, p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$$Lambda$5;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/EventDispatcher;->dispatch(Landroidx/media2/exoplayer/external/util/EventDispatcher$Event;)V

    .line 485
    iget p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->state:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 486
    iput p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->state:I

    :cond_0
    return-void
.end method

.method private onKeyResponse(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "response"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->currentKeyRequest:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$KeyRequest;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->isOpen()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 438
    iput-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->currentKeyRequest:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$KeyRequest;

    .line 440
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 441
    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->onKeysError(Ljava/lang/Exception;)V

    return-void

    .line 446
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 447
    iget p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->mode:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 448
    iget-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->mediaDrm:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    .line 449
    iget-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->eventDispatcher:Landroidx/media2/exoplayer/external/util/EventDispatcher;

    sget-object p2, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$$Lambda$3;->$instance:Landroidx/media2/exoplayer/external/util/EventDispatcher$Event;

    invoke-virtual {p1, p2}, Landroidx/media2/exoplayer/external/util/EventDispatcher;->dispatch(Landroidx/media2/exoplayer/external/util/EventDispatcher$Event;)V

    goto :goto_0

    .line 451
    :cond_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->mediaDrm:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->sessionId:[B

    invoke-interface {p1, v0, p2}, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    .line 452
    iget p2, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->mode:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    .line 457
    iput-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    :cond_4
    const/4 p1, 0x4

    .line 459
    iput p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->state:I

    .line 460
    iget-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->eventDispatcher:Landroidx/media2/exoplayer/external/util/EventDispatcher;

    sget-object p2, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$$Lambda$4;->$instance:Landroidx/media2/exoplayer/external/util/EventDispatcher$Event;

    invoke-virtual {p1, p2}, Landroidx/media2/exoplayer/external/util/EventDispatcher;->dispatch(Landroidx/media2/exoplayer/external/util/EventDispatcher$Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 463
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->onKeysError(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private onKeysError(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 475
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 476
    iget-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->provisioningManager:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {p1, p0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ProvisioningManager;->provisionRequired(Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;)V

    goto :goto_0

    .line 478
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private onKeysRequired()V
    .locals 2

    .line 468
    iget v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->mode:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->sessionId:[B

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 470
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->doLicense(Z)V

    :cond_0
    return-void
.end method

.method private onProvisionResponse(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "response"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->currentProvisionRequest:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$ProvisionRequest;

    if-ne p1, v0, :cond_2

    iget p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->state:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->isOpen()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 334
    iput-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->currentProvisionRequest:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$ProvisionRequest;

    .line 336
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 337
    iget-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->provisioningManager:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ProvisioningManager;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ProvisioningManager;->onProvisionError(Ljava/lang/Exception;)V

    return-void

    .line 342
    :cond_1
    :try_start_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->mediaDrm:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;

    check-cast p2, [B

    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;->provideProvisionResponse([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    iget-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->provisioningManager:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ProvisioningManager;->onProvisionCompleted()V

    return-void

    :catch_0
    move-exception p1

    .line 344
    iget-object p2, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->provisioningManager:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {p2, p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ProvisioningManager;->onProvisionError(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private openInternal(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowProvisioning"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 304
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 310
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->mediaDrm:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->sessionId:[B

    .line 311
    iget-object v2, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->mediaDrm:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;

    invoke-interface {v2, v0}, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;->createMediaCrypto([B)Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->mediaCrypto:Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;

    .line 312
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->eventDispatcher:Landroidx/media2/exoplayer/external/util/EventDispatcher;

    sget-object v2, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$$Lambda$1;->$instance:Landroidx/media2/exoplayer/external/util/EventDispatcher$Event;

    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/util/EventDispatcher;->dispatch(Landroidx/media2/exoplayer/external/util/EventDispatcher$Event;)V

    const/4 v0, 0x3

    .line 313
    iput v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->state:I

    .line 314
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->sessionId:[B

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 323
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 318
    iget-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->provisioningManager:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {p1, p0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ProvisioningManager;->provisionRequired(Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;)V

    goto :goto_0

    .line 320
    :cond_1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private postKeyRequest([BIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scope",
            "type",
            "allowRetry"
        }
    .end annotation

    .line 424
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->mediaDrm:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->schemeDatas:Ljava/util/List;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->optionalKeyRequestParameters:Ljava/util/HashMap;

    .line 425
    invoke-interface {v0, p1, v1, p2, v2}, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;->getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$KeyRequest;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->currentKeyRequest:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$KeyRequest;

    .line 426
    iget-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->requestHandler:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;

    const/4 p2, 0x1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->currentKeyRequest:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$KeyRequest;

    .line 427
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p3}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;->post(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 429
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->onKeysError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private restoreKeys()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    .line 404
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->mediaDrm:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->sessionId:[B

    iget-object v2, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    invoke-interface {v0, v1, v2}, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore Widevine keys."

    .line 407
    invoke-static {v1, v2, v0}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public acquireReference()V
    .locals 3

    .line 259
    iget v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->referenceCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->referenceCount:I

    if-ne v0, v1, :cond_1

    .line 260
    iget v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->state:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 261
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "DrmRequestHandler"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    .line 262
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 263
    new-instance v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;-><init>(Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->requestHandler:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;

    .line 264
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->openInternal(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->doLicense(Z)V

    :cond_1
    return-void
.end method

.method public final getError()Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 237
    iget v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->lastException:Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMediaCrypto()Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->mediaCrypto:Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;

    return-object v0
.end method

.method public getOfflineLicenseKeySetId()[B
    .locals 1

    .line 254
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 232
    iget v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->state:I

    return v0
.end method

.method public hasSessionId([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->sessionId:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public onMediaDrmEvent(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "what"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->onKeysRequired()V

    :goto_0
    return-void
.end method

.method public onProvisionCompleted()V
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->openInternal(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 219
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->doLicense(Z)V

    :cond_0
    return-void
.end method

.method public onProvisionError(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 224
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public provision()V
    .locals 4

    .line 209
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->mediaDrm:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;->getProvisionRequest()Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$ProvisionRequest;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->currentProvisionRequest:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$ProvisionRequest;

    .line 210
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->requestHandler:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->currentProvisionRequest:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$ProvisionRequest;

    .line 213
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 211
    invoke-virtual {v0, v2, v1, v3}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;->post(ILjava/lang/Object;Z)V

    return-void
.end method

.method public queryKeyStatus()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->sessionId:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->mediaDrm:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;

    invoke-interface {v1, v0}, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;->queryKeyStatus([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public releaseReference()V
    .locals 3

    .line 272
    iget v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->referenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->referenceCount:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 274
    iput v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->state:I

    .line 275
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->responseHandler:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ResponseHandler;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ResponseHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ResponseHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->requestHandler:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 277
    iput-object v1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->requestHandler:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;

    .line 278
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 279
    iput-object v1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    .line 280
    iput-object v1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->mediaCrypto:Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;

    .line 281
    iput-object v1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->lastException:Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

    .line 282
    iput-object v1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->currentKeyRequest:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$KeyRequest;

    .line 283
    iput-object v1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->currentProvisionRequest:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$ProvisionRequest;

    .line 284
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->sessionId:[B

    if-eqz v0, :cond_0

    .line 285
    iget-object v2, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->mediaDrm:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;

    invoke-interface {v2, v0}, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;->closeSession([B)V

    .line 286
    iput-object v1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->sessionId:[B

    .line 287
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->eventDispatcher:Landroidx/media2/exoplayer/external/util/EventDispatcher;

    sget-object v1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$$Lambda$0;->$instance:Landroidx/media2/exoplayer/external/util/EventDispatcher$Event;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/EventDispatcher;->dispatch(Landroidx/media2/exoplayer/external/util/EventDispatcher$Event;)V

    .line 289
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->releaseCallback:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ReleaseCallback;

    invoke-interface {v0, p0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ReleaseCallback;->onSessionReleased(Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;)V

    :cond_1
    return-void
.end method
