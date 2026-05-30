.class public Lbiz/fffff/skintool/FirstActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FirstActivity.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private context:Landroid/content/Context;

.field private loadingScreen:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private GenerateRandomImg(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .line 95
    new-instance v0, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v0}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Lbiz/fffff/skintool/SplashActivity;->GenerateRandom(II)I

    move-result p3

    .line 96
    invoke-virtual {p0}, Lbiz/fffff/skintool/FirstActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lbiz/fffff/skintool/FirstActivity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "drawable"

    invoke-virtual {v0, p2, v1, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic access$000(Lbiz/fffff/skintool/FirstActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lbiz/fffff/skintool/FirstActivity;->prepareBanner()V

    return-void
.end method

.method static synthetic access$100(Lbiz/fffff/skintool/FirstActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lbiz/fffff/skintool/FirstActivity;->prepareNativeBanner()V

    return-void
.end method

.method static synthetic access$200(Lbiz/fffff/skintool/FirstActivity;)Landroid/app/Activity;
    .locals 0

    .line 20
    iget-object p0, p0, Lbiz/fffff/skintool/FirstActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lbiz/fffff/skintool/FirstActivity;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lbiz/fffff/skintool/FirstActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lbiz/fffff/skintool/FirstActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 20
    iget-object p0, p0, Lbiz/fffff/skintool/FirstActivity;->loadingScreen:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private prepareBanner()V
    .locals 4

    .line 102
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isJsonLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 104
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

    .line 112
    invoke-virtual {p0, v0}, Lbiz/fffff/skintool/FirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    new-instance v1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v2, p0, Lbiz/fffff/skintool/FirstActivity;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lbiz/fffff/skintool/FirstActivity;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v0}, Lbiz/fffff/skintool/SplashActivity;->loadBanner(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_1

    :pswitch_1
    const v0, 0x7f090180

    .line 108
    invoke-virtual {p0, v0}, Lbiz/fffff/skintool/FirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 109
    new-instance v1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v2, p0, Lbiz/fffff/skintool/FirstActivity;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lbiz/fffff/skintool/FirstActivity;->context:Landroid/content/Context;

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

    .line 119
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isJsonLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->nativeAdvert:Ljava/lang/String;

    const-string v1, "mopub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f09004d

    .line 122
    invoke-virtual {p0, v0}, Lbiz/fffff/skintool/FirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090186

    .line 123
    invoke-virtual {p0, v1}, Lbiz/fffff/skintool/FirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 124
    new-instance v2, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v2}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v3, p0, Lbiz/fffff/skintool/FirstActivity;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Lbiz/fffff/skintool/SplashActivity;->loadNativeBanner(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 139
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lbiz/fffff/skintool/SuperActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    invoke-virtual {p0, v0}, Lbiz/fffff/skintool/FirstActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 28
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    .line 29
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/FirstActivity;->setContentView(I)V

    const-string p1, "SecondActivity"

    .line 32
    sput-object p1, Lbiz/fffff/skintool/SuperActivity;->nextScreen:Ljava/lang/String;

    .line 33
    iput-object p0, p0, Lbiz/fffff/skintool/FirstActivity;->activity:Landroid/app/Activity;

    .line 34
    invoke-virtual {p0}, Lbiz/fffff/skintool/FirstActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbiz/fffff/skintool/FirstActivity;->context:Landroid/content/Context;

    const p1, 0x7f090131

    .line 35
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/FirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lbiz/fffff/skintool/FirstActivity;->loadingScreen:Landroid/widget/RelativeLayout;

    .line 36
    sget-boolean p1, Lbiz/fffff/skintool/AdsController/Data;->isJsonLoaded:Z

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lbiz/fffff/skintool/FirstActivity$1;

    invoke-direct {v0, p0}, Lbiz/fffff/skintool/FirstActivity$1;-><init>(Lbiz/fffff/skintool/FirstActivity;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lbiz/fffff/skintool/FirstActivity;->prepareBanner()V

    .line 49
    invoke-direct {p0}, Lbiz/fffff/skintool/FirstActivity;->prepareNativeBanner()V

    .line 50
    new-instance p1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {p1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v0, p0, Lbiz/fffff/skintool/FirstActivity;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lbiz/fffff/skintool/FirstActivity;->context:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lbiz/fffff/skintool/SplashActivity;->loadInter(Landroid/app/Activity;Landroid/content/Context;)V

    .line 51
    new-instance p1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {p1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v0, p0, Lbiz/fffff/skintool/FirstActivity;->loadingScreen:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Lbiz/fffff/skintool/SplashActivity;->spinnerCheck(Landroid/widget/RelativeLayout;)V

    :goto_0
    const p1, 0x7f090205

    .line 54
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/FirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lbiz/fffff/skintool/FirstActivity$2;

    invoke-direct {v0, p0}, Lbiz/fffff/skintool/FirstActivity$2;-><init>(Lbiz/fffff/skintool/FirstActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900b1

    .line 60
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/FirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbiz/fffff/skintool/FirstActivity$3;

    invoke-direct {v1, p0}, Lbiz/fffff/skintool/FirstActivity$3;-><init>(Lbiz/fffff/skintool/FirstActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900b3

    .line 66
    invoke-virtual {p0, v0}, Lbiz/fffff/skintool/FirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lbiz/fffff/skintool/FirstActivity$4;

    invoke-direct {v2, p0}, Lbiz/fffff/skintool/FirstActivity$4;-><init>(Lbiz/fffff/skintool/FirstActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900b4

    .line 72
    invoke-virtual {p0, v1}, Lbiz/fffff/skintool/FirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lbiz/fffff/skintool/FirstActivity$5;

    invoke-direct {v3, p0}, Lbiz/fffff/skintool/FirstActivity$5;-><init>(Lbiz/fffff/skintool/FirstActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/FirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v2, 0x36

    const-string v3, "cover"

    .line 81
    invoke-direct {p0, p1, v3, v2}, Lbiz/fffff/skintool/FirstActivity;->GenerateRandomImg(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 85
    invoke-virtual {p0, v0}, Lbiz/fffff/skintool/FirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "ic_"

    const/16 v2, 0x13

    .line 86
    invoke-direct {p0, p1, v0, v2}, Lbiz/fffff/skintool/FirstActivity;->GenerateRandomImg(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 89
    invoke-virtual {p0, v1}, Lbiz/fffff/skintool/FirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 90
    invoke-direct {p0, p1, v0, v2}, Lbiz/fffff/skintool/FirstActivity;->GenerateRandomImg(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 133
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 134
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 129
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 130
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->onResume(Landroid/app/Activity;)V

    return-void
.end method
