.class final Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RequestTask"
.end annotation


# instance fields
.field public final allowRetry:Z

.field public errorCount:I

.field public final request:Ljava/lang/Object;

.field public final startTimeMs:J


# direct methods
.method public constructor <init>(ZJLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "allowRetry",
            "startTimeMs",
            "request"
        }
    .end annotation

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;->allowRetry:Z

    .line 598
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;->startTimeMs:J

    .line 599
    iput-object p4, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;->request:Ljava/lang/Object;

    return-void
.end method
