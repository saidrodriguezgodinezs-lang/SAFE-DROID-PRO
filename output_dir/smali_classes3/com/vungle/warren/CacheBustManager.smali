.class public Lcom/vungle/warren/CacheBustManager;
.super Ljava/lang/Object;
.source "CacheBustManager.java"

# interfaces
.implements Lcom/vungle/warren/CacheBustCallback;


# static fields
.field public static final CACHE_BUST_INTERVAL:Ljava/lang/String; = "cache_bust_interval"

.field private static final DEFAULT_REFRESH_RATE:I = 0x0

.field static final MINIMUM_REFRESH_RATE:J = 0xdbba0L

.field public static final NEXT_CACHE_BUST:Ljava/lang/String; = "next_cache_bust"

.field public static final NO_VALUE:I = -0x80000000


# instance fields
.field private hasStopped:Z

.field private jobRunner:Lcom/vungle/warren/tasks/JobRunner;

.field private overrideRefreshRate:J

.field refreshRate:J


# direct methods
.method protected constructor <init>(Lcom/vungle/warren/tasks/JobRunner;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    const-wide/32 v0, -0x80000000

    .line 25
    iput-wide v0, p0, Lcom/vungle/warren/CacheBustManager;->overrideRefreshRate:J

    .line 31
    iput-object p1, p0, Lcom/vungle/warren/CacheBustManager;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    .line 32
    invoke-static {}, Lcom/vungle/warren/utility/ActivityManager;->getInstance()Lcom/vungle/warren/utility/ActivityManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/utility/ActivityManager;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/vungle/warren/CacheBustManager;->setLifecycleListener()V

    goto :goto_0

    :cond_0
    const-string p1, "CacheBustManager"

    const-string v0, "No lifecycle listener set"

    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#deliverError"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/CacheBustManager;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/vungle/warren/CacheBustManager;->hasStopped:Z

    return p0
.end method

.method static synthetic access$002(Lcom/vungle/warren/CacheBustManager;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/vungle/warren/CacheBustManager;->hasStopped:Z

    return p1
.end method

.method static synthetic access$100(Lcom/vungle/warren/CacheBustManager;)Lcom/vungle/warren/tasks/JobRunner;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vungle/warren/CacheBustManager;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    return-object p0
.end method

.method private setLifecycleListener()V
    .locals 2

    .line 77
    invoke-static {}, Lcom/vungle/warren/utility/ActivityManager;->getInstance()Lcom/vungle/warren/utility/ActivityManager;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/CacheBustManager$1;

    invoke-direct {v1, p0}, Lcom/vungle/warren/CacheBustManager$1;-><init>(Lcom/vungle/warren/CacheBustManager;)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/ActivityManager;->addListener(Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;)V

    return-void
.end method


# virtual methods
.method public onCacheBust()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/vungle/warren/CacheBustManager;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    invoke-static {}, Lcom/vungle/warren/tasks/CleanupJob;->makeJobInfo()Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    return-void
.end method

.method overrideRefreshRate(J)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/vungle/warren/CacheBustManager;->overrideRefreshRate:J

    .line 60
    iput-wide p1, p0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    return-void
.end method

.method public setRefreshRate(J)V
    .locals 5

    .line 64
    iget-wide v0, p0, Lcom/vungle/warren/CacheBustManager;->overrideRefreshRate:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 65
    iput-wide v0, p0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const-wide/32 v0, 0xdbba0

    .line 68
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    iput-wide v0, p0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    return-void
.end method

.method public startBust()V
    .locals 6

    .line 42
    iget-wide v0, p0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 43
    iget-object v0, p0, Lcom/vungle/warren/CacheBustManager;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    invoke-static {}, Lcom/vungle/warren/tasks/CacheBustJob;->makeJobInfo()Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    iget-wide v1, p0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    const-string v3, "cache_bust_interval"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    add-long/2addr v1, v3

    const-string v3, "next_cache_bust"

    .line 47
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 49
    iget-object v1, p0, Lcom/vungle/warren/CacheBustManager;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    .line 50
    invoke-static {}, Lcom/vungle/warren/tasks/CacheBustJob;->makeJobInfo()Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v2

    iget-wide v3, p0, Lcom/vungle/warren/CacheBustManager;->refreshRate:J

    const/4 v5, 0x0

    .line 51
    invoke-virtual {v2, v3, v4, v5}, Lcom/vungle/warren/tasks/JobInfo;->setReschedulePolicy(JI)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lcom/vungle/warren/tasks/JobInfo;->setExtras(Landroid/os/Bundle;)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    :goto_0
    return-void
.end method
