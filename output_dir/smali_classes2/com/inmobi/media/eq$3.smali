.class final Lcom/inmobi/media/eq$3;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/eq;->a(Landroid/view/View;Lcom/inmobi/media/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/inmobi/media/bj;

.field final synthetic c:Lcom/inmobi/media/eq;


# direct methods
.method constructor <init>(Lcom/inmobi/media/eq;Ljava/util/List;Lcom/inmobi/media/bj;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/inmobi/media/eq$3;->c:Lcom/inmobi/media/eq;

    iput-object p2, p0, Lcom/inmobi/media/eq$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/inmobi/media/eq$3;->b:Lcom/inmobi/media/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 235
    iget-object p1, p0, Lcom/inmobi/media/eq$3;->c:Lcom/inmobi/media/eq;

    invoke-static {p1}, Lcom/inmobi/media/eq;->d(Lcom/inmobi/media/eq;)Lcom/inmobi/media/ei;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/eq$3;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ei;->a(Ljava/util/List;)V

    .line 238
    iget-object p1, p0, Lcom/inmobi/media/eq$3;->c:Lcom/inmobi/media/eq;

    invoke-static {p1}, Lcom/inmobi/media/eq;->e(Lcom/inmobi/media/eq;)Lcom/inmobi/media/l;

    iget-object p1, p0, Lcom/inmobi/media/eq$3;->c:Lcom/inmobi/media/eq;

    .line 239
    invoke-static {p1}, Lcom/inmobi/media/eq;->e(Lcom/inmobi/media/eq;)Lcom/inmobi/media/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/l;->k()Lcom/inmobi/media/bn;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/eq$3;->b:Lcom/inmobi/media/bj;

    .line 238
    invoke-static {p1, v0}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/bn;Lcom/inmobi/media/bj;)Lcom/inmobi/media/bj;

    move-result-object p1

    .line 240
    iget-object v0, p0, Lcom/inmobi/media/eq$3;->b:Lcom/inmobi/media/bj;

    iget-object v1, p0, Lcom/inmobi/media/eq$3;->c:Lcom/inmobi/media/eq;

    .line 241
    invoke-static {v1}, Lcom/inmobi/media/eq;->e(Lcom/inmobi/media/eq;)Lcom/inmobi/media/l;

    move-result-object v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/eq$3;->b:Lcom/inmobi/media/bj;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/bj;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "creativeView"

    .line 240
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/bj;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 246
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 247
    iget-object p1, p0, Lcom/inmobi/media/eq$3;->c:Lcom/inmobi/media/eq;

    invoke-static {p1}, Lcom/inmobi/media/eq;->d(Lcom/inmobi/media/eq;)Lcom/inmobi/media/ei;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/eq$3;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1199
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ei$a;

    .line 1200
    iget-object v2, v2, Lcom/inmobi/media/ei$a;->a:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 1202
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/ei;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
