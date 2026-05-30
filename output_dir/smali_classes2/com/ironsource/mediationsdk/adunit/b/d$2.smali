.class final Lcom/ironsource/mediationsdk/adunit/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/adunit/b/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/adunit/b/d;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/adunit/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    const-string v1, ""

    iput-object v1, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->f:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->i:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/a/d;->c:Lcom/ironsource/mediationsdk/adunit/a/e;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/a/e;->a()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->h:Lcom/ironsource/mediationsdk/adunit/b/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v5, Lcom/ironsource/mediationsdk/utils/k;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v7, v7, Lcom/ironsource/mediationsdk/adunit/b/d;->h:Lcom/ironsource/mediationsdk/adunit/b/a;

    iget-object v7, v7, Lcom/ironsource/mediationsdk/adunit/b/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/ironsource/mediationsdk/utils/k;-><init>(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v6, v6, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/utils/l;

    invoke-virtual {v6, v5}, Lcom/ironsource/mediationsdk/utils/l;->b(Lcom/ironsource/mediationsdk/utils/l$a;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/adunit/b/d;->h:Lcom/ironsource/mediationsdk/adunit/b/a;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/adunit/b/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v5

    const-string v6, ","

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->a()Lcom/ironsource/mediationsdk/c;

    move-result-object v5

    iget-object v7, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v7, v7, Lcom/ironsource/mediationsdk/adunit/b/d;->h:Lcom/ironsource/mediationsdk/adunit/b/a;

    iget-object v7, v7, Lcom/ironsource/mediationsdk/adunit/b/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v5, v2, v7}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v5

    instance-of v7, v5, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBidderInterface;

    if-eqz v7, :cond_2

    :try_start_0
    check-cast v5, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBidderInterface;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBidderInterface;->getBiddingData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v7, v7, Lcom/ironsource/mediationsdk/adunit/b/d;->h:Lcom/ironsource/mediationsdk/adunit/b/a;

    iget-object v7, v7, Lcom/ironsource/mediationsdk/adunit/b/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/adunit/b/d;->i:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/adunit/a/d;->e:Lcom/ironsource/mediationsdk/adunit/a/i;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "missing bidding data for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ironsource/mediationsdk/adunit/a/i;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/adunit/b/d;->i:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/adunit/a/d;->e:Lcom/ironsource/mediationsdk/adunit/a/i;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "exception while calling networkAdapter.getBiddingData - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    if-nez v5, :cond_3

    const-string v2, "could not load network adapter"

    goto :goto_1

    :cond_3
    const-string v2, "network adapter does not implementing AdapterBidderInterface"

    :goto_1
    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/adunit/b/d;->i:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/adunit/a/d;->e:Lcom/ironsource/mediationsdk/adunit/a/i;

    :goto_2
    invoke-virtual {v5, v2}, Lcom/ironsource/mediationsdk/adunit/a/i;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v7, v7, Lcom/ironsource/mediationsdk/adunit/b/d;->h:Lcom/ironsource/mediationsdk/adunit/b/a;

    iget-object v7, v7, Lcom/ironsource/mediationsdk/adunit/b/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "auction waterfallString = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/adunit/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    const-string v2, "auction failed - no candidates"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/adunit/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const-string v0, "No candidates available for auctioning"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->i:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/a/d;->c:Lcom/ironsource/mediationsdk/adunit/a/e;

    const-wide/16 v2, 0x0

    const/16 v4, 0x3ed

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/ironsource/mediationsdk/adunit/a/e;->a(JILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v1

    new-instance v5, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v5, v4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->i:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/a/d;->b:Lcom/ironsource/mediationsdk/adunit/a/h;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/ironsource/mediationsdk/adunit/a/h;->a(JILjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/b/d$a;->b:Lcom/ironsource/mediationsdk/adunit/b/d$a;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/adunit/b/d;->a(Lcom/ironsource/mediationsdk/adunit/b/d;Lcom/ironsource/mediationsdk/adunit/b/d$a;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->i:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/a/d;->c:Lcom/ironsource/mediationsdk/adunit/a/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/a/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->a:Lcom/ironsource/mediationsdk/g;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/m;->a()Lcom/ironsource/mediationsdk/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->h:Lcom/ironsource/mediationsdk/adunit/b/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/utils/m;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->a:Lcom/ironsource/mediationsdk/g;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v5, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/h;

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/mediationsdk/g;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;I)V

    return-void

    :cond_7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/b/d$2;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    const-string v2, "mAuctionHandler is null"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/adunit/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method
