.class public Lbiz/fffff/skintool/MenuActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MenuActivity.java"


# static fields
.field public static position:I = 0x1


# instance fields
.field private activity:Landroid/app/Activity;

.field private context:Landroid/content/Context;

.field private loadingScreen:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private GenerateRandomImg(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .line 224
    new-instance v0, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v0}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Lbiz/fffff/skintool/SplashActivity;->GenerateRandom(II)I

    move-result p3

    .line 225
    invoke-virtual {p0}, Lbiz/fffff/skintool/MenuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lbiz/fffff/skintool/MenuActivity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "drawable"

    invoke-virtual {v0, p2, v1, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 226
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic access$000(Lbiz/fffff/skintool/MenuActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lbiz/fffff/skintool/MenuActivity;->prepareBanner()V

    return-void
.end method

.method static synthetic access$100(Lbiz/fffff/skintool/MenuActivity;)Landroid/app/Activity;
    .locals 0

    .line 26
    iget-object p0, p0, Lbiz/fffff/skintool/MenuActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lbiz/fffff/skintool/MenuActivity;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lbiz/fffff/skintool/MenuActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lbiz/fffff/skintool/MenuActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 26
    iget-object p0, p0, Lbiz/fffff/skintool/MenuActivity;->loadingScreen:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$400(Lbiz/fffff/skintool/MenuActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lbiz/fffff/skintool/MenuActivity;->openInter()V

    return-void
.end method

.method private openInter()V
    .locals 2

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lbiz/fffff/skintool/AdsController/QurekaHelper;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    invoke-virtual {p0, v0}, Lbiz/fffff/skintool/MenuActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private prepareBanner()V
    .locals 4

    .line 185
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isJsonLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 187
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
    const v0, 0x7f090180

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const v0, 0x1020002

    .line 198
    invoke-virtual {p0, v0}, Lbiz/fffff/skintool/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 199
    new-instance v1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v2, p0, Lbiz/fffff/skintool/MenuActivity;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lbiz/fffff/skintool/MenuActivity;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v0}, Lbiz/fffff/skintool/SplashActivity;->loadBanner(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 194
    :pswitch_1
    invoke-virtual {p0, v0}, Lbiz/fffff/skintool/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 195
    new-instance v1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v2, p0, Lbiz/fffff/skintool/MenuActivity;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lbiz/fffff/skintool/MenuActivity;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v0}, Lbiz/fffff/skintool/SplashActivity;->loadBanner(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    goto :goto_1

    .line 189
    :pswitch_2
    invoke-virtual {p0, v0}, Lbiz/fffff/skintool/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 190
    new-instance v1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v2, p0, Lbiz/fffff/skintool/MenuActivity;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lbiz/fffff/skintool/MenuActivity;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v0}, Lbiz/fffff/skintool/SplashActivity;->loadBanner(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3746d91d -> :sswitch_3
        0x58603fd -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x4650da37 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private prepareNativeBanner()V
    .locals 4

    .line 205
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isJsonLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->nativeAdvert:Ljava/lang/String;

    const-string v1, "mopub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f09004d

    .line 208
    invoke-virtual {p0, v0}, Lbiz/fffff/skintool/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090186

    .line 209
    invoke-virtual {p0, v1}, Lbiz/fffff/skintool/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 210
    new-instance v2, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v2}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v3, p0, Lbiz/fffff/skintool/MenuActivity;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Lbiz/fffff/skintool/SplashActivity;->loadNativeBanner(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 175
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lbiz/fffff/skintool/OpenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    invoke-virtual {p0, v0}, Lbiz/fffff/skintool/MenuActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lbiz/fffff/skintool/MenuActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0c001d

    .line 37
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/MenuActivity;->setContentView(I)V

    const-string p1, "TextActivity"

    .line 40
    sput-object p1, Lbiz/fffff/skintool/SuperActivity;->nextScreen:Ljava/lang/String;

    const-string p1, "screens"

    .line 41
    sput-object p1, Lbiz/fffff/skintool/SuperActivity;->type:Ljava/lang/String;

    .line 42
    iput-object p0, p0, Lbiz/fffff/skintool/MenuActivity;->activity:Landroid/app/Activity;

    .line 43
    invoke-virtual {p0}, Lbiz/fffff/skintool/MenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbiz/fffff/skintool/MenuActivity;->context:Landroid/content/Context;

    const p1, 0x7f090131

    .line 44
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lbiz/fffff/skintool/MenuActivity;->loadingScreen:Landroid/widget/RelativeLayout;

    .line 45
    sget-boolean p1, Lbiz/fffff/skintool/AdsController/Data;->isJsonLoaded:Z

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lbiz/fffff/skintool/MenuActivity$1;

    invoke-direct {v0, p0}, Lbiz/fffff/skintool/MenuActivity$1;-><init>(Lbiz/fffff/skintool/MenuActivity;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0}, Lbiz/fffff/skintool/MenuActivity;->prepareBanner()V

    .line 57
    invoke-direct {p0}, Lbiz/fffff/skintool/MenuActivity;->prepareNativeBanner()V

    .line 58
    new-instance p1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {p1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v0, p0, Lbiz/fffff/skintool/MenuActivity;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lbiz/fffff/skintool/MenuActivity;->context:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lbiz/fffff/skintool/SplashActivity;->loadInter(Landroid/app/Activity;Landroid/content/Context;)V

    .line 59
    new-instance p1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {p1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v0, p0, Lbiz/fffff/skintool/MenuActivity;->loadingScreen:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Lbiz/fffff/skintool/SplashActivity;->spinnerCheck(Landroid/widget/RelativeLayout;)V

    :goto_0
    const p1, 0x7f090111

    .line 63
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v1, Lbiz/fffff/skintool/RecyclerData;

    const v2, 0x7f08013d

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lbiz/fffff/skintool/RecyclerData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lbiz/fffff/skintool/RecyclerData;

    const v2, 0x7f08013e

    invoke-direct {v1, v3, v2}, Lbiz/fffff/skintool/RecyclerData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lbiz/fffff/skintool/RecyclerData;

    const v2, 0x7f08013f

    invoke-direct {v1, v3, v2}, Lbiz/fffff/skintool/RecyclerData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lbiz/fffff/skintool/RecyclerData;

    const v2, 0x7f080140

    invoke-direct {v1, v3, v2}, Lbiz/fffff/skintool/RecyclerData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lbiz/fffff/skintool/RecyclerData;

    const v2, 0x7f080141

    invoke-direct {v1, v3, v2}, Lbiz/fffff/skintool/RecyclerData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lbiz/fffff/skintool/RecyclerData;

    const v2, 0x7f080142

    invoke-direct {v1, v3, v2}, Lbiz/fffff/skintool/RecyclerData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lbiz/fffff/skintool/RecyclerViewAdapter;

    iget-object v2, p0, Lbiz/fffff/skintool/MenuActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lbiz/fffff/skintool/RecyclerViewAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 80
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lbiz/fffff/skintool/MenuActivity;->context:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 82
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p1, 0x7f09007f

    .line 85
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    const v1, 0x7f090080

    .line 87
    invoke-virtual {p0, v1}, Lbiz/fffff/skintool/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    const v2, 0x7f090081

    .line 89
    invoke-virtual {p0, v2}, Lbiz/fffff/skintool/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    const v3, 0x7f090082

    .line 91
    invoke-virtual {p0, v3}, Lbiz/fffff/skintool/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 92
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    const v4, 0x7f090083

    .line 93
    invoke-virtual {p0, v4}, Lbiz/fffff/skintool/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 94
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    const v5, 0x7f090084

    .line 95
    invoke-virtual {p0, v5}, Lbiz/fffff/skintool/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 96
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 98
    new-instance v0, Lbiz/fffff/skintool/MenuActivity$2;

    invoke-direct {v0, p0}, Lbiz/fffff/skintool/MenuActivity$2;-><init>(Lbiz/fffff/skintool/MenuActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance p1, Lbiz/fffff/skintool/MenuActivity$3;

    invoke-direct {p1, p0}, Lbiz/fffff/skintool/MenuActivity$3;-><init>(Lbiz/fffff/skintool/MenuActivity;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    new-instance p1, Lbiz/fffff/skintool/MenuActivity$4;

    invoke-direct {p1, p0}, Lbiz/fffff/skintool/MenuActivity$4;-><init>(Lbiz/fffff/skintool/MenuActivity;)V

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance p1, Lbiz/fffff/skintool/MenuActivity$5;

    invoke-direct {p1, p0}, Lbiz/fffff/skintool/MenuActivity$5;-><init>(Lbiz/fffff/skintool/MenuActivity;)V

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    new-instance p1, Lbiz/fffff/skintool/MenuActivity$6;

    invoke-direct {p1, p0}, Lbiz/fffff/skintool/MenuActivity$6;-><init>(Lbiz/fffff/skintool/MenuActivity;)V

    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    new-instance p1, Lbiz/fffff/skintool/MenuActivity$7;

    invoke-direct {p1, p0}, Lbiz/fffff/skintool/MenuActivity$7;-><init>(Lbiz/fffff/skintool/MenuActivity;)V

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900b1

    .line 141
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lbiz/fffff/skintool/MenuActivity$8;

    invoke-direct {v0, p0}, Lbiz/fffff/skintool/MenuActivity$8;-><init>(Lbiz/fffff/skintool/MenuActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900b3

    .line 147
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lbiz/fffff/skintool/MenuActivity$9;

    invoke-direct {v0, p0}, Lbiz/fffff/skintool/MenuActivity$9;-><init>(Lbiz/fffff/skintool/MenuActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900b4

    .line 155
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "ic_"

    const/16 v1, 0x13

    .line 156
    invoke-direct {p0, p1, v0, v1}, Lbiz/fffff/skintool/MenuActivity;->GenerateRandomImg(Landroid/widget/ImageView;Ljava/lang/String;I)V

    const p1, 0x7f0900b5

    .line 157
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 158
    invoke-direct {p0, p1, v0, v1}, Lbiz/fffff/skintool/MenuActivity;->GenerateRandomImg(Landroid/widget/ImageView;Ljava/lang/String;I)V

    const p1, 0x7f0900b6

    .line 159
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 160
    invoke-direct {p0, p1, v0, v1}, Lbiz/fffff/skintool/MenuActivity;->GenerateRandomImg(Landroid/widget/ImageView;Ljava/lang/String;I)V

    const p1, 0x7f0900b7

    .line 161
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 162
    invoke-direct {p0, p1, v0, v1}, Lbiz/fffff/skintool/MenuActivity;->GenerateRandomImg(Landroid/widget/ImageView;Ljava/lang/String;I)V

    const p1, 0x7f0900b8

    .line 163
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 164
    invoke-direct {p0, p1, v0, v1}, Lbiz/fffff/skintool/MenuActivity;->GenerateRandomImg(Landroid/widget/ImageView;Ljava/lang/String;I)V

    const p1, 0x7f0900b9

    .line 165
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 166
    invoke-direct {p0, p1, v0, v1}, Lbiz/fffff/skintool/MenuActivity;->GenerateRandomImg(Landroid/widget/ImageView;Ljava/lang/String;I)V

    const p1, 0x7f0900ba

    .line 167
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 168
    invoke-direct {p0, p1, v0, v1}, Lbiz/fffff/skintool/MenuActivity;->GenerateRandomImg(Landroid/widget/ImageView;Ljava/lang/String;I)V

    const p1, 0x7f0900b2

    .line 169
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 170
    invoke-direct {p0, p1, v0, v1}, Lbiz/fffff/skintool/MenuActivity;->GenerateRandomImg(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 219
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 220
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 215
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 216
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->onResume(Landroid/app/Activity;)V

    return-void
.end method
