.class public final Lcom/inmobi/media/di;
.super Lcom/inmobi/media/dg;
.source "ViewableNativeV2DisplayAd.java"


# instance fields
.field private final d:Lcom/inmobi/media/l;

.field private e:Z

.field private f:Lcom/inmobi/media/o;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l;Lcom/inmobi/media/o;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/inmobi/media/dg;-><init>(Lcom/inmobi/media/h;)V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/inmobi/media/di;->e:Z

    .line 29
    iput-object p1, p0, Lcom/inmobi/media/di;->d:Lcom/inmobi/media/l;

    .line 30
    iput-object p2, p0, Lcom/inmobi/media/di;->f:Lcom/inmobi/media/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5

    .line 36
    iget-boolean v0, p0, Lcom/inmobi/media/di;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/di;->d:Lcom/inmobi/media/l;

    invoke-virtual {v0}, Lcom/inmobi/media/l;->m()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 43
    :cond_1
    new-instance v1, Lcom/inmobi/media/ep;

    .line 1119
    iget-object v2, p0, Lcom/inmobi/media/dg;->c:Lcom/inmobi/media/fe;

    .line 43
    iget-object v3, p0, Lcom/inmobi/media/di;->d:Lcom/inmobi/media/l;

    .line 44
    invoke-virtual {v3}, Lcom/inmobi/media/l;->k()Lcom/inmobi/media/bn;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/inmobi/media/ep;-><init>(Landroid/content/Context;Lcom/inmobi/media/fe;Lcom/inmobi/media/l;Lcom/inmobi/media/bn;)V

    iput-object v1, p0, Lcom/inmobi/media/di;->b:Lcom/inmobi/media/dg$a;

    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Ad markup loaded into the container will be inflated into a View."

    .line 45
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/di;->b:Lcom/inmobi/media/dg$a;

    iget-object v1, p0, Lcom/inmobi/media/di;->f:Lcom/inmobi/media/o;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/inmobi/media/dg$a;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/o;)Landroid/view/View;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/inmobi/media/di;->a(Landroid/view/View;)V

    .line 51
    iget-object p2, p0, Lcom/inmobi/media/di;->d:Lcom/inmobi/media/l;

    invoke-virtual {p2}, Lcom/inmobi/media/l;->w()V

    return-object p1
.end method

.method public final a(B)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lcom/inmobi/media/di;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/inmobi/media/di;->e:Z

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/di;->b:Lcom/inmobi/media/dg$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/inmobi/media/di;->b:Lcom/inmobi/media/dg$a;

    invoke-virtual {v0}, Lcom/inmobi/media/dg$a;->a()V

    .line 75
    iput-object v1, p0, Lcom/inmobi/media/di;->b:Lcom/inmobi/media/dg$a;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/di;->f:Lcom/inmobi/media/o;

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Lcom/inmobi/media/o;->destroy()V

    .line 81
    iput-object v1, p0, Lcom/inmobi/media/di;->f:Lcom/inmobi/media/o;

    .line 83
    :cond_2
    invoke-super {p0}, Lcom/inmobi/media/dg;->e()V

    return-void
.end method
