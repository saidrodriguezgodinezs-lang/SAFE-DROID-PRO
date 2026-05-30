.class Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper$2;
.super Ljava/lang/Object;
.source "TapjoyAdsHelper.java"

# interfaces
.implements Lcom/tapjoy/TJConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;->initTapjoy(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;

.field final synthetic val$adUnit:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$tapKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper$2;->this$0:Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;

    iput-object p2, p0, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper$2;->val$adUnit:Ljava/lang/String;

    iput-object p3, p0, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper$2;->val$tapKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure()V
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tapjoy init failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper$2;->val$tapKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyInit"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConnectSuccess()V
    .locals 3

    const/4 v0, 0x1

    .line 102
    sput-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->tapjoyInit:Z

    const-string v0, "TapInit"

    const-string v1, "Tapjoy Connected"

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper$2;->val$adUnit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper$2;->this$0:Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;

    iget-object v1, p0, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper$2;->val$adUnit:Ljava/lang/String;

    iget-object v2, p0, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lbiz/fffff/skintool/AdsController/TapjoyAdsHelper;->initAdUnit(Ljava/lang/String;Landroid/content/Context;)V

    .line 106
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->p:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->requestContent()V

    :cond_0
    return-void
.end method
