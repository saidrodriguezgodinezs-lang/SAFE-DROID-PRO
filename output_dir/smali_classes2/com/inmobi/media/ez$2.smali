.class final Lcom/inmobi/media/ez$2;
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

    .line 561
    iput-object p1, p0, Lcom/inmobi/media/ez$2;->a:Lcom/inmobi/media/ez;

    invoke-direct {p0, p1}, Lcom/inmobi/media/ez$d;-><init>(Lcom/inmobi/media/ez;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 564
    new-instance v0, Lcom/inmobi/media/bu;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/media/bu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/View;Lcom/inmobi/media/bj;Lcom/inmobi/media/fe;)V
    .locals 0

    .line 570
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/ez$d;->a(Landroid/view/View;Lcom/inmobi/media/bj;Lcom/inmobi/media/fe;)V

    .line 571
    iget-object p3, p0, Lcom/inmobi/media/ez$2;->a:Lcom/inmobi/media/ez;

    check-cast p1, Lcom/inmobi/media/bu;

    invoke-static {p3, p1, p2}, Lcom/inmobi/media/ez;->a(Lcom/inmobi/media/ez;Lcom/inmobi/media/bu;Lcom/inmobi/media/bj;)V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 576
    instance-of v0, p1, Lcom/inmobi/media/bu;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/inmobi/media/ez$d;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
