.class Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$1;
.super Ljava/lang/Object;
.source "TapjoyAdapter.java"

# interfaces
.implements Lcom/tapjoy/TJConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->initSDK(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$1;->this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure()V
    .locals 3

    .line 233
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "onConnectFailure"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$InitState;->INIT_STATE_ERROR:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$InitState;

    invoke-static {v0}, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->access$002(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$InitState;)Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$InitState;

    .line 237
    invoke-static {}, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->access$100()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    const/4 v2, 0x0

    .line 238
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_0
    invoke-static {}, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->access$100()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public onConnectSuccess()V
    .locals 2

    .line 220
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "onConnectSuccess"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 222
    sget-object v0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$InitState;

    invoke-static {v0}, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->access$002(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$InitState;)Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$InitState;

    .line 224
    invoke-static {}, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->access$100()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    .line 225
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackSuccess()V

    goto :goto_0

    .line 227
    :cond_0
    invoke-static {}, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->access$100()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
