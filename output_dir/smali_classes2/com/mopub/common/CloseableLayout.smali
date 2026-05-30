.class public Lcom/mopub/common/CloseableLayout;
.super Landroid/widget/FrameLayout;
.source "CloseableLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/CloseableLayout$UnsetPressedState;,
        Lcom/mopub/common/CloseableLayout$OnCloseListener;
    }
.end annotation


# instance fields
.field private mCloseAlwaysInteractable:Z

.field private mCloseButton:Landroid/widget/ImageButton;

.field private final mCloseRegionSize:I

.field private mOnCloseListener:Lcom/mopub/common/CloseableLayout$OnCloseListener;

.field private mUnsetPressedState:Lcom/mopub/common/CloseableLayout$UnsetPressedState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/mopub/mobileads/base/R$layout;->closeable_layout:I

    const/4 p3, 0x1

    .line 62
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    sget p1, Lcom/mopub/mobileads/base/R$id;->mopub_closeable_layout_close_button:I

    invoke-virtual {p0, p1}, Lcom/mopub/common/CloseableLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/mopub/common/CloseableLayout;->mCloseButton:Landroid/widget/ImageButton;

    .line 65
    new-instance p2, Lcom/mopub/common/CloseableLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/mopub/common/CloseableLayout$$ExternalSyntheticLambda0;-><init>(Lcom/mopub/common/CloseableLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->mCloseButton:Landroid/widget/ImageButton;

    new-instance p2, Lcom/mopub/common/CloseableLayout$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/mopub/common/CloseableLayout$$ExternalSyntheticLambda2;-><init>(Lcom/mopub/common/CloseableLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 72
    invoke-virtual {p0}, Lcom/mopub/common/CloseableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/mopub/mobileads/base/R$dimen;->closeable_layout_region_size:I

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/mopub/common/CloseableLayout;->mCloseRegionSize:I

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lcom/mopub/common/CloseableLayout;->setWillNotDraw(Z)V

    .line 76
    iput-boolean p3, p0, Lcom/mopub/common/CloseableLayout;->mCloseAlwaysInteractable:Z

    .line 77
    invoke-virtual {p0}, Lcom/mopub/common/CloseableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x106000c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/mopub/common/CloseableLayout;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/mopub/common/CloseableLayout;)Landroid/widget/ImageButton;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/mopub/common/CloseableLayout;->mCloseButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private applyCloseBoundsWithSize(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const/16 v0, 0x35

    .line 102
    invoke-static {v0, p1, p1, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private onClosePressed()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 166
    invoke-direct {p0}, Lcom/mopub/common/CloseableLayout;->performClose()V

    .line 167
    new-instance v0, Lcom/mopub/common/CloseableLayout$UnsetPressedState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mopub/common/CloseableLayout$UnsetPressedState;-><init>(Lcom/mopub/common/CloseableLayout;Lcom/mopub/common/CloseableLayout$1;)V

    iput-object v0, p0, Lcom/mopub/common/CloseableLayout;->mUnsetPressedState:Lcom/mopub/common/CloseableLayout$UnsetPressedState;

    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mopub/common/CloseableLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private performClose()V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, v0}, Lcom/mopub/common/CloseableLayout;->playSoundEffect(I)V

    .line 173
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mOnCloseListener:Lcom/mopub/common/CloseableLayout$OnCloseListener;

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0}, Lcom/mopub/common/CloseableLayout$OnCloseListener;->onClose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 109
    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Lcom/mopub/common/CloseableLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 114
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 116
    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Lcom/mopub/common/CloseableLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 121
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Lcom/mopub/common/CloseableLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public applyCloseRegionBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 98
    iget v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseRegionSize:I

    invoke-direct {p0, v0, p1, p2}, Lcom/mopub/common/CloseableLayout;->applyCloseBoundsWithSize(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public clickCloseButton()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->callOnClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isClosePressed()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCloseVisible()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public synthetic lambda$new$0$com-mopub-common-CloseableLayout(Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/mopub/common/CloseableLayout;->onClosePressed()V

    return-void
.end method

.method public synthetic lambda$new$1$com-mopub-common-CloseableLayout(Landroid/view/View;)Z
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/mopub/common/CloseableLayout;->onClosePressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$removeAllViews$2$com-mopub-common-CloseableLayout(Landroid/view/View;)V
    .locals 2

    .line 136
    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->mCloseButton:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 137
    invoke-direct {p0}, Lcom/mopub/common/CloseableLayout;->performClose()V

    .line 138
    new-instance p1, Lcom/mopub/common/CloseableLayout$UnsetPressedState;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mopub/common/CloseableLayout$UnsetPressedState;-><init>(Lcom/mopub/common/CloseableLayout;Lcom/mopub/common/CloseableLayout$1;)V

    iput-object p1, p0, Lcom/mopub/common/CloseableLayout;->mUnsetPressedState:Lcom/mopub/common/CloseableLayout$UnsetPressedState;

    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mopub/common/CloseableLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeAllViews()V
    .locals 3

    .line 128
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 130
    invoke-virtual {p0}, Lcom/mopub/common/CloseableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mopub/mobileads/base/R$layout;->closeable_layout:I

    const/4 v2, 0x1

    .line 132
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    sget v0, Lcom/mopub/mobileads/base/R$id;->mopub_closeable_layout_close_button:I

    invoke-virtual {p0, v0}, Lcom/mopub/common/CloseableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseButton:Landroid/widget/ImageButton;

    .line 135
    new-instance v1, Lcom/mopub/common/CloseableLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/mopub/common/CloseableLayout$$ExternalSyntheticLambda1;-><init>(Lcom/mopub/common/CloseableLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCloseAlwaysInteractable(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/mopub/common/CloseableLayout;->mCloseAlwaysInteractable:Z

    return-void
.end method

.method public setCloseVisible(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 89
    iget-boolean p1, p0, Lcom/mopub/common/CloseableLayout;->mCloseAlwaysInteractable:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 93
    :goto_1
    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->invalidate()V

    return-void
.end method

.method public setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/mopub/common/CloseableLayout;->mOnCloseListener:Lcom/mopub/common/CloseableLayout$OnCloseListener;

    return-void
.end method

.method shouldAllowPress()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseAlwaysInteractable:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->mCloseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
