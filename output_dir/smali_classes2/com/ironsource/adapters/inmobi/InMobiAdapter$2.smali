.class Lcom/ironsource/adapters/inmobi/InMobiAdapter$2;
.super Ljava/lang/Object;
.source "InMobiAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initAndLoadRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

.field final synthetic val$accountId:Ljava/lang/String;

.field final synthetic val$config:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/inmobi/InMobiAdapter;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$2;->this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$2;->val$accountId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$2;->val$config:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$2;->this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$2;->val$accountId:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$2;->val$config:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->access$000(Lcom/ironsource/adapters/inmobi/InMobiAdapter;Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
