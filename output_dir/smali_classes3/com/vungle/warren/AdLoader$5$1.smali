.class Lcom/vungle/warren/AdLoader$5$1;
.super Ljava/lang/Object;
.source "AdLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdLoader$5;->onResponse(Lcom/vungle/warren/network/Call;Lcom/vungle/warren/network/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/warren/AdLoader$5;

.field final synthetic val$response:Lcom/vungle/warren/network/Response;


# direct methods
.method constructor <init>(Lcom/vungle/warren/AdLoader$5;Lcom/vungle/warren/network/Response;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iput-object p2, p0, Lcom/vungle/warren/AdLoader$5$1;->val$response:Lcom/vungle/warren/network/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "data_science_cache"

    const-string v2, "ad_markup"

    .line 811
    iget-object v3, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v3}, Lcom/vungle/warren/AdLoader;->access$800(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v3

    iget-object v4, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v4, v4, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v4, v4, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v3, v4, v5}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/model/Placement;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "AdLoader#fetchAdMetadata; loadAd sequence"

    if-nez v3, :cond_0

    .line 813
    invoke-static {}, Lcom/vungle/warren/AdLoader;->access$1300()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Placement metadata not found for requested advertisement."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Placement metadata not found for requested advertisement. request = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->val$downloadCallback:Lcom/vungle/warren/AdLoader$DownloadCallback;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v2, v5}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v3, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-interface {v0, v2, v3, v4}, Lcom/vungle/warren/AdLoader$DownloadCallback;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 822
    :cond_0
    iget-object v7, v1, Lcom/vungle/warren/AdLoader$5$1;->val$response:Lcom/vungle/warren/network/Response;

    invoke-virtual {v7}, Lcom/vungle/warren/network/Response;->isSuccessful()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_3

    .line 823
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->access$2100(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/VungleApiClient;

    move-result-object v0

    iget-object v2, v1, Lcom/vungle/warren/AdLoader$5$1;->val$response:Lcom/vungle/warren/network/Response;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/VungleApiClient;->getRetryAfterHeaderValue(Lcom/vungle/warren/network/Response;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    .line 824
    invoke-virtual {v3}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/vungle/warren/model/Placement;->isMultipleHBPEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 825
    :cond_1
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v2, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v3, v2, v10, v11}, Lcom/vungle/warren/AdLoader;->loadEndlessIfNeeded(Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/AdConfig$AdSize;J)V

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response was not successful, retrying; request = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->val$downloadCallback:Lcom/vungle/warren/AdLoader$DownloadCallback;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v3, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-interface {v0, v2, v3, v4}, Lcom/vungle/warren/AdLoader$DownloadCallback;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 834
    :cond_2
    invoke-static {}, Lcom/vungle/warren/AdLoader;->access$1300()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to retrieve advertisement information"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v5, [Ljava/lang/Object;

    .line 835
    iget-object v2, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v2, v0, v8

    iget-object v2, v1, Lcom/vungle/warren/AdLoader$5$1;->val$response:Lcom/vungle/warren/network/Response;

    .line 838
    invoke-virtual {v2}, Lcom/vungle/warren/network/Response;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    const-string v2, "Response was not successful, not retrying;request = %1$s; responseCode = %2$s"

    .line 837
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 835
    invoke-static {v6, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->val$downloadCallback:Lcom/vungle/warren/AdLoader$DownloadCallback;

    iget-object v2, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v3, v1, Lcom/vungle/warren/AdLoader$5$1;->val$response:Lcom/vungle/warren/network/Response;

    invoke-virtual {v3}, Lcom/vungle/warren/network/Response;->code()I

    move-result v3

    invoke-static {v2, v3}, Lcom/vungle/warren/AdLoader;->access$2200(Lcom/vungle/warren/AdLoader;I)Lcom/vungle/warren/error/VungleException;

    move-result-object v2

    iget-object v3, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-interface {v0, v2, v3, v4}, Lcom/vungle/warren/AdLoader$DownloadCallback;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 843
    :cond_3
    iget-object v7, v1, Lcom/vungle/warren/AdLoader$5$1;->val$response:Lcom/vungle/warren/network/Response;

    invoke-virtual {v7}, Lcom/vungle/warren/network/Response;->body()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonObject;

    .line 844
    invoke-static {}, Lcom/vungle/warren/AdLoader;->access$1300()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Ads Response: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x3

    if-eqz v7, :cond_17

    const-string v11, "ads"

    .line 845
    invoke-virtual {v7, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v7, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v12

    if-nez v12, :cond_17

    .line 846
    invoke-virtual {v7, v11}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 848
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->size()I

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_7

    .line 857
    :cond_4
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 859
    :try_start_0
    new-instance v12, Lcom/vungle/warren/model/Advertisement;

    invoke-direct {v12, v7}, Lcom/vungle/warren/model/Advertisement;-><init>(Lcom/google/gson/JsonObject;)V

    .line 861
    iget-object v13, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v13, v13, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v13}, Lcom/vungle/warren/AdLoader;->access$2300(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/VisionController;

    move-result-object v13

    invoke-virtual {v13}, Lcom/vungle/warren/VisionController;->isEnabled()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 862
    invoke-virtual {v7, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v13

    .line 863
    invoke-static {v13, v0}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 864
    iget-object v14, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v14, v14, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v14}, Lcom/vungle/warren/AdLoader;->access$2300(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/VisionController;

    move-result-object v14

    invoke-virtual {v13, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/vungle/warren/VisionController;->setDataScienceCache(Ljava/lang/String;)V

    goto :goto_0

    .line 866
    :cond_5
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->access$2300(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/VisionController;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/vungle/warren/VisionController;->setDataScienceCache(Ljava/lang/String;)V

    .line 877
    :cond_6
    :goto_0
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->access$800(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v0

    invoke-virtual {v12}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v13

    const-class v14, Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0, v13, v14}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Advertisement;

    if-eqz v0, :cond_8

    .line 879
    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v9, :cond_7

    if-ne v0, v5, :cond_8

    .line 881
    :cond_7
    invoke-static {}, Lcom/vungle/warren/AdLoader;->access$1300()Ljava/lang/String;

    move-result-object v0

    const-string v12, "Operation Cancelled"

    invoke-static {v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->val$downloadCallback:Lcom/vungle/warren/AdLoader$DownloadCallback;

    new-instance v12, Lcom/vungle/warren/error/VungleException;

    const/16 v13, 0x19

    invoke-direct {v12, v13}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v13, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v13, v13, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v13, v13, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-interface {v0, v12, v13, v4}, Lcom/vungle/warren/AdLoader$DownloadCallback;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 887
    :cond_8
    invoke-virtual {v3}, Lcom/vungle/warren/model/Placement;->isHeaderBidding()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->val$bidTokenCallBack:Lcom/vungle/warren/HeaderBiddingCallback;

    if-eqz v0, :cond_9

    .line 888
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->val$bidTokenCallBack:Lcom/vungle/warren/HeaderBiddingCallback;

    iget-object v13, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v13, v13, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v13, v13, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v13}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/vungle/warren/model/Advertisement;->getBidToken()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v13, v14}, Lcom/vungle/warren/HeaderBiddingCallback;->onBidTokenAvailable(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    :cond_9
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->access$800(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v0

    invoke-virtual {v12}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/vungle/warren/persistence/Repository;->deleteAdvertisement(Ljava/lang/String;)V

    .line 894
    invoke-virtual {v12}, Lcom/vungle/warren/model/Advertisement;->getDownloadableUrls()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 895
    iget-object v13, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v13, v13, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-virtual {v13, v12}, Lcom/vungle/warren/AdLoader;->getDestinationDir(Lcom/vungle/warren/model/Advertisement;)Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_13

    .line 896
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-nez v14, :cond_a

    goto/16 :goto_4

    .line 906
    :cond_a
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 907
    iget-object v15, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v15, v15, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    invoke-static {v15, v11}, Lcom/vungle/warren/AdLoader;->access$2400(Lcom/vungle/warren/AdLoader;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 908
    iget-object v11, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v11, v11, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    .line 909
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 908
    invoke-virtual {v11, v12, v13, v15, v14}, Lcom/vungle/warren/AdLoader;->saveAsset(Lcom/vungle/warren/model/Advertisement;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string v0, "Response was successful, but one of downloadable urls is neither http nor https : url = %1$s; op.request = %2$s, ad.getId() = %3$s"

    new-array v11, v10, [Ljava/lang/Object;

    .line 916
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v11, v8

    iget-object v13, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v13, v13, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v13, v13, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v13, v11, v9

    invoke-virtual {v12}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v5

    .line 912
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 911
    invoke-static {v6, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->val$downloadCallback:Lcom/vungle/warren/AdLoader$DownloadCallback;

    new-instance v11, Lcom/vungle/warren/error/VungleException;

    const/16 v13, 0xb

    invoke-direct {v11, v13}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v13, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v13, v13, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v13, v13, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v12}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v13, v12}, Lcom/vungle/warren/AdLoader$DownloadCallback;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 922
    :cond_c
    invoke-virtual {v3}, Lcom/vungle/warren/model/Placement;->getPlacementAdType()I

    move-result v0

    if-ne v0, v9, :cond_f

    .line 923
    invoke-virtual {v12}, Lcom/vungle/warren/model/Advertisement;->getAdType()I

    move-result v0

    if-ne v0, v9, :cond_d

    const-string v0, "banner"

    invoke-virtual {v12}, Lcom/vungle/warren/model/Advertisement;->getTemplateType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    const-string v0, "Response was successful, but placement is banner while %1$s; op.request = %2$s, ad.getId() = %3$s"

    new-array v11, v10, [Ljava/lang/Object;

    .line 929
    invoke-virtual {v12}, Lcom/vungle/warren/model/Advertisement;->getAdType()I

    move-result v13

    if-eq v13, v9, :cond_e

    const-string v13, "ad type is not MRAID"

    goto :goto_2

    :cond_e
    const-string v13, "advertisement template type is not banner"

    :goto_2
    aput-object v13, v11, v8

    .line 931
    iget-object v13, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v13, v13, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v13, v13, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v13, v11, v9

    .line 932
    invoke-virtual {v12}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v5

    .line 925
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 924
    invoke-static {v6, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->val$downloadCallback:Lcom/vungle/warren/AdLoader$DownloadCallback;

    new-instance v11, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v11, v9}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v13, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v13, v13, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v13, v13, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v12}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v13, v12}, Lcom/vungle/warren/AdLoader$DownloadCallback;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 938
    :cond_f
    invoke-virtual {v12}, Lcom/vungle/warren/model/Advertisement;->getAdConfig()Lcom/vungle/warren/AdConfig;

    move-result-object v0

    iget-object v11, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v11, v11, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v11, v11, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v11}, Lcom/vungle/warren/AdConfig;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 939
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-wide v13, v0, Lcom/vungle/warren/AdLoader$5;->val$requestStartTime:J

    invoke-virtual {v12, v13, v14}, Lcom/vungle/warren/model/Advertisement;->setAdRequestStartTime(J)V

    .line 940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/vungle/warren/model/Advertisement;->setAssetDownloadStartTime(J)V

    .line 941
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->access$800(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v0

    iget-object v11, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v11, v11, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v11, v11, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v11}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v12, v11, v8}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V

    .line 943
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getType()I

    move-result v0

    if-eqz v0, :cond_12

    if-ne v0, v5, :cond_10

    goto :goto_3

    .line 947
    :cond_10
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getType()I

    move-result v0

    if-ne v0, v9, :cond_18

    .line 948
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v11, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v11, v11, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v12, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v12, v12, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v12}, Lcom/vungle/warren/AdLoader;->access$800(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v12

    invoke-static {v0, v11, v12}, Lcom/vungle/warren/AdLoader;->access$1800(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/persistence/Repository;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 949
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v11, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v11, v11, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v11, v11, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-static {v0, v11}, Lcom/vungle/warren/AdLoader;->access$700(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdRequest;)V

    .line 950
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->val$downloadCallback:Lcom/vungle/warren/AdLoader$DownloadCallback;

    iget-object v11, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v11, v11, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v11, v11, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-interface {v0, v11, v3, v4}, Lcom/vungle/warren/AdLoader$DownloadCallback;->onReady(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V

    goto/16 :goto_8

    .line 952
    :cond_11
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v11, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v11, v11, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v12, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v12, v12, Lcom/vungle/warren/AdLoader$5;->val$downloadCallback:Lcom/vungle/warren/AdLoader$DownloadCallback;

    invoke-static {v0, v11, v3, v12}, Lcom/vungle/warren/AdLoader;->access$1900(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/AdLoader$DownloadCallback;)V

    goto/16 :goto_8

    .line 945
    :cond_12
    :goto_3
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v11, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v11, v11, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v11, v11, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-static {v0, v11}, Lcom/vungle/warren/AdLoader;->access$700(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdRequest;)V

    .line 946
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v11, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v11, v11, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v13, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v13, v13, Lcom/vungle/warren/AdLoader$5;->val$downloadCallback:Lcom/vungle/warren/AdLoader$DownloadCallback;

    invoke-static {v0, v11, v12, v13}, Lcom/vungle/warren/AdLoader;->access$1700(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/AdLoader$DownloadCallback;)V

    goto/16 :goto_8

    :cond_13
    :goto_4
    const-string v0, "Response was successful, but adv directory is %1$s; op.request = %2$s, ad.getId() = %3$s"

    new-array v11, v10, [Ljava/lang/Object;

    if-nez v13, :cond_14

    const-string v13, "null"

    goto :goto_5

    :cond_14
    const-string v13, "not a dir"

    :goto_5
    aput-object v13, v11, v8

    .line 900
    iget-object v13, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v13, v13, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v13, v13, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v13, v11, v9

    .line 901
    invoke-virtual {v12}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v5

    .line 898
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 897
    invoke-static {v6, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->val$downloadCallback:Lcom/vungle/warren/AdLoader$DownloadCallback;

    new-instance v11, Lcom/vungle/warren/error/VungleException;

    const/16 v13, 0x1a

    invoke-direct {v11, v13}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v13, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v13, v13, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v13, v13, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v12}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v13, v12}, Lcom/vungle/warren/AdLoader$DownloadCallback;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v8

    .line 988
    iget-object v3, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v3, v2, v9

    aput-object v0, v2, v5

    const-string v0, "BadAd - DBException; can\'t proceed; placement = %1$s; op.request = %2$s; exception = %3$s"

    .line 989
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 988
    invoke-static {v6, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->val$downloadCallback:Lcom/vungle/warren/AdLoader$DownloadCallback;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v3, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-interface {v0, v2, v3, v4}, Lcom/vungle/warren/AdLoader$DownloadCallback;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    goto/16 :goto_8

    :catch_1
    nop

    .line 958
    invoke-virtual {v7, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v2, "sleep"

    .line 959
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 960
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    int-to-long v10, v0

    .line 964
    invoke-virtual {v3, v10, v11}, Lcom/vungle/warren/model/Placement;->snooze(J)V

    :try_start_1
    const-string v0, "badAd - snoozed placement %1$s; request = %2$s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v8

    .line 966
    iget-object v7, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v7, v7, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v7, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v7, v2, v9

    .line 967
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 966
    invoke-static {v6, v0}, Lcom/vungle/warren/VungleLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->access$800(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_2

    .line 980
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v2, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    invoke-virtual {v0, v3, v2, v10, v11}, Lcom/vungle/warren/AdLoader;->loadEndlessIfNeeded(Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/AdConfig$AdSize;J)V

    goto :goto_6

    :catch_2
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v8

    .line 971
    iget-object v2, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v2, v0, v9

    const-string v2, "badAd - can\'t save snoozed placement %1$s; request = %2$s"

    .line 972
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 971
    invoke-static {v6, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->val$downloadCallback:Lcom/vungle/warren/AdLoader$DownloadCallback;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v3, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-interface {v0, v2, v3, v4}, Lcom/vungle/warren/AdLoader$DownloadCallback;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_15
    :goto_6
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v8

    .line 982
    iget-object v2, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v2, v0, v9

    const-string v2, "badAd; can\'t proceed %1$s; request = %2$s"

    .line 983
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 982
    invoke-static {v6, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->val$downloadCallback:Lcom/vungle/warren/AdLoader$DownloadCallback;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v2, v9}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v3, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-interface {v0, v2, v3, v4}, Lcom/vungle/warren/AdLoader$DownloadCallback;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    goto :goto_8

    .line 850
    :cond_16
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response was successful, but no ads; request = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->val$downloadCallback:Lcom/vungle/warren/AdLoader$DownloadCallback;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v2, v9}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v3, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-interface {v0, v2, v3, v4}, Lcom/vungle/warren/AdLoader$DownloadCallback;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_17
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v3, v0, v8

    .line 996
    iget-object v2, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v2, v0, v9

    aput-object v7, v0, v5

    const-string v2, "Response has no ads; placement = %1$s;op.request = %2$s; response = %3$s"

    .line 997
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 996
    invoke-static {v6, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iget-object v0, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->val$downloadCallback:Lcom/vungle/warren/AdLoader$DownloadCallback;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v2, v9}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v3, v1, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-interface {v0, v2, v3, v4}, Lcom/vungle/warren/AdLoader$DownloadCallback;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_18
    :goto_8
    return-void
.end method
