.class public Lcom/mopub/mobileads/VastVideoCloseButtonWidget;
.super Landroid/widget/RelativeLayout;
.source "VastVideoCloseButtonWidget.java"


# instance fields
.field private mHasCustomImage:Z

.field private final mImageLoader:Lcom/mopub/network/MoPubImageLoader;

.field private mImageView:Landroid/widget/ImageView;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/mopub/mobileads/base/R$layout;->vast_video_close_button_widget:I

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    invoke-static {p1}, Lcom/mopub/network/Networking;->getImageLoader(Landroid/content/Context;)Lcom/mopub/network/MoPubImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->mImageLoader:Lcom/mopub/network/MoPubImageLoader;

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->mImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$102(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->mHasCustomImage:Z

    return p1
.end method


# virtual methods
.method getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->mImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method getTextView()Landroid/widget/TextView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method notifyVideoComplete()V
    .locals 3

    .line 92
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->mHasCustomImage:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mopub/mobileads/base/R$drawable;->ic_mopub_close_button:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 48
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 50
    sget v0, Lcom/mopub/mobileads/base/R$id;->mopub_vast_close_button_image_view:I

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->mImageView:Landroid/widget/ImageView;

    .line 51
    sget v0, Lcom/mopub/mobileads/base/R$id;->mopub_vast_close_button_text_view:I

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method setImageView(Landroid/widget/ImageView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->mImageView:Landroid/widget/ImageView;

    return-void
.end method

.method setOnTouchListenerToContent(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method updateCloseButtonIcon(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->mImageLoader:Lcom/mopub/network/MoPubImageLoader;

    new-instance v1, Lcom/mopub/mobileads/VastVideoCloseButtonWidget$1;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget$1;-><init>(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;Ljava/lang/String;)V

    .line 78
    invoke-static {p2}, Lcom/mopub/common/util/ImageUtils;->getMaxImageWidth(Landroid/content/Context;)I

    move-result p2

    .line 61
    invoke-virtual {v0, p1, v1, p2}, Lcom/mopub/network/MoPubImageLoader;->fetch(Ljava/lang/String;Lcom/mopub/network/MoPubImageLoader$ImageListener;I)V

    return-void
.end method

.method updateCloseButtonText(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
