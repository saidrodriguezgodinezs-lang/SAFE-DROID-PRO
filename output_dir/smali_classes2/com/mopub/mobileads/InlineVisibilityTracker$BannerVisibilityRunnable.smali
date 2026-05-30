.class Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityRunnable;
.super Ljava/lang/Object;
.source "InlineVisibilityTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/InlineVisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BannerVisibilityRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/InlineVisibilityTracker;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/InlineVisibilityTracker;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityRunnable;->this$0:Lcom/mopub/mobileads/InlineVisibilityTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityRunnable;->this$0:Lcom/mopub/mobileads/InlineVisibilityTracker;

    invoke-static {v0}, Lcom/mopub/mobileads/InlineVisibilityTracker;->access$000(Lcom/mopub/mobileads/InlineVisibilityTracker;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityRunnable;->this$0:Lcom/mopub/mobileads/InlineVisibilityTracker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/mobileads/InlineVisibilityTracker;->access$102(Lcom/mopub/mobileads/InlineVisibilityTracker;Z)Z

    .line 211
    iget-object v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityRunnable;->this$0:Lcom/mopub/mobileads/InlineVisibilityTracker;

    invoke-static {v0}, Lcom/mopub/mobileads/InlineVisibilityTracker;->access$400(Lcom/mopub/mobileads/InlineVisibilityTracker;)Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityRunnable;->this$0:Lcom/mopub/mobileads/InlineVisibilityTracker;

    invoke-static {v1}, Lcom/mopub/mobileads/InlineVisibilityTracker;->access$200(Lcom/mopub/mobileads/InlineVisibilityTracker;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityRunnable;->this$0:Lcom/mopub/mobileads/InlineVisibilityTracker;

    invoke-static {v2}, Lcom/mopub/mobileads/InlineVisibilityTracker;->access$300(Lcom/mopub/mobileads/InlineVisibilityTracker;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;->isVisible(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityRunnable;->this$0:Lcom/mopub/mobileads/InlineVisibilityTracker;

    invoke-static {v0}, Lcom/mopub/mobileads/InlineVisibilityTracker;->access$400(Lcom/mopub/mobileads/InlineVisibilityTracker;)Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;->hasBeenVisibleYet()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityRunnable;->this$0:Lcom/mopub/mobileads/InlineVisibilityTracker;

    invoke-static {v0}, Lcom/mopub/mobileads/InlineVisibilityTracker;->access$400(Lcom/mopub/mobileads/InlineVisibilityTracker;)Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;->setStartTimeMillis()V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityRunnable;->this$0:Lcom/mopub/mobileads/InlineVisibilityTracker;

    invoke-static {v0}, Lcom/mopub/mobileads/InlineVisibilityTracker;->access$400(Lcom/mopub/mobileads/InlineVisibilityTracker;)Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityChecker;->hasRequiredTimeElapsed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityRunnable;->this$0:Lcom/mopub/mobileads/InlineVisibilityTracker;

    invoke-static {v0}, Lcom/mopub/mobileads/InlineVisibilityTracker;->access$500(Lcom/mopub/mobileads/InlineVisibilityTracker;)Lcom/mopub/mobileads/InlineVisibilityTracker$InlineVisibilityTrackerListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityRunnable;->this$0:Lcom/mopub/mobileads/InlineVisibilityTracker;

    invoke-static {v0}, Lcom/mopub/mobileads/InlineVisibilityTracker;->access$500(Lcom/mopub/mobileads/InlineVisibilityTracker;)Lcom/mopub/mobileads/InlineVisibilityTracker$InlineVisibilityTrackerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/InlineVisibilityTracker$InlineVisibilityTrackerListener;->onVisibilityChanged()V

    .line 220
    iget-object v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityRunnable;->this$0:Lcom/mopub/mobileads/InlineVisibilityTracker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/InlineVisibilityTracker;->access$002(Lcom/mopub/mobileads/InlineVisibilityTracker;Z)Z

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityRunnable;->this$0:Lcom/mopub/mobileads/InlineVisibilityTracker;

    invoke-static {v0}, Lcom/mopub/mobileads/InlineVisibilityTracker;->access$000(Lcom/mopub/mobileads/InlineVisibilityTracker;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/mopub/mobileads/InlineVisibilityTracker$BannerVisibilityRunnable;->this$0:Lcom/mopub/mobileads/InlineVisibilityTracker;

    invoke-virtual {v0}, Lcom/mopub/mobileads/InlineVisibilityTracker;->scheduleVisibilityCheck()V

    :cond_3
    return-void
.end method
