.class public Lcom/inmobi/media/cf;
.super Landroid/view/View;
.source "CustomView.java"


# static fields
.field private static final a:Ljava/lang/String; = "cf"


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:B

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FB)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/inmobi/media/cf;-><init>(Landroid/content/Context;)V

    .line 58
    iput-byte p3, p0, Lcom/inmobi/media/cf;->g:B

    .line 59
    iput p2, p0, Lcom/inmobi/media/cf;->b:F

    const/16 p1, 0xf

    .line 60
    iput p1, p0, Lcom/inmobi/media/cf;->h:I

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    .line 62
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/cf;->k:Landroid/graphics/RectF;

    .line 63
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 260
    iget v0, p0, Lcom/inmobi/media/cf;->b:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v1, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v3, v0, v2

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/inmobi/media/cf;->e:F

    mul-float v1, v0, v2

    .line 261
    iput v1, p0, Lcom/inmobi/media/cf;->c:F

    mul-float v0, v0, v2

    .line 262
    iput v0, p0, Lcom/inmobi/media/cf;->d:F

    .line 264
    iget-object v0, p0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 265
    iget-object v0, p0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    iget-object v0, p0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 267
    iget-object v0, p0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268
    iget-object v0, p0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v2, p0, Lcom/inmobi/media/cf;->e:F

    iget v3, p0, Lcom/inmobi/media/cf;->c:F

    sub-float v3, v2, v3

    iget v4, p0, Lcom/inmobi/media/cf;->d:F

    sub-float/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 269
    iget-object v0, p0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v2, p0, Lcom/inmobi/media/cf;->e:F

    iget v3, p0, Lcom/inmobi/media/cf;->d:F

    sub-float v3, v2, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    iget-object v0, p0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v2, p0, Lcom/inmobi/media/cf;->e:F

    iget v3, p0, Lcom/inmobi/media/cf;->b:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v5, v3, v4

    add-float/2addr v5, v2

    iget v6, p0, Lcom/inmobi/media/cf;->d:F

    sub-float/2addr v2, v6

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    iget-object v0, p0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v2, p0, Lcom/inmobi/media/cf;->e:F

    iget v3, p0, Lcom/inmobi/media/cf;->b:F

    mul-float v4, v4, v3

    add-float/2addr v4, v2

    iget v5, p0, Lcom/inmobi/media/cf;->d:F

    add-float/2addr v2, v5

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    iget-object v0, p0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/media/cf;->e:F

    iget v2, p0, Lcom/inmobi/media/cf;->d:F

    add-float/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 273
    iget-object v0, p0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/media/cf;->e:F

    iget v2, p0, Lcom/inmobi/media/cf;->c:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/inmobi/media/cf;->d:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    iget-object v0, p0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/media/cf;->e:F

    iget v2, p0, Lcom/inmobi/media/cf;->c:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/inmobi/media/cf;->d:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    iget-object v0, p0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 290
    iget v0, p0, Lcom/inmobi/media/cf;->b:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v0

    iput v1, p0, Lcom/inmobi/media/cf;->f:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    .line 291
    iput v0, p0, Lcom/inmobi/media/cf;->e:F

    .line 292
    iget-object v0, p0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 293
    iget-object v0, p0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    iget-object v0, p0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 295
    iget-object v0, p0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    iget v0, p0, Lcom/inmobi/media/cf;->e:F

    iget v1, p0, Lcom/inmobi/media/cf;->f:F

    iget-object v2, p0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    .line 68
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 70
    iget-byte v1, v0, Lcom/inmobi/media/cf;->g:B

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, -0x1000000

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v13, 0x40000000    # 2.0f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 72
    :pswitch_1
    iget v1, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v6, v6, v1

    div-float/2addr v6, v13

    iput v6, v0, Lcom/inmobi/media/cf;->e:F

    mul-float v2, v1, v12

    .line 73
    iput v2, v0, Lcom/inmobi/media/cf;->c:F

    mul-float v1, v1, v12

    .line 74
    iput v1, v0, Lcom/inmobi/media/cf;->d:F

    .line 76
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cf;->e:F

    iget v3, v0, Lcom/inmobi/media/cf;->c:F

    sub-float v3, v2, v3

    iget v4, v0, Lcom/inmobi/media/cf;->d:F

    sub-float/2addr v2, v4

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v4, v4, v11

    sub-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cf;->e:F

    iget v3, v0, Lcom/inmobi/media/cf;->c:F

    sub-float v3, v2, v3

    iget v4, v0, Lcom/inmobi/media/cf;->d:F

    sub-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cf;->e:F

    iget v3, v0, Lcom/inmobi/media/cf;->c:F

    sub-float v3, v2, v3

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v4, v4, v11

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/inmobi/media/cf;->d:F

    sub-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cf;->e:F

    iget v3, v0, Lcom/inmobi/media/cf;->c:F

    add-float/2addr v3, v2

    iget v4, v0, Lcom/inmobi/media/cf;->d:F

    sub-float/2addr v2, v4

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v4, v4, v11

    sub-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cf;->e:F

    iget v3, v0, Lcom/inmobi/media/cf;->c:F

    add-float/2addr v3, v2

    iget v4, v0, Lcom/inmobi/media/cf;->d:F

    sub-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cf;->e:F

    iget v3, v0, Lcom/inmobi/media/cf;->c:F

    add-float/2addr v3, v2

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v4, v4, v11

    add-float/2addr v3, v4

    iget v4, v0, Lcom/inmobi/media/cf;->d:F

    sub-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cf;->e:F

    iget v3, v0, Lcom/inmobi/media/cf;->c:F

    sub-float v3, v2, v3

    iget v4, v0, Lcom/inmobi/media/cf;->d:F

    add-float/2addr v2, v4

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v4, v4, v11

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cf;->e:F

    iget v3, v0, Lcom/inmobi/media/cf;->c:F

    sub-float v3, v2, v3

    iget v4, v0, Lcom/inmobi/media/cf;->d:F

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cf;->e:F

    iget v3, v0, Lcom/inmobi/media/cf;->c:F

    sub-float v3, v2, v3

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v4, v4, v11

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/inmobi/media/cf;->d:F

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cf;->e:F

    iget v3, v0, Lcom/inmobi/media/cf;->c:F

    add-float/2addr v3, v2

    iget v4, v0, Lcom/inmobi/media/cf;->d:F

    add-float/2addr v2, v4

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v4, v4, v11

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cf;->e:F

    iget v3, v0, Lcom/inmobi/media/cf;->c:F

    add-float/2addr v3, v2

    iget v4, v0, Lcom/inmobi/media/cf;->d:F

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cf;->e:F

    iget v3, v0, Lcom/inmobi/media/cf;->c:F

    add-float/2addr v3, v2

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v4, v4, v11

    add-float/2addr v3, v4

    iget v4, v0, Lcom/inmobi/media/cf;->d:F

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 103
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/cf;->a(Landroid/graphics/Canvas;)V

    .line 104
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cf;->e:F

    iget v5, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v5, v5, v4

    add-float/2addr v5, v2

    iget v6, v0, Lcom/inmobi/media/cf;->d:F

    sub-float/2addr v2, v6

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cf;->e:F

    iget v5, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v5, v5, v3

    add-float/2addr v5, v2

    iget v6, v0, Lcom/inmobi/media/cf;->d:F

    add-float/2addr v2, v6

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cf;->e:F

    iget v5, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v5, v5, v3

    add-float/2addr v5, v2

    iget v3, v0, Lcom/inmobi/media/cf;->d:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cf;->e:F

    iget v3, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    iget v4, v0, Lcom/inmobi/media/cf;->d:F

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 115
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/cf;->a(Landroid/graphics/Canvas;)V

    .line 1279
    new-instance v2, Landroid/graphics/RectF;

    iget v1, v0, Lcom/inmobi/media/cf;->e:F

    iget v5, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v6, v5, v4

    sub-float v6, v1, v6

    iget v10, v0, Lcom/inmobi/media/cf;->d:F

    sub-float v11, v1, v10

    mul-float v12, v5, v13

    sub-float/2addr v11, v12

    const/high16 v12, 0x41600000    # 14.0f

    mul-float v12, v12, v5

    add-float/2addr v12, v1

    add-float/2addr v1, v10

    mul-float v5, v5, v13

    add-float/2addr v1, v5

    invoke-direct {v2, v6, v11, v12, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1280
    new-instance v10, Landroid/graphics/RectF;

    iget v1, v0, Lcom/inmobi/media/cf;->e:F

    iget v5, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v4, v4, v5

    sub-float v4, v1, v4

    iget v6, v0, Lcom/inmobi/media/cf;->d:F

    sub-float v11, v1, v6

    mul-float v12, v5, v8

    sub-float/2addr v11, v12

    mul-float v3, v3, v5

    add-float/2addr v3, v1

    add-float/2addr v1, v6

    mul-float v5, v5, v8

    add-float/2addr v1, v5

    invoke-direct {v10, v4, v11, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1281
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1282
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1283
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, -0x3dcc0000    # -45.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    .line 1284
    iget-object v6, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1285
    iget-object v6, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1286
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 120
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/cf;->b(Landroid/graphics/Canvas;)V

    .line 121
    iget v1, v0, Lcom/inmobi/media/cf;->f:F

    div-float v2, v1, v8

    iput v2, v0, Lcom/inmobi/media/cf;->c:F

    div-float/2addr v1, v12

    .line 122
    iput v1, v0, Lcom/inmobi/media/cf;->d:F

    .line 124
    iget v3, v0, Lcom/inmobi/media/cf;->e:F

    sub-float v4, v3, v2

    sub-float v5, v3, v1

    sub-float v6, v3, v2

    add-float v8, v3, v1

    iget-object v9, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 125
    iget v1, v0, Lcom/inmobi/media/cf;->e:F

    iget v2, v0, Lcom/inmobi/media/cf;->c:F

    add-float v3, v1, v2

    iget v4, v0, Lcom/inmobi/media/cf;->d:F

    sub-float v5, v1, v4

    add-float v6, v1, v2

    add-float v8, v1, v4

    iget-object v9, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 129
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/cf;->b(Landroid/graphics/Canvas;)V

    .line 130
    iget v1, v0, Lcom/inmobi/media/cf;->f:F

    div-float v2, v1, v12

    iput v2, v0, Lcom/inmobi/media/cf;->c:F

    div-float/2addr v1, v12

    .line 131
    iput v1, v0, Lcom/inmobi/media/cf;->d:F

    .line 133
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cf;->e:F

    iget v3, v0, Lcom/inmobi/media/cf;->c:F

    add-float/2addr v3, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cf;->e:F

    iget v3, v0, Lcom/inmobi/media/cf;->c:F

    sub-float v3, v2, v3

    iget v4, v0, Lcom/inmobi/media/cf;->d:F

    sub-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cf;->e:F

    iget v3, v0, Lcom/inmobi/media/cf;->c:F

    sub-float v3, v2, v3

    iget v4, v0, Lcom/inmobi/media/cf;->d:F

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cf;->e:F

    iget v3, v0, Lcom/inmobi/media/cf;->c:F

    add-float/2addr v3, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 212
    :pswitch_6
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 213
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 214
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v4, v4, v5

    div-float/2addr v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 215
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v4, v4, v5

    div-float/2addr v4, v13

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v4, v4, v5

    div-float/2addr v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 220
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 221
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 223
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 224
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 196
    :pswitch_7
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 197
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 198
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v4, v4

    iget v6, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v4, v4, v6

    div-float/2addr v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 199
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v4, v4

    iget v6, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v4, v4, v6

    div-float/2addr v4, v13

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v4, v4

    iget v6, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v4, v4, v6

    div-float/2addr v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 204
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 205
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 207
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 228
    :pswitch_8
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 229
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 230
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v4, v4

    iget v6, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v4, v4, v6

    div-float/2addr v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v4, v4

    iget v6, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v4, v4, v6

    div-float/2addr v4, v13

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 236
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 237
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 239
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 240
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 161
    :pswitch_9
    iget v1, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v6, v6, v1

    div-float/2addr v6, v13

    mul-float v1, v1, v2

    div-float/2addr v1, v13

    .line 164
    iget-object v2, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 165
    iget-object v2, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 166
    iget-object v2, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object v2, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 168
    iget-object v2, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    iget-object v2, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v6, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 171
    iget-object v2, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget-object v2, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    iget-object v2, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v6, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 174
    iget-object v1, v0, Lcom/inmobi/media/cf;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v4, v4, v5

    div-float/2addr v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v5, v5, v6

    div-float/2addr v5, v13

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v6, v6

    iget v8, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v6, v6, v8

    div-float/2addr v6, v13

    add-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    iget-object v2, v0, Lcom/inmobi/media/cf;->k:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 176
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 177
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v4, v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 178
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    mul-float v4, v4, v13

    sub-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    mul-float v4, v4, v13

    add-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v4, v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 182
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    iget-object v1, v0, Lcom/inmobi/media/cf;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 244
    :pswitch_a
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 245
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 247
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 248
    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v2, v2, v3

    div-float/2addr v2, v13

    sub-float v2, v1, v2

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float v3, v1, v3

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v4, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v4, v4, v5

    div-float/2addr v4, v13

    add-float/2addr v4, v1

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v5, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v5, v5, v6

    div-float/2addr v5, v13

    add-float/2addr v5, v1

    iget-object v6, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 249
    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v2, v2, v3

    div-float/2addr v2, v13

    sub-float v2, v1, v2

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v4, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v4, v4, v5

    div-float/2addr v4, v13

    add-float/2addr v4, v1

    invoke-virtual {p0}, Lcom/inmobi/media/cf;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v5, v0, Lcom/inmobi/media/cf;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v5, v5, v6

    div-float/2addr v5, v13

    sub-float v5, v1, v5

    iget-object v6, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 187
    :pswitch_b
    iget v1, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v1, v1, v6

    div-float/2addr v1, v13

    .line 188
    iget-object v2, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 189
    iget-object v2, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    iget-object v2, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    iget-object v2, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    iget-object v2, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 143
    :pswitch_c
    iget v1, v0, Lcom/inmobi/media/cf;->b:F

    mul-float v6, v6, v1

    div-float v8, v6, v13

    mul-float v1, v1, v2

    div-float v11, v1, v13

    div-float v1, v11, v12

    sub-float v13, v8, v1

    add-float v14, v8, v1

    .line 148
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 149
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v8, v11, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 153
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    iget-object v6, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move v3, v13

    move v4, v14

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    iget-object v6, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    move v3, v14

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    iget-object v1, v0, Lcom/inmobi/media/cf;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v8, v11, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
