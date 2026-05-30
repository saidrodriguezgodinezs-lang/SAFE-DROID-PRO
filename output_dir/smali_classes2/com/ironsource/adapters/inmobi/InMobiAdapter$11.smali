.class Lcom/ironsource/adapters/inmobi/InMobiAdapter$11;
.super Ljava/lang/Object;
.source "InMobiAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/inmobi/InMobiAdapter;->destroyBanner(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/inmobi/InMobiAdapter;Ljava/lang/String;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$11;->this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$11;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 786
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$11;->this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->access$500(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$11;->val$placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v0, :cond_0

    .line 789
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$11;->this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    invoke-virtual {v3}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " < destroyBanner InMobi ad, with placementId - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$11;->val$placementId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 792
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->destroy()V

    .line 795
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$11;->this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->access$500(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$11;->val$placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
