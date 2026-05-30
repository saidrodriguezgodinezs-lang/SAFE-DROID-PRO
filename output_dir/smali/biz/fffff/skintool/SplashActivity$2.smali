.class Lbiz/fffff/skintool/SplashActivity$2;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/SplashActivity;->getIdsFromServers(Landroid/content/Context;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/SplashActivity;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/SplashActivity;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lbiz/fffff/skintool/SplashActivity$2;->this$0:Lbiz/fffff/skintool/SplashActivity;

    iput-object p2, p0, Lbiz/fffff/skintool/SplashActivity$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lbiz/fffff/skintool/SplashActivity$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/SplashActivity$2;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "rewarded"

    const-string v1, "interstitial"

    const-string v2, "native"

    const-string v3, "banner"

    const-string v4, "account_id"

    const-string v5, "app_key"

    :try_start_0
    const-string v6, "selected"

    .line 81
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    sput-object v6, Lbiz/fffff/skintool/AdsController/Data;->advert:Lorg/json/JSONObject;

    .line 84
    sget-object v6, Lbiz/fffff/skintool/AdsController/Data;->advert:Lorg/json/JSONObject;

    const-string v7, "replace"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lbiz/fffff/skintool/AdsController/Data;->replaceReward:Ljava/lang/String;

    const-string v6, "admob"

    .line 86
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "app_id"

    .line 87
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lbiz/fffff/skintool/AdsController/Data;->admobAppId:Ljava/lang/String;

    const-string v6, "applovin"

    .line 89
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "sdk_key"

    .line 90
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lbiz/fffff/skintool/AdsController/Data;->applovinSdkId:Ljava/lang/String;

    const-string/jumbo v6, "unity"

    .line 92
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "game_id"

    .line 93
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lbiz/fffff/skintool/AdsController/Data;->unityGameID:Ljava/lang/String;

    const-string/jumbo v6, "tapjoy"

    .line 95
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 96
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lbiz/fffff/skintool/AdsController/Data;->tapKey:Ljava/lang/String;

    const-string/jumbo v6, "vungle"

    .line 98
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 99
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lbiz/fffff/skintool/AdsController/Data;->vungleId:Ljava/lang/String;

    const-string v6, "ironsource"

    .line 101
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 102
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lbiz/fffff/skintool/AdsController/Data;->iSourceKey:Ljava/lang/String;

    const-string v5, "inmobi"

    .line 104
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 105
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lbiz/fffff/skintool/AdsController/Data;->inmobiId:Ljava/lang/String;

    .line 107
    sget-object v4, Lbiz/fffff/skintool/AdsController/Data;->advert:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lbiz/fffff/skintool/AdsController/Data;->bannerAdvert:Ljava/lang/String;

    .line 108
    sget-object v4, Lbiz/fffff/skintool/AdsController/Data;->bannerAdvert:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 109
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lbiz/fffff/skintool/AdsController/Data;->bannerId:Ljava/lang/String;

    .line 112
    sget-object v3, Lbiz/fffff/skintool/AdsController/Data;->advert:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lbiz/fffff/skintool/AdsController/Data;->nativeAdvert:Ljava/lang/String;

    .line 113
    sget-object v3, Lbiz/fffff/skintool/AdsController/Data;->nativeAdvert:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lbiz/fffff/skintool/AdsController/Data;->nativeId:Ljava/lang/String;

    .line 117
    sget-object v2, Lbiz/fffff/skintool/AdsController/Data;->advert:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lbiz/fffff/skintool/AdsController/Data;->interAdvert:Ljava/lang/String;

    .line 118
    sget-object v2, Lbiz/fffff/skintool/AdsController/Data;->interAdvert:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 119
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbiz/fffff/skintool/AdsController/Data;->interId:Ljava/lang/String;

    .line 122
    sget-object v1, Lbiz/fffff/skintool/AdsController/Data;->advert:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbiz/fffff/skintool/AdsController/Data;->rewardAdvert:Ljava/lang/String;

    .line 123
    sget-object v1, Lbiz/fffff/skintool/AdsController/Data;->rewardAdvert:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lbiz/fffff/skintool/AdsController/Data;->rewardId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 126
    sput-boolean p1, Lbiz/fffff/skintool/AdsController/Data;->isJsonLoaded:Z

    .line 128
    iget-object p1, p0, Lbiz/fffff/skintool/SplashActivity$2;->this$0:Lbiz/fffff/skintool/SplashActivity;

    iget-object v0, p0, Lbiz/fffff/skintool/SplashActivity$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lbiz/fffff/skintool/SplashActivity$2;->val$activity:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lbiz/fffff/skintool/SplashActivity;->access$000(Lbiz/fffff/skintool/SplashActivity;Landroid/content/Context;Landroid/app/Activity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
