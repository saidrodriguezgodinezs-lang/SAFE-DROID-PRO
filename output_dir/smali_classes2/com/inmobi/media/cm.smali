.class public final Lcom/inmobi/media/cm;
.super Ljava/lang/Object;
.source "MraidResizeProcessor.java"


# instance fields
.field public a:Lcom/inmobi/media/o;

.field public b:Landroid/view/ViewGroup;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/o;

    return-void
.end method

.method private static a(Ljava/lang/String;F)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 107
    invoke-static {p0}, Lcom/inmobi/media/cm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42480000    # 50.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string p1, "top-right"

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "bottom-right"

    if-nez p1, :cond_0

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0xb

    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "bottom-center"

    if-nez p1, :cond_2

    const-string p1, "bottom-left"

    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/16 p1, 0xc

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x4

    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "top-center"

    if-nez p1, :cond_4

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "center"

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/16 p1, 0xd

    .line 124
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    :cond_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xa

    .line 127
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_6
    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/media/cm;)Lcom/inmobi/media/o;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/o;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "top-right"

    if-eqz p0, :cond_2

    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "top-left"

    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bottom-left"

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bottom-right"

    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "top-center"

    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bottom-center"

    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "center"

    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 4

    .line 91
    invoke-static {}, Lcom/inmobi/media/ho;->a()Lcom/inmobi/media/hp;

    move-result-object v0

    .line 2023
    iget v0, v0, Lcom/inmobi/media/hp;->c:F

    .line 92
    new-instance v1, Lcom/inmobi/media/cf;

    iget-object v2, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/o;

    invoke-virtual {v2}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/inmobi/media/cf;-><init>(Landroid/content/Context;FB)V

    const v2, 0xfffb

    .line 94
    invoke-virtual {v1, v2}, Lcom/inmobi/media/cf;->setId(I)V

    .line 95
    new-instance v2, Lcom/inmobi/media/cm$1;

    invoke-direct {v2, p0}, Lcom/inmobi/media/cm$1;-><init>(Lcom/inmobi/media/cm;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/cf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-static {p2, v0}, Lcom/inmobi/media/cm;->a(Ljava/lang/String;F)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    .line 103
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/inmobi/media/co;Landroid/view/ViewGroup;)V
    .locals 8

    .line 152
    invoke-static {}, Lcom/inmobi/media/ho;->a()Lcom/inmobi/media/hp;

    move-result-object v0

    .line 3023
    iget v0, v0, Lcom/inmobi/media/hp;->c:F

    .line 153
    iget v1, p2, Lcom/inmobi/media/co;->width:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 154
    iget v3, p2, Lcom/inmobi/media/co;->height:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    float-to-int v3, v3

    .line 155
    iget v4, p2, Lcom/inmobi/media/co;->offsetX:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v4, v2

    float-to-int v4, v4

    .line 156
    iget v5, p2, Lcom/inmobi/media/co;->offsetY:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    add-float/2addr v5, v2

    float-to-int v0, v5

    const/4 v2, 0x2

    new-array v5, v2, [I

    new-array v2, v2, [I

    .line 161
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 162
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 p3, 0x1

    .line 164
    aget v6, v5, p3

    aget v7, v2, p3

    sub-int/2addr v6, v7

    aput v6, v5, p3

    const/4 v6, 0x0

    .line 165
    aget v7, v5, v6

    aget v2, v2, v6

    sub-int/2addr v7, v2

    aput v7, v5, v6

    .line 167
    aget v2, v5, v6

    add-int/2addr v2, v4

    aput v2, v5, v6

    .line 168
    aget v2, v5, p3

    add-int/2addr v2, v0

    aput v2, v5, p3

    .line 170
    iget-object p2, p2, Lcom/inmobi/media/co;->allowOffscreen:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    .line 171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    aget v0, v5, v6

    sub-int/2addr p2, v0

    if-le v1, p2, :cond_0

    .line 172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    sub-int/2addr p2, v1

    aput p2, v5, v6

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    aget v0, v5, p3

    sub-int/2addr p2, v0

    if-le v3, p2, :cond_1

    .line 175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    sub-int/2addr p0, v3

    aput p0, v5, p3

    .line 177
    :cond_1
    aget p0, v5, v6

    if-gez p0, :cond_2

    aput v6, v5, v6

    .line 180
    :cond_2
    aget p0, v5, p3

    if-gez p0, :cond_3

    aput v6, v5, p3

    .line 185
    :cond_3
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 186
    aget p2, v5, v6

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 187
    aget p2, v5, p3

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const p2, 0x800003

    .line 188
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 189
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/inmobi/media/co;)V
    .locals 9

    .line 55
    invoke-static {}, Lcom/inmobi/media/ho;->a()Lcom/inmobi/media/hp;

    move-result-object v0

    .line 1023
    iget v0, v0, Lcom/inmobi/media/hp;->c:F

    .line 56
    iget v1, p1, Lcom/inmobi/media/co;->width:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 57
    iget v3, p1, Lcom/inmobi/media/co;->height:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    float-to-int v0, v3

    .line 59
    iget-object v2, p0, Lcom/inmobi/media/cm;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    const v4, 0x1020002

    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 63
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/o;

    invoke-virtual {v5}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/o;

    invoke-virtual {v7}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v0, 0xfffe

    .line 69
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 70
    iget-object v0, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/o;

    .line 71
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/o;

    invoke-virtual {v6, v0, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p1, Lcom/inmobi/media/co;->customClosePosition:Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lcom/inmobi/media/cm;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, p0, Lcom/inmobi/media/cm;->b:Landroid/view/ViewGroup;

    invoke-static {v2, v4, p1, v0}, Lcom/inmobi/media/cm;->a(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/inmobi/media/co;Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 82
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    :cond_3
    const/4 p1, 0x1

    const-string v0, "cm"

    const-string v1, "Couldn\'t process resize request as root view was found null."

    .line 84
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/cm;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/o;

    invoke-virtual {v1}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/o;

    .line 44
    invoke-virtual {v2}, Lcom/inmobi/media/o;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/o;

    invoke-virtual {v3}, Lcom/inmobi/media/o;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v2, 0xffff

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 48
    iget-object v2, p0, Lcom/inmobi/media/cm;->b:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/inmobi/media/cm;->c:I

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/cm;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/cm;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/inmobi/media/cm;->b:Landroid/view/ViewGroup;

    .line 32
    iget-object v1, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/cm;->c:I

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getResizeProperties()Lcom/inmobi/media/co;

    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/inmobi/media/cm;->b()V

    .line 37
    invoke-direct {p0, v0}, Lcom/inmobi/media/cm;->a(Lcom/inmobi/media/co;)V

    return-void
.end method
