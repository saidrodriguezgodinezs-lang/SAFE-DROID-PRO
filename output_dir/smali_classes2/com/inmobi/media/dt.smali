.class public Lcom/inmobi/media/dt;
.super Ljava/lang/Object;
.source "InMobiMoatFactory.java"


# static fields
.field private static final a:Ljava/lang/String; = "dt"

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Application;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;"
        }
    .end annotation

    .line 82
    sget-boolean v0, Lcom/inmobi/media/dt;->b:Z

    if-nez v0, :cond_0

    .line 83
    invoke-static {p0}, Lcom/inmobi/media/dt;->a(Landroid/app/Application;)V

    .line 86
    :cond_0
    invoke-static {}, Lcom/moat/analytics/mobile/inm/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/inm/MoatAnalytics;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/inm/MoatAnalytics;->prepareNativeDisplayTracking(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/moat/analytics/mobile/inm/MoatFactory;->create()Lcom/moat/analytics/mobile/inm/MoatFactory;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/moat/analytics/mobile/inm/MoatFactory;->createNativeDisplayTracker(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Application;Ljava/lang/String;)Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;
    .locals 1

    .line 98
    sget-boolean v0, Lcom/inmobi/media/dt;->b:Z

    if-nez v0, :cond_0

    .line 99
    invoke-static {p0}, Lcom/inmobi/media/dt;->a(Landroid/app/Application;)V

    .line 102
    :cond_0
    invoke-static {}, Lcom/moat/analytics/mobile/inm/MoatFactory;->create()Lcom/moat/analytics/mobile/inm/MoatFactory;

    move-result-object p0

    new-instance v0, Lcom/moat/analytics/mobile/inm/ReactiveVideoTrackerPlugin;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/inm/ReactiveVideoTrackerPlugin;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/inm/MoatFactory;->createCustomTracker(Lcom/moat/analytics/mobile/inm/MoatPlugin;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;

    return-object p0
.end method

.method static a(Landroid/app/Application;Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/inm/WebAdTracker;
    .locals 1

    .line 64
    sget-boolean v0, Lcom/inmobi/media/dt;->b:Z

    if-nez v0, :cond_0

    .line 65
    invoke-static {p0}, Lcom/inmobi/media/dt;->a(Landroid/app/Application;)V

    .line 68
    :cond_0
    invoke-static {}, Lcom/moat/analytics/mobile/inm/MoatFactory;->create()Lcom/moat/analytics/mobile/inm/MoatFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/inm/MoatFactory;->createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/inm/WebAdTracker;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 4

    .line 36
    sget-boolean v0, Lcom/inmobi/media/dt;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    :try_start_0
    new-instance v0, Lcom/moat/analytics/mobile/inm/MoatOptions;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/inm/MoatOptions;-><init>()V

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lcom/moat/analytics/mobile/inm/MoatOptions;->loggingEnabled:Z

    .line 42
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    invoke-static {}, Lcom/inmobi/media/ii;->e()Lcom/inmobi/media/ft$b;

    move-result-object v2

    .line 1087
    iget-boolean v2, v2, Lcom/inmobi/media/ft$b;->locationEnabled:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 42
    :cond_1
    iput-boolean v1, v0, Lcom/moat/analytics/mobile/inm/MoatOptions;->disableLocationServices:Z

    .line 43
    invoke-static {}, Lcom/inmobi/media/ic;->a()Lcom/inmobi/media/ic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/ic;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    :cond_2
    iput-boolean v3, v0, Lcom/moat/analytics/mobile/inm/MoatOptions;->disableAdIdCollection:Z

    .line 47
    :cond_3
    invoke-static {}, Lcom/moat/analytics/mobile/inm/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/inm/MoatAnalytics;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/moat/analytics/mobile/inm/MoatAnalytics;->start(Lcom/moat/analytics/mobile/inm/MoatOptions;Landroid/app/Application;)V

    .line 48
    sput-boolean v3, Lcom/inmobi/media/dt;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 53
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-void
.end method
