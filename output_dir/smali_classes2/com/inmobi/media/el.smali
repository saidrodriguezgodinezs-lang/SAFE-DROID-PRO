.class public Lcom/inmobi/media/el;
.super Landroid/widget/ImageView;
.source "GifView.java"

# interfaces
.implements Lcom/inmobi/media/ej$a;


# instance fields
.field private a:Lcom/inmobi/media/ej;

.field private b:F

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/el;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    const/4 p2, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    iput p1, p0, Lcom/inmobi/media/el;->b:F

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/inmobi/media/el;->c:Z

    const-string v0, "unspecified"

    .line 35
    iput-object v0, p0, Lcom/inmobi/media/el;->d:Ljava/lang/String;

    .line 1056
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/el;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)[F
    .locals 8

    .line 78
    invoke-virtual {p0}, Lcom/inmobi/media/el;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 79
    invoke-virtual {p0}, Lcom/inmobi/media/el;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 80
    iget-object v2, p0, Lcom/inmobi/media/el;->a:Lcom/inmobi/media/ej;

    invoke-interface {v2}, Lcom/inmobi/media/ej;->b()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/media/el;->b:F

    mul-float v2, v2, v3

    .line 81
    iget-object v3, p0, Lcom/inmobi/media/el;->a:Lcom/inmobi/media/ej;

    invoke-interface {v3}, Lcom/inmobi/media/ej;->c()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/inmobi/media/el;->b:F

    mul-float v3, v3, v4

    .line 87
    iget-object v4, p0, Lcom/inmobi/media/el;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v5, "aspectFit"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v5, :cond_1

    const-string v5, "aspectFill"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    div-float/2addr v0, v2

    div-float/2addr v1, v3

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    div-float v4, v1, v3

    div-float v5, v0, v2

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v2, v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    .line 96
    iget v2, p0, Lcom/inmobi/media/el;->b:F

    mul-float v5, v4, v2

    div-float v6, v0, v5

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v7

    mul-float v2, v2, v4

    div-float v0, v1, v2

    .line 98
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_1
    div-float v4, v1, v3

    div-float v5, v0, v2

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v2, v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    .line 112
    iget v2, p0, Lcom/inmobi/media/el;->b:F

    mul-float v5, v4, v2

    div-float v6, v0, v5

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v7

    mul-float v2, v2, v4

    div-float v0, v1, v2

    .line 114
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_0

    :goto_1
    const/4 p1, 0x3

    new-array p1, p1, [F

    const/4 v2, 0x0

    aput v6, p1, v2

    const/4 v2, 0x1

    aput v0, p1, v2

    const/4 v0, 0x2

    aput v1, p1, v0

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 258
    iget-boolean v0, p0, Lcom/inmobi/media/el;->c:Z

    if-eqz v0, :cond_1

    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/inmobi/media/el;->postInvalidateOnAnimation()V

    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/el;->invalidate()V

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 245
    iget v0, p0, Lcom/inmobi/media/el;->b:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 246
    invoke-direct {p0, p1}, Lcom/inmobi/media/el;->a(Landroid/graphics/Canvas;)[F

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/inmobi/media/el;->a:Lcom/inmobi/media/ej;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-interface {v1, p1, v2, v0}, Lcom/inmobi/media/ej;->a(Landroid/graphics/Canvas;FF)V

    .line 248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getDensity()I
    .locals 2

    .line 191
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 192
    invoke-virtual {p0}, Lcom/inmobi/media/el;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/inmobi/media/el;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 194
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 195
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 196
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xf0

    :goto_0
    return v0
.end method

.method private getScale()F
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/inmobi/media/el;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    .line 208
    invoke-direct {p0}, Lcom/inmobi/media/el;->getDensity()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 209
    iput v0, p0, Lcom/inmobi/media/el;->b:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 212
    iput v1, p0, Lcom/inmobi/media/el;->b:F

    .line 214
    :cond_0
    iget v0, p0, Lcom/inmobi/media/el;->b:F

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 215
    iput v1, p0, Lcom/inmobi/media/el;->b:F

    .line 217
    :cond_1
    iget v0, p0, Lcom/inmobi/media/el;->b:F

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 291
    invoke-virtual {p0}, Lcom/inmobi/media/el;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/inmobi/media/el;->a:Lcom/inmobi/media/ej;

    if-eqz v0, :cond_1

    .line 230
    invoke-interface {v0}, Lcom/inmobi/media/ej;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/inmobi/media/el;->a:Lcom/inmobi/media/ej;

    invoke-interface {v0}, Lcom/inmobi/media/ej;->e()V

    .line 232
    invoke-direct {p0, p1}, Lcom/inmobi/media/el;->b(Landroid/graphics/Canvas;)V

    .line 233
    invoke-direct {p0}, Lcom/inmobi/media/el;->b()V

    return-void

    .line 235
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/el;->b(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 223
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 224
    invoke-virtual {p0}, Lcom/inmobi/media/el;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/el;->c:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 138
    invoke-direct {p0}, Lcom/inmobi/media/el;->getScale()F

    move-result v0

    iput v0, p0, Lcom/inmobi/media/el;->b:F

    .line 143
    invoke-virtual {p0}, Lcom/inmobi/media/el;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 147
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_1

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/el;->a:Lcom/inmobi/media/ej;

    if-eqz v0, :cond_5

    .line 155
    invoke-interface {v0}, Lcom/inmobi/media/ej;->b()I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/inmobi/media/el;->a:Lcom/inmobi/media/ej;

    invoke-interface {v1}, Lcom/inmobi/media/ej;->c()I

    move-result v1

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-gtz v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 169
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/el;->getPaddingLeft()I

    move-result v0

    .line 170
    invoke-virtual {p0}, Lcom/inmobi/media/el;->getPaddingRight()I

    move-result v3

    .line 171
    invoke-virtual {p0}, Lcom/inmobi/media/el;->getPaddingTop()I

    move-result v4

    .line 172
    invoke-virtual {p0}, Lcom/inmobi/media/el;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 180
    invoke-virtual {p0}, Lcom/inmobi/media/el;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/inmobi/media/el;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 183
    invoke-static {v0, p1}, Lcom/inmobi/media/el;->resolveSize(II)I

    move-result p1

    .line 184
    invoke-static {v1, p2}, Lcom/inmobi/media/el;->resolveSize(II)I

    move-result p2

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/el;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    .line 270
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onScreenStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 271
    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/el;->c:Z

    .line 272
    invoke-direct {p0}, Lcom/inmobi/media/el;->b()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 277
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 278
    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/el;->c:Z

    .line 279
    invoke-direct {p0}, Lcom/inmobi/media/el;->b()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 284
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 285
    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/el;->c:Z

    .line 286
    invoke-direct {p0}, Lcom/inmobi/media/el;->b()V

    return-void
.end method

.method public setContentMode(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/inmobi/media/el;->d:Ljava/lang/String;

    return-void
.end method

.method public setGifImpl(Lcom/inmobi/media/ej;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/inmobi/media/el;->a:Lcom/inmobi/media/ej;

    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1, p0}, Lcom/inmobi/media/ej;->a(Lcom/inmobi/media/ej$a;)V

    .line 67
    iget-object p1, p0, Lcom/inmobi/media/el;->a:Lcom/inmobi/media/ej;

    invoke-interface {p1}, Lcom/inmobi/media/ej;->a()V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/el;->requestLayout()V

    return-void
.end method

.method public setPaused(Z)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/inmobi/media/el;->a:Lcom/inmobi/media/ej;

    invoke-interface {v0, p1}, Lcom/inmobi/media/ej;->a(Z)V

    return-void
.end method
