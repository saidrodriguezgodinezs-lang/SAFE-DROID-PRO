.class Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$6;
.super Ljava/lang/Object;
.source "ApplovinAdsHelper.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;->applovinInit(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$6;->this$0:Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    const/4 p1, 0x1

    .line 281
    sput-boolean p1, Lbiz/fffff/skintool/AdsController/Data;->applovinInit:Z

    return-void
.end method
