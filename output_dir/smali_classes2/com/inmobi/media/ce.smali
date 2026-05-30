.class public final Lcom/inmobi/media/ce;
.super Ljava/lang/Object;
.source "ChromeTabManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/inmobi/media/f$a;


# instance fields
.field private final a:Lcom/inmobi/media/f;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/inmobi/media/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/h;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/inmobi/media/ce;->b:Ljava/lang/String;

    .line 24
    new-instance p1, Lcom/inmobi/media/f;

    invoke-direct {p1}, Lcom/inmobi/media/f;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/f;

    .line 1104
    iput-object p0, p1, Lcom/inmobi/media/f;->c:Lcom/inmobi/media/f$a;

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/ce;->c:Landroid/content/Context;

    .line 27
    iput-object p3, p0, Lcom/inmobi/media/ce;->d:Lcom/inmobi/media/h;

    .line 2032
    invoke-static {p2, p0}, Lcom/inmobi/media/gz;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/ce;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2049
    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v2, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/f;

    .line 2086
    iget-object v3, v2, Lcom/inmobi/media/f;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/inmobi/media/f;->a:Landroidx/browser/customtabs/CustomTabsClient;

    new-instance v4, Lcom/inmobi/media/f$1;

    invoke-direct {v4, v2}, Lcom/inmobi/media/f$1;-><init>(Lcom/inmobi/media/f;)V

    invoke-virtual {v3, v4}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v2

    .line 2049
    :goto_0
    invoke-direct {v1, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 2050
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->enableUrlBarHiding()Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 2051
    iget-object v2, p0, Lcom/inmobi/media/ce;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/media/ce;->d:Lcom/inmobi/media/h;

    invoke-static {v2, v1, v0, v3}, Lcom/inmobi/media/f;->a(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/inmobi/media/h;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ce;->d:Lcom/inmobi/media/h;

    invoke-interface {p1}, Lcom/inmobi/media/h;->f()V

    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ce;->d:Lcom/inmobi/media/h;

    invoke-interface {p1}, Lcom/inmobi/media/h;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/f;

    iget-object v1, p0, Lcom/inmobi/media/ce;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 3040
    iget-object v0, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/f;

    iget-object v1, p0, Lcom/inmobi/media/ce;->c:Landroid/content/Context;

    .line 3071
    iget-object v2, v0, Lcom/inmobi/media/f;->b:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    if-eqz v2, :cond_0

    .line 3074
    iget-object v2, v0, Lcom/inmobi/media/f;->b:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    .line 3075
    iput-object v1, v0, Lcom/inmobi/media/f;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3076
    iput-object v1, v0, Lcom/inmobi/media/f;->b:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
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
