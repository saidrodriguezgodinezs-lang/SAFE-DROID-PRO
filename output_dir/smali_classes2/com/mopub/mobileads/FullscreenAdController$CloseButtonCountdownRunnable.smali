.class Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;
.super Lcom/mopub/mobileads/RepeatingHandlerRunnable;
.source "FullscreenAdController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/FullscreenAdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CloseButtonCountdownRunnable"
.end annotation


# instance fields
.field private final mController:Lcom/mopub/mobileads/FullscreenAdController;

.field private mCurrentElapsedTimeMillis:I


# direct methods
.method private constructor <init>(Lcom/mopub/mobileads/FullscreenAdController;Landroid/os/Handler;)V
    .locals 0

    .line 736
    invoke-direct {p0, p2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;-><init>(Landroid/os/Handler;)V

    .line 737
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 738
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 740
    iput-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;->mController:Lcom/mopub/mobileads/FullscreenAdController;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/mobileads/FullscreenAdController;Landroid/os/Handler;Lcom/mopub/mobileads/FullscreenAdController$1;)V
    .locals 0

    .line 729
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;-><init>(Lcom/mopub/mobileads/FullscreenAdController;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$402(Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;I)I
    .locals 0

    .line 729
    iput p1, p0, Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;->mCurrentElapsedTimeMillis:I

    return p1
.end method


# virtual methods
.method public doWork()V
    .locals 4

    .line 745
    iget v0, p0, Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;->mCurrentElapsedTimeMillis:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;->mUpdateIntervalMillis:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;->mCurrentElapsedTimeMillis:I

    .line 746
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;->mController:Lcom/mopub/mobileads/FullscreenAdController;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/FullscreenAdController;->access$500(Lcom/mopub/mobileads/FullscreenAdController;I)V

    .line 748
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;->mController:Lcom/mopub/mobileads/FullscreenAdController;

    invoke-static {v0}, Lcom/mopub/mobileads/FullscreenAdController;->access$600(Lcom/mopub/mobileads/FullscreenAdController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;->mController:Lcom/mopub/mobileads/FullscreenAdController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/FullscreenAdController;->showCloseButton()V

    :cond_0
    return-void
.end method

.method getCurrentElapsedTimeMillis()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 756
    iget v0, p0, Lcom/mopub/mobileads/FullscreenAdController$CloseButtonCountdownRunnable;->mCurrentElapsedTimeMillis:I

    return v0
.end method
