.class Lcom/inmobi/media/fc;
.super Lcom/inmobi/media/et;
.source "ScrollableDeckPagesContainer.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# static fields
.field private static final b:Ljava/lang/String; = "fc"


# instance fields
.field a:Lcom/inmobi/media/et$a;

.field private c:Landroidx/viewpager/widget/ViewPager;

.field private d:Landroid/graphics/Point;

.field private e:Landroid/graphics/Point;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/et;-><init>(Landroid/content/Context;B)V

    .line 47
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fc;->d:Landroid/graphics/Point;

    .line 48
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fc;->e:Landroid/graphics/Point;

    .line 51
    iput-boolean v0, p0, Lcom/inmobi/media/fc;->g:Z

    .line 63
    invoke-virtual {p0, v0}, Lcom/inmobi/media/fc;->setClipChildren(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/fc;->setLayerType(ILandroid/graphics/Paint;)V

    .line 70
    new-instance p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lcom/inmobi/media/fc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/fc;->c:Landroidx/viewpager/widget/ViewPager;

    .line 71
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 72
    iget-object p1, p0, Lcom/inmobi/media/fc;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/fc;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/bl;Lcom/inmobi/media/eu;IILcom/inmobi/media/et$a;)V
    .locals 4

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Lcom/inmobi/media/bl;->a(I)Lcom/inmobi/media/bj;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/inmobi/media/ez;->a(Lcom/inmobi/media/bj;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    .line 92
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 93
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 97
    :goto_0
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    iget-object p4, p0, Lcom/inmobi/media/fc;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p4, p1}, Landroidx/viewpager/widget/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object p1, p0, Lcom/inmobi/media/fc;->c:Landroidx/viewpager/widget/ViewPager;

    check-cast p2, Lcom/inmobi/media/eo;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 102
    iget-object p1, p0, Lcom/inmobi/media/fc;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 103
    iget-object p1, p0, Lcom/inmobi/media/fc;->c:Landroidx/viewpager/widget/ViewPager;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 104
    iget-object p1, p0, Lcom/inmobi/media/fc;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 105
    iput-object p5, p0, Lcom/inmobi/media/fc;->a:Lcom/inmobi/media/et$a;

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 172
    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/fc;->f:Z

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 154
    iget-boolean p1, p0, Lcom/inmobi/media/fc;->f:Z

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/inmobi/media/fc;->invalidate()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/inmobi/media/fc;->c:Landroidx/viewpager/widget/ViewPager;

    .line 163
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    iget-object v1, p0, Lcom/inmobi/media/fc;->a:Lcom/inmobi/media/et$a;

    if-eqz v1, :cond_0

    .line 165
    invoke-interface {v1, p1}, Lcom/inmobi/media/et$a;->a(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166
    iget-object p1, p0, Lcom/inmobi/media/fc;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 121
    iget-object p3, p0, Lcom/inmobi/media/fc;->d:Landroid/graphics/Point;

    div-int/lit8 p1, p1, 0x2

    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 122
    iget-object p1, p0, Lcom/inmobi/media/fc;->d:Landroid/graphics/Point;

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fc;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1176
    iget-object v3, p0, Lcom/inmobi/media/fc;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    .line 1177
    iget-object v4, p0, Lcom/inmobi/media/fc;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    .line 1178
    iget-object v5, p0, Lcom/inmobi/media/fc;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v5

    .line 1179
    invoke-virtual {p0}, Lcom/inmobi/media/fc;->getWidth()I

    move-result v6

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    sub-int/2addr v4, v1

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    sub-int v1, v6, v5

    .line 1200
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v3, v0, v1

    if-gez v3, :cond_2

    cmpg-float v3, v2, v1

    if-gez v3, :cond_2

    sub-float/2addr v1, v2

    int-to-float v0, v5

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 1203
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_2

    :cond_2
    add-int/2addr v6, v5

    .line 1205
    div-int/lit8 v6, v6, 0x2

    int-to-float v1, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    sub-float/2addr v2, v1

    int-to-float v0, v5

    div-float/2addr v2, v0

    float-to-double v0, v2

    .line 1207
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_1

    :cond_3
    :goto_0
    sub-int/2addr v6, v5

    if-nez v3, :cond_4

    int-to-float v1, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    sub-float/2addr v2, v1

    int-to-float v0, v5

    div-float/2addr v2, v0

    float-to-double v0, v2

    .line 1190
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_1
    double-to-int v7, v0

    goto :goto_3

    :cond_4
    int-to-float v1, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    cmpg-float v0, v2, v1

    if-gez v0, :cond_5

    sub-float/2addr v1, v2

    int-to-float v0, v5

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 1195
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_2
    double-to-int v0, v0

    neg-int v7, v0

    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    const/4 v0, 0x3

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 134
    iget-object v0, p0, Lcom/inmobi/media/fc;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/fc;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/inmobi/media/fc;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/inmobi/media/fc;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/inmobi/media/fc;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_5

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/fc;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 140
    iget-object v0, p0, Lcom/inmobi/media/fc;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 143
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/fc;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/inmobi/media/fc;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/inmobi/media/fc;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/inmobi/media/fc;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 147
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/fc;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
