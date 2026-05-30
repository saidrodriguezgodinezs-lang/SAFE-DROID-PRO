.class public Lcom/inmobi/media/do;
.super Lcom/inmobi/media/df;
.source "InMobiTrackedNativeV2DisplayAd.java"


# static fields
.field private static final d:Ljava/lang/String; = "do"


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

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/l;Lcom/inmobi/media/dg;)V
    .locals 1

    .line 37
    invoke-direct {p0, p2}, Lcom/inmobi/media/df;-><init>(Lcom/inmobi/media/h;)V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/do;->e:Ljava/lang/ref/WeakReference;

    .line 39
    iput-object p3, p0, Lcom/inmobi/media/do;->f:Lcom/inmobi/media/dg;

    .line 40
    iput-object p2, p0, Lcom/inmobi/media/do;->h:Lcom/inmobi/media/l;

    .line 41
    new-instance p1, Lcom/inmobi/media/dq;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/inmobi/media/dq;-><init>(B)V

    iput-object p1, p0, Lcom/inmobi/media/do;->g:Lcom/inmobi/media/dq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .line 1058
    iget-object v0, p0, Lcom/inmobi/media/do;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/inmobi/media/do;->g:Lcom/inmobi/media/dq;

    iget-object v2, p0, Lcom/inmobi/media/do;->h:Lcom/inmobi/media/l;

    invoke-virtual {v2}, Lcom/inmobi/media/l;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/do;->h:Lcom/inmobi/media/l;

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/dq;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/l;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/do;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/dg;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/inmobi/media/dg$a;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/do;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->a()Lcom/inmobi/media/dg$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(B)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/inmobi/media/do;->f:Lcom/inmobi/media/dg;

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

    .line 117
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/do;->g:Lcom/inmobi/media/dq;

    .line 5293
    invoke-virtual {v0, p1}, Lcom/inmobi/media/dq;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {p1}, Lcom/inmobi/media/dq;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {p1}, Lcom/inmobi/media/dq;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/do;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/dg;->a(Landroid/content/Context;B)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 125
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/do;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/dg;->a(Landroid/content/Context;B)V

    .line 128
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/do;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 2058
    iget-object v0, p0, Lcom/inmobi/media/do;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->b()Landroid/view/View;

    move-result-object v3

    .line 2119
    iget-object v0, p0, Lcom/inmobi/media/dg;->c:Lcom/inmobi/media/fe;

    .line 2281
    iget-object v6, v0, Lcom/inmobi/media/fe;->viewability:Lcom/inmobi/media/fe$m;

    .line 3110
    iget-object v0, p0, Lcom/inmobi/media/dg;->a:Lcom/inmobi/media/h;

    .line 72
    check-cast v0, Lcom/inmobi/media/l;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 3574
    iget-boolean v1, v0, Lcom/inmobi/media/l;->j:Z

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/inmobi/media/do;->g:Lcom/inmobi/media/dq;

    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/inmobi/media/dq;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/l;Lcom/inmobi/media/fe$m;)V

    .line 75
    iget-object v1, p0, Lcom/inmobi/media/do;->g:Lcom/inmobi/media/dq;

    iget-object v4, p0, Lcom/inmobi/media/do;->h:Lcom/inmobi/media/l;

    iget-object v5, v4, Lcom/inmobi/media/l;->v:Lcom/inmobi/media/dq$a;

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/dq;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/l;Lcom/inmobi/media/dq$a;Lcom/inmobi/media/fe$m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/do;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dg;->a(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 80
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/do;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/dg;->a(Ljava/util/Map;)V

    .line 83
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/do;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 4110
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/dg;->a:Lcom/inmobi/media/h;

    .line 89
    check-cast v0, Lcom/inmobi/media/l;

    .line 4574
    iget-boolean v1, v0, Lcom/inmobi/media/l;->j:Z

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/inmobi/media/do;->g:Lcom/inmobi/media/dq;

    iget-object v2, p0, Lcom/inmobi/media/do;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/dq;->a(Landroid/content/Context;Lcom/inmobi/media/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/do;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 95
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/do;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v1}, Lcom/inmobi/media/dg;->d()V

    .line 98
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final e()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/inmobi/media/do;->g:Lcom/inmobi/media/dq;

    iget-object v1, p0, Lcom/inmobi/media/do;->h:Lcom/inmobi/media/l;

    invoke-virtual {v1}, Lcom/inmobi/media/l;->g()Landroid/content/Context;

    move-result-object v1

    .line 6058
    iget-object v2, p0, Lcom/inmobi/media/do;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v2}, Lcom/inmobi/media/dg;->b()Landroid/view/View;

    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/inmobi/media/do;->h:Lcom/inmobi/media/l;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/dq;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/l;)V

    .line 134
    invoke-super {p0}, Lcom/inmobi/media/df;->e()V

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/do;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 136
    iget-object v0, p0, Lcom/inmobi/media/do;->f:Lcom/inmobi/media/dg;

    invoke-virtual {v0}, Lcom/inmobi/media/dg;->e()V

    return-void
.end method
