.class final Lcom/inmobi/media/ex$7;
.super Ljava/lang/Object;
.source "NativeVideoView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ex;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ex;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/inmobi/media/ex$7;->a:Lcom/inmobi/media/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 394
    iget-object p2, p0, Lcom/inmobi/media/ex$7;->a:Lcom/inmobi/media/ex;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/inmobi/media/ex;->a(Lcom/inmobi/media/ex;Landroid/view/Surface;)Landroid/view/Surface;

    .line 395
    iget-object p1, p0, Lcom/inmobi/media/ex$7;->a:Lcom/inmobi/media/ex;

    invoke-static {p1}, Lcom/inmobi/media/ex;->i(Lcom/inmobi/media/ex;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 417
    iget-object p1, p0, Lcom/inmobi/media/ex$7;->a:Lcom/inmobi/media/ex;

    invoke-static {p1}, Lcom/inmobi/media/ex;->j(Lcom/inmobi/media/ex;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 418
    iget-object p1, p0, Lcom/inmobi/media/ex$7;->a:Lcom/inmobi/media/ex;

    invoke-static {p1}, Lcom/inmobi/media/ex;->j(Lcom/inmobi/media/ex;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 419
    iget-object p1, p0, Lcom/inmobi/media/ex$7;->a:Lcom/inmobi/media/ex;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inmobi/media/ex;->a(Lcom/inmobi/media/ex;Landroid/view/Surface;)Landroid/view/Surface;

    .line 421
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ex$7;->a:Lcom/inmobi/media/ex;

    invoke-static {p1}, Lcom/inmobi/media/ex;->e(Lcom/inmobi/media/ex;)Lcom/inmobi/media/ew;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 422
    iget-object p1, p0, Lcom/inmobi/media/ex$7;->a:Lcom/inmobi/media/ex;

    invoke-static {p1}, Lcom/inmobi/media/ex;->e(Lcom/inmobi/media/ex;)Lcom/inmobi/media/ew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/ew;->b()V

    .line 424
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ex$7;->a:Lcom/inmobi/media/ex;

    invoke-virtual {p1}, Lcom/inmobi/media/ex;->g()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 401
    iget-object p1, p0, Lcom/inmobi/media/ex$7;->a:Lcom/inmobi/media/ex;

    invoke-static {p1}, Lcom/inmobi/media/ex;->c(Lcom/inmobi/media/ex;)Lcom/inmobi/media/er;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/ex$7;->a:Lcom/inmobi/media/ex;

    invoke-static {p1}, Lcom/inmobi/media/ex;->c(Lcom/inmobi/media/ex;)Lcom/inmobi/media/er;

    move-result-object p1

    .line 1058
    iget p1, p1, Lcom/inmobi/media/er;->b:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p2, :cond_1

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 403
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/ex$7;->a:Lcom/inmobi/media/ex;

    invoke-static {p2}, Lcom/inmobi/media/ex;->c(Lcom/inmobi/media/ex;)Lcom/inmobi/media/er;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 404
    iget-object p1, p0, Lcom/inmobi/media/ex$7;->a:Lcom/inmobi/media/ex;

    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 405
    iget-object p1, p0, Lcom/inmobi/media/ex$7;->a:Lcom/inmobi/media/ex;

    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/bw;

    .line 1405
    iget-object p1, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const-string p2, "seekPosition"

    .line 406
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    .line 408
    iget-object p2, p0, Lcom/inmobi/media/ex$7;->a:Lcom/inmobi/media/ex;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/ex;->a(I)V

    .line 411
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/ex$7;->a:Lcom/inmobi/media/ex;

    invoke-virtual {p1}, Lcom/inmobi/media/ex;->start()V

    :cond_3
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
