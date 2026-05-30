.class public Lcom/inmobi/media/io;
.super Ljava/lang/Object;
.source "WifiScanner.java"


# static fields
.field private static final a:Ljava/lang/String; = "io"

.field private static b:Landroid/content/Context; = null

.field private static c:Landroid/os/Handler; = null

.field private static d:Z = false

.field private static final e:Landroid/content/IntentFilter;

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/im;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/Runnable;

.field private static final h:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/io;->e:Landroid/content/IntentFilter;

    .line 65
    new-instance v0, Lcom/inmobi/media/io$1;

    invoke-direct {v0}, Lcom/inmobi/media/io$1;-><init>()V

    sput-object v0, Lcom/inmobi/media/io;->g:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Lcom/inmobi/media/io$2;

    invoke-direct {v0}, Lcom/inmobi/media/io$2;-><init>()V

    sput-object v0, Lcom/inmobi/media/io;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 20
    sput-object p0, Lcom/inmobi/media/io;->f:Ljava/util/List;

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 32
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/io;->b:Landroid/content/Context;

    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/io;->a(Landroid/os/Looper;)V

    return-void
.end method

.method private static declared-synchronized a(Landroid/os/Looper;)V
    .locals 6

    const-class v0, Lcom/inmobi/media/io;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/inmobi/media/io;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 44
    monitor-exit v0

    return-void

    .line 46
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 48
    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    const-string v2, "wifi"

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    sput-object v2, Lcom/inmobi/media/io;->c:Landroid/os/Handler;

    sget-object p0, Lcom/inmobi/media/io;->g:Ljava/lang/Runnable;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1105
    sget-boolean p0, Lcom/inmobi/media/io;->d:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    .line 1108
    sput-boolean p0, Lcom/inmobi/media/io;->d:Z

    .line 1109
    sget-object p0, Lcom/inmobi/media/io;->b:Landroid/content/Context;

    sget-object v2, Lcom/inmobi/media/io;->h:Landroid/content/BroadcastReceiver;

    sget-object v3, Lcom/inmobi/media/io;->e:Landroid/content/IntentFilter;

    const/4 v4, 0x0

    sget-object v5, Lcom/inmobi/media/io;->c:Landroid/os/Handler;

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 62
    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit v0

    return-void

    .line 52
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/im;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/inmobi/media/io;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c()V
    .locals 0

    .line 20
    invoke-static {}, Lcom/inmobi/media/io;->e()V

    return-void
.end method

.method static synthetic d()Landroid/content/Context;
    .locals 1

    .line 20
    sget-object v0, Lcom/inmobi/media/io;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static declared-synchronized e()V
    .locals 3

    const-class v0, Lcom/inmobi/media/io;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/inmobi/media/io;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 74
    monitor-exit v0

    return-void

    .line 76
    :cond_0
    :try_start_1
    sget-object v2, Lcom/inmobi/media/io;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2083
    sget-boolean v1, Lcom/inmobi/media/io;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2086
    sput-boolean v1, Lcom/inmobi/media/io;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2088
    :try_start_2
    sget-object v1, Lcom/inmobi/media/io;->b:Landroid/content/Context;

    sget-object v2, Lcom/inmobi/media/io;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 78
    :try_start_3
    sput-object v1, Lcom/inmobi/media/io;->c:Landroid/os/Handler;

    .line 79
    sput-object v1, Lcom/inmobi/media/io;->b:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
