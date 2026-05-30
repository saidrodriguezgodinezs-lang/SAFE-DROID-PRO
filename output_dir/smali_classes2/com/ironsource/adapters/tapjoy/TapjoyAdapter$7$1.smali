.class Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7$1;
.super Ljava/lang/Object;
.source "TapjoyAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7$1;->this$1:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 605
    iget-object v0, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7$1;->this$1:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;

    iget-object v0, v0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;->this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->access$600(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7$1;->this$1:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;

    iget-object v1, v1, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;->val$tjPlacement:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "No content available"

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7$1;->this$1:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;

    iget-object v0, v0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;->this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->access$600(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7$1;->this$1:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;

    iget-object v2, v2, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;->val$tjPlacement:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 610
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7$1;->this$1:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;

    iget-object v0, v0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;->this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->access$600(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7$1;->this$1:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;

    iget-object v2, v2, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;->val$tjPlacement:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x1fd

    invoke-direct {v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 615
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7$1;->this$1:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;

    iget-object v0, v0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;->this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->access$700(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7$1;->this$1:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;

    iget-object v2, v2, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;->val$tjPlacement:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7$1;->this$1:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;

    iget-object v0, v0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;->this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->access$700(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7$1;->this$1:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;

    iget-object v2, v2, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;->val$tjPlacement:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x1389

    invoke-direct {v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_1
    return-void
.end method
