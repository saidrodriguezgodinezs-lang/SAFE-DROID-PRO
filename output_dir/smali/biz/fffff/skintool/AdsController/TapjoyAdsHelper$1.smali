.class Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper$1;
.super Ljava/lang/Object;
.source "TapjoyAdsHelper.java"

# interfaces
.implements Lcom/tapjoy/TJPlacementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;->initAdUnit(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;Landroid/content/Context;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper$1;->this$0:Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;

    iput-object p2, p0, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    return-void
.end method

.method public onContentDismiss(Lcom/tapjoy/TJPlacement;)V
    .locals 1

    .line 68
    new-instance p1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {p1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v0, p0, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper$1;->val$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbiz/fffff/skintool/SplashActivity;->nextScreen(Landroid/content/Context;)V

    return-void
.end method

.method public onContentReady(Lcom/tapjoy/TJPlacement;)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 55
    sput-boolean v1, Lbiz/fffff/skintool/AdsController/Data;->isInterLoaded:Z

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "reward"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    sput-boolean v1, Lbiz/fffff/skintool/AdsController/Data;->isRewardLoaded:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onContentShow(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    return-void
.end method

.method public onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 45
    sput-boolean v1, Lbiz/fffff/skintool/AdsController/Data;->isInterLoaded:Z

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "reward"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    sput-boolean v1, Lbiz/fffff/skintool/AdsController/Data;->isRewardLoaded:Z

    .line 49
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Tapjoy"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    return-void
.end method

.method public onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
