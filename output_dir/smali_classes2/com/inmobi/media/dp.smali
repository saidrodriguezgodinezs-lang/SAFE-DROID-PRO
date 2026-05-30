.class public Lcom/inmobi/media/dp;
.super Lcom/inmobi/media/df;
.source "InMobiTrackedNativeV2VideoAd.java"


# static fields
.field private static final d:Ljava/lang/String; = "dp"


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

.field private final g:Lcom/inmobi/media/dq;

.field private final h:Lcom/inmobi/media/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/m;Lcom/inmobi/media/dg;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Lcom/inmobi/media/df;-><init>(Lcom/inmobi/media/h;)V

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/inmobi/media/m;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/dp;->e:Ljava/lang/ref/WeakReference;

    .line 48
    iput-object p2, p0, Lcom/inmobi/media/dp;->f:Lcom/inmobi/media/dg;

    .line 49
    iput-object p1, p0, Lcom/inmobi/media/dp;->h:Lcom/inmobi/media/l;

    .line 50
    new-instance p1, Lcom/inmobi/media/dq;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/inmobi/media/dq;-><init>(B)V

    iput-object p1, p0, Lcom/inmobi/media/dp;->g:Lcom/inmobi/media/dq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .line 1067
    iget-object v0, p0, Lcom/inmobi/media/dp;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/inmobi/media/dp;->g:Lcom/inmobi/media/dq;

    iget-object v2, p0, Lcom/inmobi/media/dp;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/dp;->h:Lcom/inmobi/media/l;

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/dq;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/l;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/dp;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/dg;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/inmobi/media/dg$a;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/dp;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->a()Lcom/inmobi/media/dg$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(B)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/dp;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dg;->a(B)V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/dp;->g:Lcom/inmobi/media/dq;

    .line 4293
    invoke-virtual {v0, p1}, Lcom/inmobi/media/dq;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {p1}, Lcom/inmobi/media/dq;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {p1}, Lcom/inmobi/media/dq;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/dp;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/dg;->a(Landroid/content/Context;B)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 150
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 152
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/dp;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/dg;->a(Landroid/content/Context;B)V

    .line 153
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    .line 1110
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/dg;->a:Lcom/inmobi/media/h;

    .line 78
    check-cast v0, Lcom/inmobi/media/m;

    .line 79
    invoke-virtual {v0}, Lcom/inmobi/media/m;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ey;

    .line 80
    iget-object v2, p0, Lcom/inmobi/media/dp;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    .line 1119
    iget-object v2, p0, Lcom/inmobi/media/dg;->c:Lcom/inmobi/media/fe;

    .line 1281
    iget-object v8, v2, Lcom/inmobi/media/fe;->viewability:Lcom/inmobi/media/fe$m;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 1574
    iget-boolean v2, v0, Lcom/inmobi/media/l;->j:Z

    if-nez v2, :cond_0

    .line 86
    invoke-virtual {v1}, Lcom/inmobi/media/ey;->getVideoView()Lcom/inmobi/media/ex;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/inmobi/media/dp;->g:Lcom/inmobi/media/dq;

    invoke-virtual {v2, v4, v1, v0, v8}, Lcom/inmobi/media/dq;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/l;Lcom/inmobi/media/fe$m;)V

    .line 2067
    iget-object v2, p0, Lcom/inmobi/media/dp;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v2}, Lcom/inmobi/media/dg;->b()Landroid/view/View;

    move-result-object v5

    .line 91
    invoke-virtual {v1}, Lcom/inmobi/media/ex;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    .line 92
    invoke-virtual {v1}, Lcom/inmobi/media/ex;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/bw;

    .line 94
    invoke-virtual {v0}, Lcom/inmobi/media/m;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_0

    .line 2405
    iget-object v0, v1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const-string v1, "isFullScreen"

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v3, p0, Lcom/inmobi/media/dp;->g:Lcom/inmobi/media/dq;

    iget-object v6, p0, Lcom/inmobi/media/dp;->h:Lcom/inmobi/media/l;

    move-object v0, v6

    check-cast v0, Lcom/inmobi/media/m;

    iget-object v7, v0, Lcom/inmobi/media/m;->w:Lcom/inmobi/media/dq$a;

    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/dq;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/l;Lcom/inmobi/media/dq$a;Lcom/inmobi/media/fe$m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/dp;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dg;->a(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 103
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/dp;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/dg;->a(Ljava/util/Map;)V

    .line 106
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/inmobi/media/dp;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/dp;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3110
    iget-object v1, p0, Lcom/inmobi/media/dg;->a:Lcom/inmobi/media/h;

    .line 113
    check-cast v1, Lcom/inmobi/media/m;

    .line 3574
    iget-boolean v2, v1, Lcom/inmobi/media/l;->j:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 115
    iget-object v2, p0, Lcom/inmobi/media/dp;->g:Lcom/inmobi/media/dq;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/dq;->a(Landroid/content/Context;Lcom/inmobi/media/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/dp;->f:Lcom/inmobi/media/dg;

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
    iget-object v1, p0, Lcom/inmobi/media/dp;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v1}, Lcom/inmobi/media/dg;->d()V

    .line 122
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final e()V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/inmobi/media/dp;->g:Lcom/inmobi/media/dq;

    iget-object v1, p0, Lcom/inmobi/media/dp;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 5067
    iget-object v2, p0, Lcom/inmobi/media/dp;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v2}, Lcom/inmobi/media/dg;->b()Landroid/view/View;

    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/inmobi/media/dp;->h:Lcom/inmobi/media/l;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/dq;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/l;)V

    .line 159
    invoke-super {p0}, Lcom/inmobi/media/df;->e()V

    .line 160
    iget-object v0, p0, Lcom/inmobi/media/dp;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 161
    iget-object v0, p0, Lcom/inmobi/media/dp;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->e()V

    return-void
.end method
