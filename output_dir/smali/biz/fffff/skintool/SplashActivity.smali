.class public Lbiz/fffff/skintool/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SplashActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lbiz/fffff/skintool/SplashActivity;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lbiz/fffff/skintool/SplashActivity;->initSdk(Landroid/content/Context;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$100(Lbiz/fffff/skintool/SplashActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lbiz/fffff/skintool/SplashActivity;->hideSpinner(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private admobAppId(Ljava/lang/String;)V
    .locals 7

    const-string v0, "com.google.android.gms.ads.APPLICATION_ID"

    const-string v1, "admob"

    :try_start_0
    const-string v2, ""

    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lbiz/fffff/skintool/SplashActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lbiz/fffff/skintool/SplashActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 149
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 150
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Name Found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReNamed Found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load meta-data, NullPointer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load meta-data, NameNotFound: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private hideSpinner(Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 400
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lbiz/fffff/skintool/SplashActivity$8;

    invoke-direct {v1, p0, p1}, Lbiz/fffff/skintool/SplashActivity$8;-><init>(Lbiz/fffff/skintool/SplashActivity;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private initJson(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .line 164
    new-instance v0, Lbiz/fffff/skintool/SplashActivity$4;

    invoke-direct {v0, p0, p1, p2}, Lbiz/fffff/skintool/SplashActivity$4;-><init>(Lbiz/fffff/skintool/SplashActivity;Landroid/content/Context;Landroid/app/Activity;)V

    .line 178
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private initSdk(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 2

    .line 184
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isJsonLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->advert:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    new-instance v0, Lbiz/fffff/skintool/AdsController/UnityAdsHelper;

    invoke-direct {v0}, Lbiz/fffff/skintool/AdsController/UnityAdsHelper;-><init>()V

    sget-object v1, Lbiz/fffff/skintool/AdsController/Data;->unityGameID:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lbiz/fffff/skintool/AdsController/UnityAdsHelper;->unityInit(Ljava/lang/String;Landroid/content/Context;)V

    .line 195
    :cond_1
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->advert:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "admob"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->admobAppId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbiz/fffff/skintool/SplashActivity;->admobAppId(Ljava/lang/String;)V

    .line 199
    :cond_2
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->advert:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "applovin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    new-instance v0, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;

    invoke-direct {v0}, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;-><init>()V

    invoke-virtual {v0, p1}, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;->applovinInit(Landroid/content/Context;)V

    .line 203
    :cond_3
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->nativeAdvert:Ljava/lang/String;

    const-string v1, "mopub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    new-instance v0, Lbiz/fffff/skintool/AdsController/MopubAdsHelper;

    invoke-direct {v0}, Lbiz/fffff/skintool/AdsController/MopubAdsHelper;-><init>()V

    sget-object v1, Lbiz/fffff/skintool/AdsController/Data;->nativeId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lbiz/fffff/skintool/AdsController/MopubAdsHelper;->mopubSdkInit(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    :cond_4
    sget-object p1, Lbiz/fffff/skintool/AdsController/Data;->advert:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ironsource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 209
    new-instance p1, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;

    invoke-direct {p1}, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;-><init>()V

    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->iSourceKey:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;->ironSourceSdkInit(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private showAdmobInter(Landroid/widget/RelativeLayout;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 2

    .line 369
    sget v0, Lbiz/fffff/skintool/AdsController/Data;->count:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 370
    sput v1, Lbiz/fffff/skintool/AdsController/Data;->count:I

    .line 372
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lbiz/fffff/skintool/AdsController/QurekaHelper;

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 373
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 374
    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 376
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 380
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 381
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lbiz/fffff/skintool/SplashActivity$6;

    invoke-direct {p3, p0, p2}, Lbiz/fffff/skintool/SplashActivity$6;-><init>(Lbiz/fffff/skintool/SplashActivity;Landroid/app/Activity;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showAdmobReward(Landroid/widget/RelativeLayout;Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    .line 390
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 391
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lbiz/fffff/skintool/SplashActivity$7;

    invoke-direct {v0, p0, p2}, Lbiz/fffff/skintool/SplashActivity$7;-><init>(Lbiz/fffff/skintool/SplashActivity;Landroid/app/Activity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public GenerateRandom(II)I
    .locals 4

    .line 458
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method public customAdsTab(Landroid/content/Context;)V
    .locals 3

    .line 423
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->customAdsUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 426
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    const v1, 0x7f0600df

    .line 429
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const v1, 0x7f0600ef

    .line 430
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setSecondaryToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 v1, 0x0

    .line 432
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 434
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    const-string v1, "com.android.chrome"

    .line 437
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    sget-object v1, Lbiz/fffff/skintool/AdsController/Data;->customAdsUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 442
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customAds"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getIdsFromServers(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 8

    .line 73
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isJsonLoaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lbiz/fffff/skintool/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    .line 76
    new-instance v7, Lcom/android/volley/toolbox/JsonObjectRequest;

    const/4 v2, 0x0

    sget-object v3, Lbiz/fffff/skintool/AdsController/Data;->url:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lbiz/fffff/skintool/SplashActivity$2;

    invoke-direct {v5, p0, p1, p2}, Lbiz/fffff/skintool/SplashActivity$2;-><init>(Lbiz/fffff/skintool/SplashActivity;Landroid/content/Context;Landroid/app/Activity;)V

    new-instance v6, Lbiz/fffff/skintool/SplashActivity$3;

    invoke-direct {v6, p0}, Lbiz/fffff/skintool/SplashActivity$3;-><init>(Lbiz/fffff/skintool/SplashActivity;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 142
    invoke-virtual {v0, v7}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public loadBanner(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    .line 214
    sput-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isBannerLoaded:Z

    .line 215
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->bannerAdvert:Ljava/lang/String;

    const-string v1, "applovin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;

    invoke-direct {v0}, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;-><init>()V

    sget-object v1, Lbiz/fffff/skintool/AdsController/Data;->bannerId:Ljava/lang/String;

    invoke-virtual {v0, v1, p3, p1, p2}, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;->loadBanner(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public loadBanner(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 2

    const/4 v0, 0x0

    .line 221
    sput-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isBannerLoaded:Z

    .line 222
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->bannerAdvert:Ljava/lang/String;

    const-string/jumbo v1, "unity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 223
    new-instance v0, Lbiz/fffff/skintool/AdsController/UnityAdsHelper;

    invoke-direct {v0}, Lbiz/fffff/skintool/AdsController/UnityAdsHelper;-><init>()V

    sget-object v1, Lbiz/fffff/skintool/AdsController/Data;->unityGameID:Ljava/lang/String;

    invoke-virtual {v0, v1, p3, p1, p2}, Lbiz/fffff/skintool/AdsController/UnityAdsHelper;->loadBanner(Ljava/lang/String;Landroid/widget/RelativeLayout;Landroid/app/Activity;Landroid/content/Context;)V

    goto :goto_0

    .line 225
    :cond_0
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->bannerAdvert:Ljava/lang/String;

    const-string v1, "admob"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 226
    new-instance p1, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;

    invoke-direct {p1}, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;-><init>()V

    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->bannerId:Ljava/lang/String;

    invoke-virtual {p1, v0, p3, p2}, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;->showBanner(Ljava/lang/String;Landroid/widget/RelativeLayout;Landroid/content/Context;)V

    goto :goto_0

    .line 228
    :cond_1
    sget-object p2, Lbiz/fffff/skintool/AdsController/Data;->bannerAdvert:Ljava/lang/String;

    const-string v0, "ironsource"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 229
    new-instance p2, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;

    invoke-direct {p2}, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;-><init>()V

    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->iSourceKey:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, v0}, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;->loadBanner(Landroid/app/Activity;Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public loadInter(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 4

    .line 241
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->replaceReward:Ljava/lang/String;

    const-string v1, "inter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0, p1, p2}, Lbiz/fffff/skintool/SplashActivity;->loadReward(Landroid/app/Activity;Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 245
    sput-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isInterLoaded:Z

    .line 246
    sget-object v1, Lbiz/fffff/skintool/AdsController/Data;->interAdvert:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "applovin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "unity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "admob"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "tapjoy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "ironsource"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 260
    :pswitch_0
    new-instance v0, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;

    invoke-direct {v0}, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;-><init>()V

    sget-object v1, Lbiz/fffff/skintool/AdsController/Data;->interId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;->loadInter(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;)V

    goto :goto_2

    .line 254
    :pswitch_1
    new-instance p2, Lbiz/fffff/skintool/AdsController/UnityAdsHelper;

    invoke-direct {p2}, Lbiz/fffff/skintool/AdsController/UnityAdsHelper;-><init>()V

    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->unityGameID:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lbiz/fffff/skintool/AdsController/UnityAdsHelper;->loadAds(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_2

    .line 251
    :pswitch_2
    new-instance p2, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;

    invoke-direct {p2}, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;-><init>()V

    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->interId:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;->loadInter(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 257
    :pswitch_3
    new-instance p1, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;

    invoke-direct {p1}, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;-><init>()V

    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->tapKey:Ljava/lang/String;

    sget-object v1, Lbiz/fffff/skintool/AdsController/Data;->interId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;->loadAdUnit(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 248
    :pswitch_4
    new-instance p2, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;

    invoke-direct {p2}, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;-><init>()V

    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->iSourceKey:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;->loadInter(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3746d91d -> :sswitch_4
        -0x34826aaf -> :sswitch_3
        0x58603fd -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x4650da37 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public loadNativeBanner(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V
    .locals 2

    const/4 v0, 0x0

    .line 234
    sput-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isNativeLoaded:Z

    .line 235
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->nativeAdvert:Ljava/lang/String;

    const-string v1, "mopub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Lbiz/fffff/skintool/AdsController/MopubAdsHelper;

    invoke-direct {v0}, Lbiz/fffff/skintool/AdsController/MopubAdsHelper;-><init>()V

    sget-object v1, Lbiz/fffff/skintool/AdsController/Data;->nativeId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lbiz/fffff/skintool/AdsController/MopubAdsHelper;->loadNativeBanner(Ljava/lang/String;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    :cond_0
    return-void
.end method

.method public loadReward(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 4

    .line 297
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->replaceReward:Ljava/lang/String;

    const-string v1, "reward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0, p1, p2}, Lbiz/fffff/skintool/SplashActivity;->loadInter(Landroid/app/Activity;Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 301
    sput-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isRewardLoaded:Z

    .line 302
    sget-object v1, Lbiz/fffff/skintool/AdsController/Data;->rewardAdvert:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "applovin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "unity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "admob"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "tapjoy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "ironsource"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 316
    :pswitch_0
    new-instance v0, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;

    invoke-direct {v0}, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;-><init>()V

    sget-object v1, Lbiz/fffff/skintool/AdsController/Data;->rewardId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;->loadReward(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;)V

    goto :goto_2

    .line 310
    :pswitch_1
    new-instance p2, Lbiz/fffff/skintool/AdsController/UnityAdsHelper;

    invoke-direct {p2}, Lbiz/fffff/skintool/AdsController/UnityAdsHelper;-><init>()V

    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->unityGameID:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lbiz/fffff/skintool/AdsController/UnityAdsHelper;->loadAds(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_2

    .line 307
    :pswitch_2
    new-instance p2, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;

    invoke-direct {p2}, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;-><init>()V

    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->rewardId:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;->loadReward(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 319
    :pswitch_3
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/SplashActivity;->nextScreen(Landroid/content/Context;)V

    goto :goto_2

    .line 313
    :pswitch_4
    new-instance p1, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;

    invoke-direct {p1}, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;-><init>()V

    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->tapKey:Ljava/lang/String;

    sget-object v1, Lbiz/fffff/skintool/AdsController/Data;->rewardId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;->loadAdUnit(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 304
    :pswitch_5
    new-instance p2, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;

    invoke-direct {p2}, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;-><init>()V

    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->iSourceKey:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;->loadReward(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3746d91d -> :sswitch_5
        -0x34826aaf -> :sswitch_4
        0xdc1 -> :sswitch_3
        0x58603fd -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x4650da37 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nextScreen(Landroid/content/Context;)V
    .locals 2

    .line 410
    sget-object v0, Lbiz/fffff/skintool/SuperActivity;->nextScreen:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 412
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbiz/fffff/skintool/AdsController/Data;->package_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbiz/fffff/skintool/SuperActivity;->nextScreen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 413
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 414
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 415
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 417
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 50
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lbiz/fffff/skintool/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0c0021

    .line 52
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/SplashActivity;->setContentView(I)V

    const p1, 0x7f0f003b

    .line 53
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lbiz/fffff/skintool/AdsController/Data;->customAdsUrl:Ljava/lang/String;

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f0f00dd

    invoke-virtual {p0, v0}, Lbiz/fffff/skintool/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lbiz/fffff/skintool/AdsController/Data;->url:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lbiz/fffff/skintool/SplashActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lbiz/fffff/skintool/AdsController/Data;->package_name:Ljava/lang/String;

    .line 56
    invoke-direct {p0, p0, p0}, Lbiz/fffff/skintool/SplashActivity;->initJson(Landroid/content/Context;Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 61
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lbiz/fffff/skintool/SplashActivity$1;

    invoke-direct {v1, p0}, Lbiz/fffff/skintool/SplashActivity$1;-><init>(Lbiz/fffff/skintool/SplashActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public qurekaInter(Landroid/content/Context;)V
    .locals 2

    .line 448
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbiz/fffff/skintool/AdsController/Data;->package_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".AdsController.QurekaHelper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 449
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 450
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 451
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 453
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public showInter(Landroid/app/Activity;Landroid/widget/RelativeLayout;Landroid/content/Context;)V
    .locals 3

    .line 266
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->simpleIsBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->simpleIsBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->simpleIsBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->destroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    .line 267
    :cond_0
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->replaceReward:Ljava/lang/String;

    const-string v1, "inter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {p0, p1, p2, p3}, Lbiz/fffff/skintool/SplashActivity;->showReward(Landroid/app/Activity;Landroid/widget/RelativeLayout;Landroid/content/Context;)V

    return-void

    .line 271
    :cond_1
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isJsonLoaded:Z

    if-nez v0, :cond_2

    .line 272
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/SplashActivity;->nextScreen(Landroid/content/Context;)V

    .line 274
    :cond_2
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->interAdvert:Ljava/lang/String;

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

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "unity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "admob"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "no"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "tapjoy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "ironsource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 288
    :pswitch_0
    new-instance p2, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;

    invoke-direct {p2}, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;-><init>()V

    invoke-virtual {p2, p1}, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;->showInter(Landroid/app/Activity;)V

    goto :goto_1

    .line 282
    :pswitch_1
    new-instance p2, Lbiz/fffff/skintool/AdsController/UnityAdsHelper;

    invoke-direct {p2}, Lbiz/fffff/skintool/AdsController/UnityAdsHelper;-><init>()V

    sget-object p3, Lbiz/fffff/skintool/AdsController/Data;->interId:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lbiz/fffff/skintool/AdsController/UnityAdsHelper;->showAdUnit(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_1

    .line 279
    :pswitch_2
    invoke-direct {p0, p2, p1, p3}, Lbiz/fffff/skintool/SplashActivity;->showAdmobInter(Landroid/widget/RelativeLayout;Landroid/app/Activity;Landroid/content/Context;)V

    goto :goto_1

    .line 291
    :pswitch_3
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/SplashActivity;->nextScreen(Landroid/content/Context;)V

    goto :goto_1

    .line 285
    :pswitch_4
    new-instance p2, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;

    invoke-direct {p2}, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;-><init>()V

    invoke-virtual {p2, p1}, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;->showAdUnit(Landroid/app/Activity;)V

    goto :goto_1

    .line 276
    :pswitch_5
    new-instance p2, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;

    invoke-direct {p2}, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;-><init>()V

    invoke-virtual {p2, p1}, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;->showInter(Landroid/app/Activity;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3746d91d -> :sswitch_5
        -0x34826aaf -> :sswitch_4
        0xdc1 -> :sswitch_3
        0x58603fd -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x4650da37 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showReward(Landroid/app/Activity;Landroid/widget/RelativeLayout;Landroid/content/Context;)V
    .locals 2

    .line 325
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->simpleIsBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->simpleIsBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->simpleIsBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->destroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    .line 326
    :cond_0
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->replaceReward:Ljava/lang/String;

    const-string v1, "reward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {p0, p1, p2, p3}, Lbiz/fffff/skintool/SplashActivity;->showInter(Landroid/app/Activity;Landroid/widget/RelativeLayout;Landroid/content/Context;)V

    return-void

    .line 330
    :cond_1
    sget-boolean p3, Lbiz/fffff/skintool/AdsController/Data;->isJsonLoaded:Z

    if-nez p3, :cond_2

    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/SplashActivity;->nextScreen(Landroid/content/Context;)V

    .line 331
    :cond_2
    sget-object p3, Lbiz/fffff/skintool/AdsController/Data;->rewardAdvert:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "applovin"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "unity"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "admob"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "tapjoy"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "ironsource"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 345
    :pswitch_0
    new-instance p2, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;

    invoke-direct {p2}, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;-><init>()V

    invoke-virtual {p2, p1}, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;->showReward(Landroid/app/Activity;)V

    goto :goto_1

    .line 339
    :pswitch_1
    new-instance p2, Lbiz/fffff/skintool/AdsController/UnityAdsHelper;

    invoke-direct {p2}, Lbiz/fffff/skintool/AdsController/UnityAdsHelper;-><init>()V

    sget-object p3, Lbiz/fffff/skintool/AdsController/Data;->rewardId:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lbiz/fffff/skintool/AdsController/UnityAdsHelper;->showAdUnit(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_1

    .line 336
    :pswitch_2
    invoke-direct {p0, p2, p1}, Lbiz/fffff/skintool/SplashActivity;->showAdmobReward(Landroid/widget/RelativeLayout;Landroid/app/Activity;)V

    goto :goto_1

    .line 342
    :pswitch_3
    new-instance p2, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;

    invoke-direct {p2}, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;-><init>()V

    invoke-virtual {p2, p1}, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;->showAdUnit(Landroid/app/Activity;)V

    goto :goto_1

    .line 333
    :pswitch_4
    new-instance p2, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;

    invoke-direct {p2}, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;-><init>()V

    invoke-virtual {p2, p1}, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;->showReward(Landroid/app/Activity;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3746d91d -> :sswitch_4
        -0x34826aaf -> :sswitch_3
        0x58603fd -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x4650da37 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public spinnerCheck(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 351
    new-instance v0, Lbiz/fffff/skintool/SplashActivity$5;

    invoke-direct {v0, p0, p1}, Lbiz/fffff/skintool/SplashActivity$5;-><init>(Lbiz/fffff/skintool/SplashActivity;Landroid/widget/RelativeLayout;)V

    .line 365
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
