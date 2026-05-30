.class Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$4;
.super Ljava/lang/Object;
.source "ApplovinAdsHelper.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;->applovinInit(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$adUnit:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$rootView:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$4;->this$0:Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;

    iput-object p2, p0, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$4;->val$adUnit:Ljava/lang/String;

    iput-object p3, p0, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$4;->val$rootView:Landroid/view/ViewGroup;

    iput-object p4, p0, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$4;->val$activity:Landroid/app/Activity;

    iput-object p5, p0, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 4

    const/4 p1, 0x1

    .line 253
    sput-boolean p1, Lbiz/fffff/skintool/AdsController/Data;->applovinInit:Z

    .line 254
    iget-object p1, p0, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$4;->this$0:Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;

    iget-object v0, p0, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$4;->val$adUnit:Ljava/lang/String;

    iget-object v1, p0, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$4;->val$rootView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$4;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$4;->val$context:Landroid/content/Context;

    invoke-virtual {p1, v0, v1, v2, v3}, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;->loadBanner(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/content/Context;)V

    return-void
.end method
