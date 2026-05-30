.class public Lcom/inmobi/media/du;
.super Lcom/inmobi/media/df;
.source "MoatTrackedHtmlAd.java"


# static fields
.field private static final d:Ljava/lang/String; = "du"


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/inmobi/media/dg;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/moat/analytics/mobile/inm/WebAdTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/h;Landroid/content/Context;Lcom/inmobi/media/dg;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/h;",
            "Landroid/content/Context;",
            "Lcom/inmobi/media/dg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lcom/inmobi/media/df;-><init>(Lcom/inmobi/media/h;)V

    .line 43
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/du;->e:Ljava/lang/ref/WeakReference;

    .line 44
    iput-object p3, p0, Lcom/inmobi/media/du;->f:Lcom/inmobi/media/dg;

    .line 45
    iput-object p4, p0, Lcom/inmobi/media/du;->g:Ljava/util/Map;

    return-void
.end method

.method private f()V
    .locals 3

    .line 74
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/gz;->d()Landroid/app/Application;

    move-result-object v0

    .line 1119
    iget-object v1, p0, Lcom/inmobi/media/dg;->c:Lcom/inmobi/media/fe;

    .line 1281
    iget-object v1, v1, Lcom/inmobi/media/fe;->viewability:Lcom/inmobi/media/fe$m;

    .line 1621
    iget-boolean v1, v1, Lcom/inmobi/media/fe$m;->moatEnabled:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 76
    iget-object v1, p0, Lcom/inmobi/media/du;->g:Ljava/util/Map;

    const-string v2, "enabled"

    .line 77
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lcom/inmobi/media/du;->h:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    if-nez v1, :cond_1

    .line 2110
    iget-object v1, p0, Lcom/inmobi/media/dg;->a:Lcom/inmobi/media/h;

    .line 83
    instance-of v1, v1, Lcom/inmobi/media/l;

    if-eqz v1, :cond_0

    .line 3110
    iget-object v1, p0, Lcom/inmobi/media/dg;->a:Lcom/inmobi/media/h;

    .line 84
    check-cast v1, Lcom/inmobi/media/l;

    .line 85
    invoke-virtual {v1}, Lcom/inmobi/media/l;->v()Lcom/inmobi/media/o;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {v1}, Lcom/inmobi/media/l;->v()Lcom/inmobi/media/o;

    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/inmobi/media/dt;->a(Landroid/app/Application;Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/inm/WebAdTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/du;->h:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    goto :goto_0

    .line 4063
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/du;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v1}, Lcom/inmobi/media/dg;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/inmobi/media/dt;->a(Landroid/app/Application;Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/inm/WebAdTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/du;->h:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    .line 98
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/du;->h:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    if-eqz v0, :cond_2

    .line 99
    invoke-interface {v0}, Lcom/moat/analytics/mobile/inm/WebAdTracker;->startTracking()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 108
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/inmobi/media/du;->h:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0}, Lcom/moat/analytics/mobile/inm/WebAdTracker;->stopTracking()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/inmobi/media/du;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/dg;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(B)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/inmobi/media/du;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dg;->a(B)V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/media/du;->g()V

    goto :goto_0

    .line 141
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/media/du;->f()V

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/du;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/dg;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/inmobi/media/du;->f()V

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/du;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dg;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/du;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/du;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 115
    :try_start_0
    invoke-direct {p0}, Lcom/inmobi/media/du;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/du;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 119
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/du;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v1}, Lcom/inmobi/media/dg;->d()V

    .line 122
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/inmobi/media/du;->h:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    .line 157
    iget-object v0, p0, Lcom/inmobi/media/du;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 158
    invoke-super {p0}, Lcom/inmobi/media/df;->e()V

    .line 159
    iget-object v0, p0, Lcom/inmobi/media/du;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->e()V

    return-void
.end method
