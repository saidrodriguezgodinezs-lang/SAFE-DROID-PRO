.class Lcom/vungle/warren/Vungle$9;
.super Ljava/lang/Object;
.source "Vungle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PlayAdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adLoader:Lcom/vungle/warren/AdLoader;

.field final synthetic val$listener:Lcom/vungle/warren/PlayAdCallback;

.field final synthetic val$markup:Ljava/lang/String;

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$repository:Lcom/vungle/warren/persistence/Repository;

.field final synthetic val$sdkExecutors:Lcom/vungle/warren/utility/Executors;

.field final synthetic val$settings:Lcom/vungle/warren/AdConfig;

.field final synthetic val$vungleApiClient:Lcom/vungle/warren/VungleApiClient;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/utility/Executors;)V
    .locals 0

    .line 976
    iput-object p1, p0, Lcom/vungle/warren/Vungle$9;->val$placementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$9;->val$markup:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$9;->val$adLoader:Lcom/vungle/warren/AdLoader;

    iput-object p4, p0, Lcom/vungle/warren/Vungle$9;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    iput-object p5, p0, Lcom/vungle/warren/Vungle$9;->val$repository:Lcom/vungle/warren/persistence/Repository;

    iput-object p6, p0, Lcom/vungle/warren/Vungle$9;->val$settings:Lcom/vungle/warren/AdConfig;

    iput-object p7, p0, Lcom/vungle/warren/Vungle$9;->val$vungleApiClient:Lcom/vungle/warren/VungleApiClient;

    iput-object p8, p0, Lcom/vungle/warren/Vungle$9;->val$sdkExecutors:Lcom/vungle/warren/utility/Executors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 980
    new-instance v3, Lcom/vungle/warren/AdRequest;

    iget-object v0, p0, Lcom/vungle/warren/Vungle$9;->val$placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$9;->val$markup:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/AdMarkup;->fromString(Ljava/lang/String;)Lcom/vungle/warren/AdMarkup;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;Lcom/vungle/warren/AdMarkup;)V

    .line 982
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v1}, Lcom/vungle/warren/Vungle;->access$2000(Lcom/vungle/warren/Vungle;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/Vungle$9;->val$placementId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/vungle/warren/Vungle$9;->val$adLoader:Lcom/vungle/warren/AdLoader;

    invoke-virtual {v0, v3}, Lcom/vungle/warren/AdLoader;->isLoading(Lcom/vungle/warren/AdRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/Vungle$9;->val$repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$9;->val$placementId:Ljava/lang/String;

    const-class v2, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vungle/warren/model/Placement;

    if-nez v4, :cond_1

    .line 989
    iget-object v0, p0, Lcom/vungle/warren/Vungle$9;->val$placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$9;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$2100(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 993
    :cond_1
    invoke-virtual {v4}, Lcom/vungle/warren/model/Placement;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 994
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1900()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Incorrect API for Banners and MREC"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    iget-object v0, p0, Lcom/vungle/warren/Vungle$9;->val$placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$9;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$2100(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 1003
    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/Vungle$9;->val$repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$9;->val$placementId:Ljava/lang/String;

    .line 1004
    invoke-virtual {v3}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->findPotentiallyExpiredAd(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vungle/warren/model/Advertisement;

    .line 1007
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 1008
    invoke-virtual {v5}, Lcom/vungle/warren/model/Advertisement;->getExpireTime()J

    move-result-wide v7

    cmp-long v9, v7, v0

    if-gez v9, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 1010
    :goto_0
    invoke-static {v5}, Lcom/vungle/warren/Vungle;->canPlayAd(Lcom/vungle/warren/model/Advertisement;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    .line 1031
    :cond_4
    iget-object v0, p0, Lcom/vungle/warren/Vungle$9;->val$settings:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v5, v0}, Lcom/vungle/warren/model/Advertisement;->configure(Lcom/vungle/warren/AdConfig;)V

    .line 1032
    iget-object v0, p0, Lcom/vungle/warren/Vungle$9;->val$repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v5}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v5, :cond_7

    .line 1014
    invoke-virtual {v5}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v1

    if-eq v1, v6, :cond_6

    if-eqz v0, :cond_7

    .line 1016
    :cond_6
    iget-object v1, p0, Lcom/vungle/warren/Vungle$9;->val$repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v2, p0, Lcom/vungle/warren/Vungle$9;->val$placementId:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v1, v5, v2, v7}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V

    .line 1017
    iget-object v1, p0, Lcom/vungle/warren/Vungle$9;->val$adLoader:Lcom/vungle/warren/AdLoader;

    invoke-virtual {v4}, Lcom/vungle/warren/model/Placement;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v2

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, v2, v7, v8}, Lcom/vungle/warren/AdLoader;->loadEndlessIfNeeded(Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/AdConfig$AdSize;J)V

    :cond_7
    if-eqz v0, :cond_8

    .line 1022
    invoke-virtual {v3}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/Vungle$9;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 1021
    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$2100(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/error/VungleException;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_8
    const/4 v2, 0x1

    .line 1039
    :goto_2
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->access$400(Lcom/vungle/warren/Vungle;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1045
    iget-object v0, p0, Lcom/vungle/warren/Vungle$9;->val$vungleApiClient:Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v0}, Lcom/vungle/warren/VungleApiClient;->canCallWillPlayAd()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1046
    iget-object v0, p0, Lcom/vungle/warren/Vungle$9;->val$vungleApiClient:Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v4}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result v6

    if-eqz v2, :cond_9

    const-string v7, ""

    goto :goto_3

    .line 1047
    :cond_9
    invoke-virtual {v5}, Lcom/vungle/warren/model/Advertisement;->getAdToken()Ljava/lang/String;

    move-result-object v7

    .line 1046
    :goto_3
    invoke-virtual {v0, v1, v6, v7}, Lcom/vungle/warren/VungleApiClient;->willPlayAd(Ljava/lang/String;ZLjava/lang/String;)Lcom/vungle/warren/network/Call;

    move-result-object v6

    new-instance v7, Lcom/vungle/warren/Vungle$9$1;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/Vungle$9$1;-><init>(Lcom/vungle/warren/Vungle$9;ZLcom/vungle/warren/AdRequest;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V

    .line 1047
    invoke-interface {v6, v7}, Lcom/vungle/warren/network/Call;->enqueue(Lcom/vungle/warren/network/Callback;)V

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    .line 1110
    iget-object v0, p0, Lcom/vungle/warren/Vungle$9;->val$placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$9;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v2, v6}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$2100(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_4

    .line 1112
    :cond_b
    iget-object v0, p0, Lcom/vungle/warren/Vungle$9;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    invoke-static {v3, v0, v4, v5}, Lcom/vungle/warren/Vungle;->access$2200(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V

    :cond_c
    :goto_4
    return-void

    .line 1035
    :catch_0
    iget-object v0, p0, Lcom/vungle/warren/Vungle$9;->val$placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$9;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$2100(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 983
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/vungle/warren/Vungle$9;->val$placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$9;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$2100(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method
