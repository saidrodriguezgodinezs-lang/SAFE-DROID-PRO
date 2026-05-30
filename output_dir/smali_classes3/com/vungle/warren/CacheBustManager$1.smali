.class Lcom/vungle/warren/CacheBustManager$1;
.super Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;
.source "CacheBustManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/CacheBustManager;->setLifecycleListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/CacheBustManager;


# direct methods
.method constructor <init>(Lcom/vungle/warren/CacheBustManager;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vungle/warren/CacheBustManager$1;->this$0:Lcom/vungle/warren/CacheBustManager;

    invoke-direct {p0}, Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 6

    .line 80
    invoke-super {p0}, Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;->onStart()V

    .line 81
    iget-object v0, p0, Lcom/vungle/warren/CacheBustManager$1;->this$0:Lcom/vungle/warren/CacheBustManager;

    invoke-static {v0}, Lcom/vungle/warren/CacheBustManager;->access$000(Lcom/vungle/warren/CacheBustManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/CacheBustManager$1;->this$0:Lcom/vungle/warren/CacheBustManager;

    iget-wide v0, v0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 82
    iget-object v0, p0, Lcom/vungle/warren/CacheBustManager$1;->this$0:Lcom/vungle/warren/CacheBustManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vungle/warren/CacheBustManager;->access$002(Lcom/vungle/warren/CacheBustManager;Z)Z

    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    iget-object v2, p0, Lcom/vungle/warren/CacheBustManager$1;->this$0:Lcom/vungle/warren/CacheBustManager;

    iget-wide v2, v2, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    const-string v4, "cache_bust_interval"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/vungle/warren/CacheBustManager$1;->this$0:Lcom/vungle/warren/CacheBustManager;

    iget-wide v4, v4, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    add-long/2addr v2, v4

    const-string v4, "next_cache_bust"

    .line 85
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 87
    iget-object v2, p0, Lcom/vungle/warren/CacheBustManager$1;->this$0:Lcom/vungle/warren/CacheBustManager;

    invoke-static {v2}, Lcom/vungle/warren/CacheBustManager;->access$100(Lcom/vungle/warren/CacheBustManager;)Lcom/vungle/warren/tasks/JobRunner;

    move-result-object v2

    .line 88
    invoke-static {}, Lcom/vungle/warren/tasks/CacheBustJob;->makeJobInfo()Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/vungle/warren/CacheBustManager$1;->this$0:Lcom/vungle/warren/CacheBustManager;

    iget-wide v4, v4, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    .line 89
    invoke-virtual {v3, v4, v5}, Lcom/vungle/warren/tasks/JobInfo;->setDelay(J)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/vungle/warren/CacheBustManager$1;->this$0:Lcom/vungle/warren/CacheBustManager;

    iget-wide v4, v4, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    .line 90
    invoke-virtual {v3, v4, v5, v1}, Lcom/vungle/warren/tasks/JobInfo;->setReschedulePolicy(JI)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lcom/vungle/warren/tasks/JobInfo;->setExtras(Landroid/os/Bundle;)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    .line 87
    invoke-interface {v2, v0}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 98
    invoke-super {p0}, Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;->onStop()V

    .line 99
    iget-object v0, p0, Lcom/vungle/warren/CacheBustManager$1;->this$0:Lcom/vungle/warren/CacheBustManager;

    invoke-static {v0}, Lcom/vungle/warren/CacheBustManager;->access$100(Lcom/vungle/warren/CacheBustManager;)Lcom/vungle/warren/tasks/JobRunner;

    move-result-object v0

    sget-object v1, Lcom/vungle/warren/tasks/CacheBustJob;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vungle/warren/tasks/JobRunner;->cancelPendingJob(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/vungle/warren/CacheBustManager$1;->this$0:Lcom/vungle/warren/CacheBustManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vungle/warren/CacheBustManager;->access$002(Lcom/vungle/warren/CacheBustManager;Z)Z

    return-void
.end method
