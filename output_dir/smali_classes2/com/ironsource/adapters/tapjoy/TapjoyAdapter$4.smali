.class Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$4;
.super Ljava/lang/Object;
.source "TapjoyAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->loadInterstitialForBidding(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

.field final synthetic val$config:Lorg/json/JSONObject;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

.field final synthetic val$serverData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$4;->this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$4;->val$config:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$4;->val$serverData:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$4;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 480
    iget-object v0, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$4;->val$config:Lorg/json/JSONObject;

    const-string v1, "placementName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$4;->this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

    iget-object v2, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$4;->val$serverData:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->access$300(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 483
    iget-object v2, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$4;->this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

    invoke-virtual {v1, v2}, Lcom/tapjoy/TJPlacement;->setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V

    .line 484
    iget-object v2, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$4;->this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

    invoke-static {v2}, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->access$400(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadInterstitialForBidding - requestContent - placementName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->requestContent()V

    goto :goto_0

    .line 488
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadInterstitialForBidding - onInterstitialAdLoadFailed - TJPlacement is null for placementName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$4;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1388

    const-string v3, "Load error"

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method
