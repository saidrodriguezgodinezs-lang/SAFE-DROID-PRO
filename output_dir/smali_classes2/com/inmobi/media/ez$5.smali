.class final Lcom/inmobi/media/ez$5;
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

    .line 373
    iput-object p1, p0, Lcom/inmobi/media/ez$5;->a:Lcom/inmobi/media/ez;

    invoke-direct {p0, p1}, Lcom/inmobi/media/ez$d;-><init>(Lcom/inmobi/media/ez;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 376
    new-instance v0, Lcom/inmobi/media/en;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/media/en;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/View;Lcom/inmobi/media/bj;Lcom/inmobi/media/fe;)V
    .locals 0

    .line 382
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/ez$d;->a(Landroid/view/View;Lcom/inmobi/media/bj;Lcom/inmobi/media/fe;)V

    .line 1233
    iget-object p2, p2, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 383
    invoke-static {p1, p2}, Lcom/inmobi/media/ez;->a(Landroid/view/View;Lcom/inmobi/media/bk;)V

    return-void
.end method
