.class final Lcom/inmobi/media/cs$1;
.super Ljava/lang/Object;
.source "PicassoWrapper.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 98
    invoke-static {}, Lcom/inmobi/media/cs;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 99
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/cs;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    invoke-static {p1}, Lcom/inmobi/media/cs;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/inmobi/media/cs;->c()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 102
    invoke-static {}, Lcom/inmobi/media/cs;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    invoke-static {}, Lcom/inmobi/media/cs;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    invoke-static {}, Lcom/inmobi/media/cs;->e()Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/cs;->b()Lcom/squareup/picasso/Picasso;

    .line 105
    invoke-static {}, Lcom/inmobi/media/cs;->b()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/Picasso;->shutdown()V

    .line 106
    invoke-static {}, Lcom/inmobi/media/cs;->f()Lcom/squareup/picasso/Picasso;

    .line 110
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
