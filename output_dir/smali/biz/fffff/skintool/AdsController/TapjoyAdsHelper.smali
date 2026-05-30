.class public Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;
.super Ljava/lang/Object;
.source "TapjoyAdsHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initAdUnit(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper$1;

    invoke-direct {v0, p0, p2}, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper$1;-><init>(Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/tapjoy/Tapjoy;->getPlacement(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    move-result-object p1

    sput-object p1, Lbiz/fffff/skintool/AdsController/Data;->p:Lcom/tapjoy/TJPlacement;

    return-void
.end method

.method public initTapjoy(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "TJC_OPTION_ENABLE_LOGGING"

    const-string v2, "false"

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v1, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper$2;-><init>(Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p3, p1, v0, v1}, Lcom/tapjoy/Tapjoy;->connect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public loadAdUnit(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->tapjoyInit:Z

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;->initTapjoy(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p2, p3}, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;->initAdUnit(Ljava/lang/String;Landroid/content/Context;)V

    .line 30
    sget-object p1, Lbiz/fffff/skintool/AdsController/Data;->p:Lcom/tapjoy/TJPlacement;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->requestContent()V

    :cond_2
    :goto_0
    return-void
.end method

.method public showAdUnit(Landroid/app/Activity;)V
    .locals 1

    .line 89
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->p:Lcom/tapjoy/TJPlacement;

    if-eqz v0, :cond_0

    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->p:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object p1, Lbiz/fffff/skintool/AdsController/Data;->p:Lcom/tapjoy/TJPlacement;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->showContent()V

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v0}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    invoke-virtual {v0, p1}, Lbiz/fffff/skintool/SplashActivity;->nextScreen(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
