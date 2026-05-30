.class public Lcom/example/kloadingspin/KLoadingSpin;
.super Landroid/view/View;
.source "KLoadingSpin.java"


# instance fields
.field backGroundColor:Ljava/lang/Integer;

.field mBackgroundPaint:Landroid/graphics/Paint;

.field mBottomGrid:Ljava/lang/Integer;

.field mCircleHolePath:Landroid/graphics/Path;

.field mIsVisible:Z

.field mLeftGrid:Ljava/lang/Integer;

.field mMargin:Ljava/lang/Integer;

.field mPrimaryCicleRadius:Ljava/lang/Integer;

.field mPrimaryCircleColor:Landroid/graphics/Paint;

.field mRectanglePath:Landroid/graphics/Path;

.field mRightGrid:Ljava/lang/Integer;

.field mRotateDegrees:F

.field mRotationSpeedInMs:Ljava/lang/Integer;

.field mSecondaryCircleColor:Landroid/graphics/Paint;

.field mSecondaryCircleRadius:Ljava/lang/Integer;

.field mTextPaint:Landroid/graphics/Paint;

.field mTopGrid:Ljava/lang/Integer;

.field mTotalHeight:Ljava/lang/Integer;

.field mTotalWidth:Ljava/lang/Integer;

.field private mValueAnimator:Landroid/animation/ValueAnimator;

.field spinnerPrimaryColor:Ljava/lang/Integer;

.field spinnerSecondaryColor:Ljava/lang/Integer;

.field text:Ljava/lang/String;

.field textColor:Ljava/lang/Integer;

.field textSize:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mPrimaryCircleColor:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mSecondaryCircleColor:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mTextPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mRotateDegrees:F

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mIsVisible:Z

    const/16 p1, 0x4b0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mRotationSpeedInMs:Ljava/lang/Integer;

    const-string p1, "Please wait..."

    .line 57
    iput-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->text:Ljava/lang/String;

    .line 60
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mCircleHolePath:Landroid/graphics/Path;

    .line 61
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mRectanglePath:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mPrimaryCircleColor:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mSecondaryCircleColor:Landroid/graphics/Paint;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mTextPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mRotateDegrees:F

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mIsVisible:Z

    const/16 v1, 0x4b0

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mRotationSpeedInMs:Ljava/lang/Integer;

    const-string v1, "Please wait..."

    .line 57
    iput-object v1, p0, Lcom/example/kloadingspin/KLoadingSpin;->text:Ljava/lang/String;

    .line 60
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mCircleHolePath:Landroid/graphics/Path;

    .line 61
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mRectanglePath:Landroid/graphics/Path;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/example/kloadingspin/R$styleable;->KLoadingSpin:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 78
    :try_start_0
    sget p2, Lcom/example/kloadingspin/R$styleable;->KLoadingSpin_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/example/kloadingspin/KLoadingSpin;->text:Ljava/lang/String;

    .line 79
    sget p2, Lcom/example/kloadingspin/R$styleable;->KLoadingSpin_rotationSpeedInMs:I

    const/16 v0, 0x514

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/example/kloadingspin/KLoadingSpin;->mRotationSpeedInMs:Ljava/lang/Integer;

    .line 80
    sget p2, Lcom/example/kloadingspin/R$styleable;->KLoadingSpin_backgroundColor:I

    const v0, -0x77f6bc8d

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/example/kloadingspin/KLoadingSpin;->backGroundColor:Ljava/lang/Integer;

    .line 81
    sget p2, Lcom/example/kloadingspin/R$styleable;->KLoadingSpin_primarySpinnerColor:I

    const v0, 0xffffff

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/example/kloadingspin/KLoadingSpin;->spinnerPrimaryColor:Ljava/lang/Integer;

    .line 82
    sget p2, Lcom/example/kloadingspin/R$styleable;->KLoadingSpin_secondarySpinnerColor:I

    const v1, 0xff5723

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/example/kloadingspin/KLoadingSpin;->spinnerSecondaryColor:Ljava/lang/Integer;

    .line 83
    sget p2, Lcom/example/kloadingspin/R$styleable;->KLoadingSpin_textColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/example/kloadingspin/KLoadingSpin;->textColor:Ljava/lang/Integer;

    .line 84
    sget p2, Lcom/example/kloadingspin/R$styleable;->KLoadingSpin_textSize:I

    const/16 v0, 0x46

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/example/kloadingspin/KLoadingSpin;->textSize:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    iget-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mBackgroundPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/example/kloadingspin/KLoadingSpin;->backGroundColor:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    iget-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mPrimaryCircleColor:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->spinnerPrimaryColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mPrimaryCircleColor:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mPrimaryCircleColor:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iget-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mSecondaryCircleColor:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->spinnerSecondaryColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mSecondaryCircleColor:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mSecondaryCircleColor:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    iget-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mTextPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->textColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mTextPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    iget-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mTextPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 106
    iget-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mTextPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/example/kloadingspin/KLoadingSpin;->textSize:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    :catchall_0
    move-exception p2

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mPrimaryCircleColor:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mSecondaryCircleColor:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mTextPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mRotateDegrees:F

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mIsVisible:Z

    const/16 p1, 0x4b0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mRotationSpeedInMs:Ljava/lang/Integer;

    const-string p1, "Please wait..."

    .line 57
    iput-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->text:Ljava/lang/String;

    .line 60
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mCircleHolePath:Landroid/graphics/Path;

    .line 61
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mRectanglePath:Landroid/graphics/Path;

    return-void
.end method

.method private init()V
    .locals 4

    const/16 v0, 0x28

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mMargin:Ljava/lang/Integer;

    .line 136
    invoke-virtual {p0}, Lcom/example/kloadingspin/KLoadingSpin;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mTotalHeight:Ljava/lang/Integer;

    .line 137
    invoke-virtual {p0}, Lcom/example/kloadingspin/KLoadingSpin;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mTotalWidth:Ljava/lang/Integer;

    .line 139
    iget-object v1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mMargin:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mLeftGrid:Ljava/lang/Integer;

    .line 140
    iput-object v1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mTopGrid:Ljava/lang/Integer;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mMargin:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mRightGrid:Ljava/lang/Integer;

    .line 142
    iget-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mTotalHeight:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mMargin:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mBottomGrid:Ljava/lang/Integer;

    .line 144
    iget-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mRightGrid:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mLeftGrid:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mBottomGrid:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/example/kloadingspin/KLoadingSpin;->mTopGrid:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/example/kloadingspin/KLoadingSpin;->mSecondaryCircleRadius:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/example/kloadingspin/KLoadingSpin;->mPrimaryCicleRadius:Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 149
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/example/kloadingspin/KLoadingSpin;->mSecondaryCircleRadius:Ljava/lang/Integer;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mPrimaryCicleRadius:Ljava/lang/Integer;

    :cond_1
    return-void
.end method


# virtual methods
.method public changeSpinnerDimension(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mPrimaryCicleRadius:Ljava/lang/Integer;

    .line 248
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mSecondaryCircleRadius:Ljava/lang/Integer;

    .line 249
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mSecondaryCircleRadius:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method protected drawHoledCircle(Landroid/graphics/Canvas;)V
    .locals 11

    .line 157
    iget-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mRightGrid:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mLeftGrid:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mBottomGrid:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/example/kloadingspin/KLoadingSpin;->mTopGrid:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 163
    iget v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mRotateDegrees:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    iget-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mCircleHolePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 165
    iget-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mCircleHolePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mSecondaryCircleRadius:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 166
    iget-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mCircleHolePath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 168
    iget-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mPrimaryCicleRadius:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mPrimaryCircleColor:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 170
    iget-object v4, p0, Lcom/example/kloadingspin/KLoadingSpin;->mRectanglePath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mPrimaryCicleRadius:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    int-to-float v6, v0

    iget-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mPrimaryCicleRadius:Ljava/lang/Integer;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v7, v0

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 170
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 173
    iget-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mRectanglePath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 175
    iget-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mPrimaryCicleRadius:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mSecondaryCircleColor:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 178
    iget-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 179
    invoke-static {v0}, Lcom/example/kloadingspin/StringUtils;->splitStringInLines(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 182
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v6, v0, v2

    .line 183
    iget-object v7, p0, Lcom/example/kloadingspin/KLoadingSpin;->mPrimaryCicleRadius:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v5

    iget-object v9, p0, Lcom/example/kloadingspin/KLoadingSpin;->mTextPaint:Landroid/graphics/Paint;

    .line 184
    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v9

    iget-object v10, p0, Lcom/example/kloadingspin/KLoadingSpin;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    const/high16 v8, 0x42200000    # 40.0f

    add-float/2addr v7, v8

    mul-int/lit8 v8, v5, 0x14

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/example/kloadingspin/KLoadingSpin;->mTextPaint:Landroid/graphics/Paint;

    .line 183
    invoke-virtual {p1, v6, v3, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 121
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 122
    iget-boolean v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mIsVisible:Z

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/example/kloadingspin/KLoadingSpin;->init()V

    .line 125
    iget-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mLeftGrid:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mTopGrid:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    iget-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 129
    invoke-virtual {p0, p1}, Lcom/example/kloadingspin/KLoadingSpin;->drawHoledCircle(Landroid/graphics/Canvas;)V

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setIsVisible(Ljava/lang/Boolean;)V
    .locals 0

    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mIsVisible:Z

    .line 196
    invoke-virtual {p0}, Lcom/example/kloadingspin/KLoadingSpin;->invalidate()V

    return-void
.end method

.method public startAnimation()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 218
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 219
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 220
    iget-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/example/kloadingspin/KLoadingSpin;->mRotationSpeedInMs:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 221
    iget-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 222
    iget-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/example/kloadingspin/KLoadingSpin$1;

    invoke-direct {v1, p0}, Lcom/example/kloadingspin/KLoadingSpin$1;-><init>(Lcom/example/kloadingspin/KLoadingSpin;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 235
    iget-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public stopAnimation()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/example/kloadingspin/KLoadingSpin;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/kloadingspin/KLoadingSpin;->setIsVisible(Ljava/lang/Boolean;)V

    .line 206
    invoke-virtual {p0}, Lcom/example/kloadingspin/KLoadingSpin;->invalidate()V

    return-void
.end method
