.class public Lcom/inmobi/media/bu;
.super Landroid/view/View;
.source "NativeTimerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/bu$a;,
        Lcom/inmobi/media/bu$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/animation/ValueAnimator;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Canvas;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:F

.field private o:Lcom/inmobi/media/bu$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/bu;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/bu;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 48
    iput-wide p1, p0, Lcom/inmobi/media/bu;->a:J

    .line 78
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/bu;->i:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object p1, p0, Lcom/inmobi/media/bu;->i:Landroid/graphics/Paint;

    const v1, -0xb0b0c

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/bu;->m:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-object p1, p0, Lcom/inmobi/media/bu;->m:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object p1, p0, Lcom/inmobi/media/bu;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 86
    iget-object p1, p0, Lcom/inmobi/media/bu;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/bu;->h:Landroid/graphics/Rect;

    .line 90
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/bu;->j:Landroid/graphics/Paint;

    .line 91
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    iget-object p1, p0, Lcom/inmobi/media/bu;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/bu;->k:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    iget-object p1, p0, Lcom/inmobi/media/bu;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object p1, p0, Lcom/inmobi/media/bu;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 99
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/bu;->l:Landroid/graphics/Paint;

    .line 100
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object p1, p0, Lcom/inmobi/media/bu;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    iget-object p1, p0, Lcom/inmobi/media/bu;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/bu;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/inmobi/media/bu;->c()V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/bu;F)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/inmobi/media/bu;->a(F)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/inmobi/media/bu;->o:Lcom/inmobi/media/bu$b;

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0}, Lcom/inmobi/media/bu$b;->a()V

    .line 228
    iget-object v0, p0, Lcom/inmobi/media/bu;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/inmobi/media/bu;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 191
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/bu;->c:Landroid/animation/ValueAnimator;

    .line 192
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/inmobi/media/bu;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 193
    iget-object v0, p0, Lcom/inmobi/media/bu;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    iget-object v0, p0, Lcom/inmobi/media/bu;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/inmobi/media/bu$a;

    invoke-direct {v1, p0}, Lcom/inmobi/media/bu$a;-><init>(Lcom/inmobi/media/bu;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 195
    iget-object v0, p0, Lcom/inmobi/media/bu;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 220
    iput p1, p0, Lcom/inmobi/media/bu;->n:F

    .line 222
    invoke-virtual {p0}, Lcom/inmobi/media/bu;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/inmobi/media/bu;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/inmobi/media/bu;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/bu;->b:J

    .line 208
    iget-object v0, p0, Lcom/inmobi/media/bu;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 130
    iget-object v0, p0, Lcom/inmobi/media/bu;->e:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 132
    invoke-virtual {p0}, Lcom/inmobi/media/bu;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 133
    invoke-virtual {p0}, Lcom/inmobi/media/bu;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 135
    invoke-virtual {p0}, Lcom/inmobi/media/bu;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40e00000    # 7.0f

    mul-float v4, v4, v5

    const v5, 0x3be56042    # 0.007f

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Lcom/inmobi/media/ho;->a(I)I

    move-result v4

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v5, v3

    .line 137
    iget-object v6, p0, Lcom/inmobi/media/bu;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 138
    iget-object v4, p0, Lcom/inmobi/media/bu;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    iget-object v0, p0, Lcom/inmobi/media/bu;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 141
    iget-wide v3, p0, Lcom/inmobi/media/bu;->a:J

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    sub-long/2addr v3, v0

    long-to-int v0, v3

    .line 143
    iget-object v1, p0, Lcom/inmobi/media/bu;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/bu;->m:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/inmobi/media/bu;->h:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1257
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 1258
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 1259
    invoke-virtual {p0}, Lcom/inmobi/media/bu;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/inmobi/media/bu;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 147
    iget-object v0, p0, Lcom/inmobi/media/bu;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, v0, v5

    if-ltz v2, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/inmobi/media/bu;->c()V

    .line 151
    :cond_1
    iget v6, p0, Lcom/inmobi/media/bu;->n:F

    const/4 v0, 0x0

    cmpl-float v1, v6, v0

    if-lez v1, :cond_2

    .line 152
    iget-object v3, p0, Lcom/inmobi/media/bu;->e:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/inmobi/media/bu;->f:Landroid/graphics/RectF;

    const/high16 v5, 0x43870000    # 270.0f

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/inmobi/media/bu;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 153
    iget-object v1, p0, Lcom/inmobi/media/bu;->e:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/inmobi/media/bu;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/inmobi/media/bu;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/bu;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 112
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 118
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/bu;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 120
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/inmobi/media/bu;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/inmobi/media/bu;->e:Landroid/graphics/Canvas;

    .line 123
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 1235
    invoke-virtual {p0}, Lcom/inmobi/media/bu;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    const p1, 0x3be56042    # 0.007f

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 1234
    invoke-static {p2}, Lcom/inmobi/media/ho;->a(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x41600000    # 14.0f

    .line 1237
    invoke-virtual {p0}, Lcom/inmobi/media/bu;->getWidth()I

    move-result p4

    int-to-float p4, p4

    mul-float p4, p4, p3

    mul-float p4, p4, p1

    float-to-int p3, p4

    .line 1236
    invoke-static {p3}, Lcom/inmobi/media/ho;->a(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40a00000    # 5.0f

    .line 1239
    invoke-virtual {p0}, Lcom/inmobi/media/bu;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p4

    mul-float v0, v0, p1

    float-to-int p4, v0

    .line 1238
    invoke-static {p4}, Lcom/inmobi/media/ho;->a(I)I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1241
    invoke-virtual {p0}, Lcom/inmobi/media/bu;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 1240
    invoke-static {p1}, Lcom/inmobi/media/ho;->a(I)I

    move-result p1

    int-to-float p1, p1

    .line 1242
    new-instance v0, Landroid/graphics/RectF;

    .line 1243
    invoke-virtual {p0}, Lcom/inmobi/media/bu;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p4

    invoke-virtual {p0}, Lcom/inmobi/media/bu;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p4

    invoke-direct {v0, p4, p4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/inmobi/media/bu;->f:Landroid/graphics/RectF;

    .line 1244
    new-instance p4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/inmobi/media/bu;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p2

    iget-object v1, p0, Lcom/inmobi/media/bu;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iget-object v2, p0, Lcom/inmobi/media/bu;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, p2

    iget-object v3, p0, Lcom/inmobi/media/bu;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p2

    invoke-direct {p4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p4, p0, Lcom/inmobi/media/bu;->g:Landroid/graphics/RectF;

    .line 1246
    iget-object p2, p0, Lcom/inmobi/media/bu;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1249
    iget-object p1, p0, Lcom/inmobi/media/bu;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1250
    invoke-virtual {p0}, Lcom/inmobi/media/bu;->invalidate()V

    return-void
.end method

.method public setTimerEventsListener(Lcom/inmobi/media/bu$b;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/inmobi/media/bu;->o:Lcom/inmobi/media/bu$b;

    return-void
.end method

.method public setTimerValue(J)V
    .locals 0

    .line 159
    iput-wide p1, p0, Lcom/inmobi/media/bu;->a:J

    return-void
.end method
