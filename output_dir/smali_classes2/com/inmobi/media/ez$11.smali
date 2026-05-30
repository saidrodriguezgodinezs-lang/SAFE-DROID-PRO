.class final Lcom/inmobi/media/ez$11;
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

    .line 509
    iput-object p1, p0, Lcom/inmobi/media/ez$11;->a:Lcom/inmobi/media/ez;

    invoke-direct {p0, p1}, Lcom/inmobi/media/ez$d;-><init>(Lcom/inmobi/media/ez;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 512
    new-instance v0, Lcom/inmobi/media/ez$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/media/ez$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/View;Lcom/inmobi/media/bj;Lcom/inmobi/media/fe;)V
    .locals 0

    .line 518
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/ez$d;->a(Landroid/view/View;Lcom/inmobi/media/bj;Lcom/inmobi/media/fe;)V

    .line 519
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/inmobi/media/ez;->a(Landroid/widget/TextView;Lcom/inmobi/media/bj;)V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 524
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 528
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/inmobi/media/ez;->a(Landroid/widget/TextView;)V

    .line 529
    invoke-super {p0, p1}, Lcom/inmobi/media/ez$d;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
