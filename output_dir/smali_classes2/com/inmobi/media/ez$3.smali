.class final Lcom/inmobi/media/ez$3;
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

    .line 582
    iput-object p1, p0, Lcom/inmobi/media/ez$3;->a:Lcom/inmobi/media/ez;

    invoke-direct {p0, p1}, Lcom/inmobi/media/ez$d;-><init>(Lcom/inmobi/media/ez;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 587
    :try_start_0
    new-instance v1, Lcom/inmobi/media/o;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0, v0}, Lcom/inmobi/media/o;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 590
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/inmobi/media/o;->setShouldFireRenderBeacon(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 593
    :goto_0
    invoke-static {}, Lcom/inmobi/media/ez;->a()Ljava/lang/String;

    .line 594
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method protected final a(Landroid/view/View;Lcom/inmobi/media/bj;Lcom/inmobi/media/fe;)V
    .locals 0

    .line 602
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/ez$d;->a(Landroid/view/View;Lcom/inmobi/media/bj;Lcom/inmobi/media/fe;)V

    .line 603
    check-cast p1, Lcom/inmobi/media/o;

    invoke-static {p1, p2, p3}, Lcom/inmobi/media/ez;->a(Lcom/inmobi/media/o;Lcom/inmobi/media/bj;Lcom/inmobi/media/fe;)V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 608
    instance-of v0, p1, Lcom/inmobi/media/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/o;

    .line 1503
    iget-boolean v0, v0, Lcom/inmobi/media/o;->w:Z

    if-nez v0, :cond_0

    .line 608
    invoke-super {p0, p1}, Lcom/inmobi/media/ez$d;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
