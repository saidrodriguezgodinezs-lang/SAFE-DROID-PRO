.class public abstract Lcom/inmobi/media/dg;
.super Ljava/lang/Object;
.source "ViewableAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/dg$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/inmobi/media/h;

.field b:Lcom/inmobi/media/dg$a;

.field protected c:Lcom/inmobi/media/fe;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/inmobi/media/dg;->a:Lcom/inmobi/media/h;

    .line 96
    invoke-interface {p1}, Lcom/inmobi/media/h;->getAdConfig()Lcom/inmobi/media/fe;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/dg;->c:Lcom/inmobi/media/fe;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
.end method

.method public a()Lcom/inmobi/media/dg$a;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/inmobi/media/dg;->b:Lcom/inmobi/media/dg$a;

    return-object v0
.end method

.method public abstract a(B)V
.end method

.method public abstract a(Landroid/content/Context;B)V
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    .line 114
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/dg;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/inmobi/media/dg;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/inmobi/media/dg;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method
