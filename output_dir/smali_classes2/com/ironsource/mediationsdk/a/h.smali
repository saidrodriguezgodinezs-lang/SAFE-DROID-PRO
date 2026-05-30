.class public final Lcom/ironsource/mediationsdk/a/h;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/a/h$a;
    }
.end annotation


# static fields
.field private static b:Lcom/ironsource/mediationsdk/a/h;


# instance fields
.field private a:Lcom/ironsource/mediationsdk/a/h$a;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Lcom/ironsource/mediationsdk/a/h$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ironsource/mediationsdk/a/h$a;-><init>(Lcom/ironsource/mediationsdk/a/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/h;->a:Lcom/ironsource/mediationsdk/a/h$a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/a/h$a;->start()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/h;->a:Lcom/ironsource/mediationsdk/a/h$a;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/a/h$a;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/ironsource/mediationsdk/a/h$a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a()Lcom/ironsource/mediationsdk/a/h;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/a/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/a/h;->b:Lcom/ironsource/mediationsdk/a/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/a/h;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/a/h;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/a/h;->b:Lcom/ironsource/mediationsdk/a/h;

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/a/h;->b:Lcom/ironsource/mediationsdk/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/h;->a:Lcom/ironsource/mediationsdk/a/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/ironsource/mediationsdk/a/h$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
