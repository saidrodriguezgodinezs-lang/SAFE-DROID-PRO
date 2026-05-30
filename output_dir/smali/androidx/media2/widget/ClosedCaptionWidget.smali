.class abstract Landroidx/media2/widget/ClosedCaptionWidget;
.super Landroid/view/ViewGroup;
.source "ClosedCaptionWidget.java"

# interfaces
.implements Landroidx/media2/widget/SubtitleTrack$RenderingWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/widget/ClosedCaptionWidget$ClosedCaptionLayout;
    }
.end annotation


# instance fields
.field protected mCaptionStyle:Landroidx/media2/widget/CaptionStyle;

.field private mCaptioningListener:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

.field protected mClosedCaptionLayout:Landroidx/media2/widget/ClosedCaptionWidget$ClosedCaptionLayout;

.field private mHasChangeListener:Z

.field protected mListener:Landroidx/media2/widget/SubtitleTrack$RenderingWidget$OnChangedListener;

.field private mManager:Landroid/view/accessibility/CaptioningManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Landroidx/media2/widget/ClosedCaptionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/widget/ClosedCaptionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 69
    invoke-virtual {p0, p2, p3}, Landroidx/media2/widget/ClosedCaptionWidget;->setLayerType(ILandroid/graphics/Paint;)V

    .line 72
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    if-lt p2, p3, :cond_0

    .line 73
    new-instance p2, Landroidx/media2/widget/ClosedCaptionWidget$1;

    invoke-direct {p2, p0}, Landroidx/media2/widget/ClosedCaptionWidget$1;-><init>(Landroidx/media2/widget/ClosedCaptionWidget;)V

    iput-object p2, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mCaptioningListener:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    const-string p2, "captioning"

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/CaptioningManager;

    iput-object p2, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mManager:Landroid/view/accessibility/CaptioningManager;

    .line 86
    new-instance p2, Landroidx/media2/widget/CaptionStyle;

    iget-object p3, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mManager:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {p3}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/media2/widget/CaptionStyle;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    iput-object p2, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mCaptionStyle:Landroidx/media2/widget/CaptionStyle;

    .line 87
    iget-object p2, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mManager:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {p2}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result p2

    goto :goto_0

    .line 89
    :cond_0
    sget-object p2, Landroidx/media2/widget/CaptionStyle;->DEFAULT:Landroidx/media2/widget/CaptionStyle;

    iput-object p2, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mCaptionStyle:Landroidx/media2/widget/CaptionStyle;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 92
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media2/widget/ClosedCaptionWidget;->createCaptionLayout(Landroid/content/Context;)Landroidx/media2/widget/ClosedCaptionWidget$ClosedCaptionLayout;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mClosedCaptionLayout:Landroidx/media2/widget/ClosedCaptionWidget$ClosedCaptionLayout;

    .line 93
    iget-object p3, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mCaptionStyle:Landroidx/media2/widget/CaptionStyle;

    invoke-interface {p1, p3}, Landroidx/media2/widget/ClosedCaptionWidget$ClosedCaptionLayout;->setCaptionStyle(Landroidx/media2/widget/CaptionStyle;)V

    .line 94
    iget-object p1, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mClosedCaptionLayout:Landroidx/media2/widget/ClosedCaptionWidget$ClosedCaptionLayout;

    invoke-interface {p1, p2}, Landroidx/media2/widget/ClosedCaptionWidget$ClosedCaptionLayout;->setFontScale(F)V

    .line 95
    iget-object p1, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mClosedCaptionLayout:Landroidx/media2/widget/ClosedCaptionWidget$ClosedCaptionLayout;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Landroidx/media2/widget/ClosedCaptionWidget;->addView(Landroid/view/View;II)V

    .line 98
    invoke-virtual {p0}, Landroidx/media2/widget/ClosedCaptionWidget;->requestLayout()V

    return-void
.end method

.method private manageChangeListener()V
    .locals 2

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/widget/ClosedCaptionWidget;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media2/widget/ClosedCaptionWidget;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 161
    :goto_0
    iget-boolean v1, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mHasChangeListener:Z

    if-eq v1, v0, :cond_3

    .line 162
    iput-boolean v0, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mHasChangeListener:Z

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mManager:Landroid/view/accessibility/CaptioningManager;

    iget-object v1, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mCaptioningListener:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    goto :goto_1

    .line 167
    :cond_2
    iget-object v0, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mManager:Landroid/view/accessibility/CaptioningManager;

    iget-object v1, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mCaptioningListener:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract createCaptionLayout(Landroid/content/Context;)Landroidx/media2/widget/ClosedCaptionWidget$ClosedCaptionLayout;
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 130
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 132
    invoke-direct {p0}, Landroidx/media2/widget/ClosedCaptionWidget;->manageChangeListener()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 137
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 139
    invoke-direct {p0}, Landroidx/media2/widget/ClosedCaptionWidget;->manageChangeListener()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 150
    iget-object p1, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mClosedCaptionLayout:Landroidx/media2/widget/ClosedCaptionWidget$ClosedCaptionLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 144
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 145
    iget-object v0, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mClosedCaptionLayout:Landroidx/media2/widget/ClosedCaptionWidget$ClosedCaptionLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->measure(II)V

    return-void
.end method

.method public setOnChangedListener(Landroidx/media2/widget/SubtitleTrack$RenderingWidget$OnChangedListener;)V
    .locals 0

    .line 105
    iput-object p1, p0, Landroidx/media2/widget/ClosedCaptionWidget;->mListener:Landroidx/media2/widget/SubtitleTrack$RenderingWidget$OnChangedListener;

    return-void
.end method

.method public setSize(II)V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    .line 110
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 111
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 113
    invoke-virtual {p0, v1, v0}, Landroidx/media2/widget/ClosedCaptionWidget;->measure(II)V

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0, v0, p1, p2}, Landroidx/media2/widget/ClosedCaptionWidget;->layout(IIII)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, p1}, Landroidx/media2/widget/ClosedCaptionWidget;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 122
    invoke-virtual {p0, p1}, Landroidx/media2/widget/ClosedCaptionWidget;->setVisibility(I)V

    .line 125
    :goto_0
    invoke-direct {p0}, Landroidx/media2/widget/ClosedCaptionWidget;->manageChangeListener()V

    return-void
.end method
