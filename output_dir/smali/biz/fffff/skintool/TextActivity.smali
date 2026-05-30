.class public Lbiz/fffff/skintool/TextActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TextActivity.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private context:Landroid/content/Context;

.field private loadingScreen:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private GenerateRandomImg(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .line 98
    new-instance v0, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v0}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Lbiz/fffff/skintool/SplashActivity;->GenerateRandom(II)I

    move-result p3

    .line 99
    invoke-virtual {p0}, Lbiz/fffff/skintool/TextActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lbiz/fffff/skintool/TextActivity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "drawable"

    invoke-virtual {v0, p2, v1, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic access$000(Lbiz/fffff/skintool/TextActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lbiz/fffff/skintool/TextActivity;->prepareBanner()V

    return-void
.end method

.method static synthetic access$100(Lbiz/fffff/skintool/TextActivity;)Landroid/app/Activity;
    .locals 0

    .line 26
    iget-object p0, p0, Lbiz/fffff/skintool/TextActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lbiz/fffff/skintool/TextActivity;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lbiz/fffff/skintool/TextActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lbiz/fffff/skintool/TextActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 26
    iget-object p0, p0, Lbiz/fffff/skintool/TextActivity;->loadingScreen:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private prepareBanner()V
    .locals 4

    .line 111
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isJsonLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->bannerAdvert:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "applovin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "unity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "admob"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "ironsource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const v0, 0x1020002

    .line 121
    invoke-virtual {p0, v0}, Lbiz/fffff/skintool/TextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    new-instance v1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v2, p0, Lbiz/fffff/skintool/TextActivity;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lbiz/fffff/skintool/TextActivity;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v0}, Lbiz/fffff/skintool/SplashActivity;->loadBanner(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_1

    :pswitch_1
    const v0, 0x7f090180

    .line 117
    invoke-virtual {p0, v0}, Lbiz/fffff/skintool/TextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 118
    new-instance v1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v2, p0, Lbiz/fffff/skintool/TextActivity;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lbiz/fffff/skintool/TextActivity;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v0}, Lbiz/fffff/skintool/SplashActivity;->loadBanner(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3746d91d -> :sswitch_3
        0x58603fd -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x4650da37 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private prepareNativeBanner()V
    .locals 4

    .line 128
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isJsonLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->nativeAdvert:Ljava/lang/String;

    const-string v1, "mopub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f09004d

    .line 131
    invoke-virtual {p0, v0}, Lbiz/fffff/skintool/TextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090186

    .line 132
    invoke-virtual {p0, v1}, Lbiz/fffff/skintool/TextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 133
    new-instance v2, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v2}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v3, p0, Lbiz/fffff/skintool/TextActivity;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Lbiz/fffff/skintool/SplashActivity;->loadNativeBanner(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lbiz/fffff/skintool/MenuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    invoke-virtual {p0, v0}, Lbiz/fffff/skintool/TextActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lbiz/fffff/skintool/TextActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0c0023

    .line 37
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/TextActivity;->setContentView(I)V

    const p1, 0x7f0900b1

    .line 39
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/TextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbiz/fffff/skintool/TextActivity$1;

    invoke-direct {v1, p0}, Lbiz/fffff/skintool/TextActivity$1;-><init>(Lbiz/fffff/skintool/TextActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900b3

    .line 45
    invoke-virtual {p0, v0}, Lbiz/fffff/skintool/TextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lbiz/fffff/skintool/TextActivity$2;

    invoke-direct {v2, p0}, Lbiz/fffff/skintool/TextActivity$2;-><init>(Lbiz/fffff/skintool/TextActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "desc_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lbiz/fffff/skintool/MenuActivity;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lbiz/fffff/skintool/TextActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lbiz/fffff/skintool/TextActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "string"

    invoke-virtual {v3, v1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const v2, 0x7f09022f

    .line 58
    invoke-virtual {p0, v2}, Lbiz/fffff/skintool/TextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 59
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 63
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 64
    invoke-virtual {p0, v1}, Lbiz/fffff/skintool/TextActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    .line 67
    sput-object v1, Lbiz/fffff/skintool/SuperActivity;->nextScreen:Ljava/lang/String;

    .line 68
    iput-object p0, p0, Lbiz/fffff/skintool/TextActivity;->activity:Landroid/app/Activity;

    .line 69
    invoke-virtual {p0}, Lbiz/fffff/skintool/TextActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lbiz/fffff/skintool/TextActivity;->context:Landroid/content/Context;

    const v1, 0x7f090131

    .line 70
    invoke-virtual {p0, v1}, Lbiz/fffff/skintool/TextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lbiz/fffff/skintool/TextActivity;->loadingScreen:Landroid/widget/RelativeLayout;

    .line 71
    sget-boolean v1, Lbiz/fffff/skintool/AdsController/Data;->isJsonLoaded:Z

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lbiz/fffff/skintool/TextActivity$3;

    invoke-direct {v2, p0}, Lbiz/fffff/skintool/TextActivity$3;-><init>(Lbiz/fffff/skintool/TextActivity;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 82
    :cond_0
    invoke-direct {p0}, Lbiz/fffff/skintool/TextActivity;->prepareBanner()V

    .line 83
    invoke-direct {p0}, Lbiz/fffff/skintool/TextActivity;->prepareNativeBanner()V

    .line 84
    new-instance v1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v2, p0, Lbiz/fffff/skintool/TextActivity;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lbiz/fffff/skintool/TextActivity;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lbiz/fffff/skintool/SplashActivity;->loadInter(Landroid/app/Activity;Landroid/content/Context;)V

    .line 85
    new-instance v1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v2, p0, Lbiz/fffff/skintool/TextActivity;->loadingScreen:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Lbiz/fffff/skintool/SplashActivity;->spinnerCheck(Landroid/widget/RelativeLayout;)V

    .line 88
    :goto_0
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/TextActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v1, 0x36

    const-string v2, "cover"

    .line 89
    invoke-direct {p0, p1, v2, v1}, Lbiz/fffff/skintool/TextActivity;->GenerateRandomImg(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 93
    invoke-virtual {p0, v0}, Lbiz/fffff/skintool/TextActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x7

    const-string v1, "banner"

    .line 94
    invoke-direct {p0, p1, v1, v0}, Lbiz/fffff/skintool/TextActivity;->GenerateRandomImg(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 142
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 143
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 138
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 139
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->onResume(Landroid/app/Activity;)V

    return-void
.end method
