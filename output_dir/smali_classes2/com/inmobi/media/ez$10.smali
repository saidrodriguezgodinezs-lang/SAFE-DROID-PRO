.class final Lcom/inmobi/media/ez$10;
.super Lcom/inmobi/media/ez$d;
.source "NativeViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ez;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ez;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ez;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/inmobi/media/ez$10;->a:Lcom/inmobi/media/ez;

    invoke-direct {p0, p1}, Lcom/inmobi/media/ez$d;-><init>(Lcom/inmobi/media/ez;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 481
    new-instance v0, Lcom/inmobi/media/ey;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/media/ey;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/View;Lcom/inmobi/media/bj;Lcom/inmobi/media/fe;)V
    .locals 0

    .line 487
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/ez$d;->a(Landroid/view/View;Lcom/inmobi/media/bj;Lcom/inmobi/media/fe;)V

    .line 488
    check-cast p1, Lcom/inmobi/media/ey;

    invoke-static {p1, p2}, Lcom/inmobi/media/ez;->a(Lcom/inmobi/media/ey;Lcom/inmobi/media/bj;)V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 493
    instance-of v0, p1, Lcom/inmobi/media/ey;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 496
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/ey;

    invoke-virtual {v0}, Lcom/inmobi/media/ey;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    .line 497
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 498
    invoke-virtual {v0}, Lcom/inmobi/media/ey;->getPoster()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    .line 499
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 500
    invoke-virtual {v0}, Lcom/inmobi/media/ey;->getVideoView()Lcom/inmobi/media/ex;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lcom/inmobi/media/ex;->e()V

    .line 503
    invoke-super {p0, p1}, Lcom/inmobi/media/ez$d;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
