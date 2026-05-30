.class public abstract Lcom/ironsource/mediationsdk/adunit/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/a/c;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;
.implements Lcom/ironsource/mediationsdk/b/c$a;
.implements Lcom/ironsource/mediationsdk/utils/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/adunit/c/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/mediationsdk/adunit/c/a;

.field private b:Lcom/ironsource/mediationsdk/adunit/b/c;

.field private c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lcom/ironsource/mediationsdk/adunit/a/d;

.field private e:Lcom/ironsource/mediationsdk/adunit/c/b$a;

.field private f:Ljava/lang/String;

.field private g:Lcom/ironsource/mediationsdk/model/a;

.field private h:Lorg/json/JSONObject;

.field private i:Ljava/lang/String;

.field private j:Lcom/ironsource/mediationsdk/utils/f;

.field private k:Lcom/ironsource/mediationsdk/b/c;

.field private l:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/c/a;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/adunit/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/c/a;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*>;",
            "Lcom/ironsource/mediationsdk/model/a;",
            "Lcom/ironsource/mediationsdk/adunit/b/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/adunit/c/a;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->b:Lcom/ironsource/mediationsdk/adunit/b/c;

    new-instance p4, Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/a/d$b;->b:Lcom/ironsource/mediationsdk/adunit/a/d$b;

    invoke-direct {p4, p1, v0, p0}, Lcom/ironsource/mediationsdk/adunit/a/d;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/adunit/a/d$b;Lcom/ironsource/mediationsdk/adunit/a/c;)V

    iput-object p4, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->d:Lcom/ironsource/mediationsdk/adunit/a/d;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->g:Lcom/ironsource/mediationsdk/model/a;

    iget-object p1, p3, Lcom/ironsource/mediationsdk/model/a;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->h:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    new-instance p1, Lcom/ironsource/mediationsdk/b/c;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget p2, p2, Lcom/ironsource/mediationsdk/adunit/c/a;->d:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/b/c;-><init>(J)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->k:Lcom/ironsource/mediationsdk/b/c;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/c/b$a;->a:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/b;->a(Lcom/ironsource/mediationsdk/adunit/c/b$a;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/c/b$a;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->e:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->e:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private l()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->e:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/b$a;->b:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/adunit/a/b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/a/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "providerAdapterVersion"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerSDKVersion"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not get adapter version for event data"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->d:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/a/d;->e:Lcom/ironsource/mediationsdk/adunit/a/i;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/adunit/a/i;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->g:Lcom/ironsource/mediationsdk/model/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->g:Lcom/ironsource/mediationsdk/model/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getAdSourceNameForEvents()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/b;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "instanceType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "programmatic"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->i:Ljava/lang/String;

    const-string v3, "dynamicDemandSource"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "sessionDepth"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->f:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->f:Lorg/json/JSONObject;

    const-string v3, "genericParams"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->g:Ljava/lang/String;

    const-string v3, "auctionId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/a/b;->e:Lcom/ironsource/mediationsdk/adunit/a/b;

    if-eq p1, v1, :cond_7

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/a/b;->f:Lcom/ironsource/mediationsdk/adunit/a/b;

    if-eq p1, v1, :cond_7

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/a/b;->g:Lcom/ironsource/mediationsdk/adunit/a/b;

    if-eq p1, v1, :cond_7

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/a/b;->l:Lcom/ironsource/mediationsdk/adunit/a/b;

    if-eq p1, v1, :cond_7

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/a/b;->n:Lcom/ironsource/mediationsdk/adunit/a/b;

    if-eq p1, v1, :cond_7

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/a/b;->i:Lcom/ironsource/mediationsdk/adunit/a/b;

    if-eq p1, v1, :cond_7

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/a/b;->k:Lcom/ironsource/mediationsdk/adunit/a/b;

    if-eq p1, v1, :cond_7

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/a/b;->m:Lcom/ironsource/mediationsdk/adunit/a/b;

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget p1, p1, Lcom/ironsource/mediationsdk/adunit/c/a;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "auctionTrials"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/c/a;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/c/a;->i:Ljava/lang/String;

    const-string v1, "auctionFallback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/c/a;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/c/a;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    const-string v1, "customNetwork"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0x1fe

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->d:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/a/d;->b:Lcom/ironsource/mediationsdk/adunit/a/h;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/a/h;->a()V

    new-instance v1, Lcom/ironsource/mediationsdk/utils/f;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/utils/f;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->j:Lcom/ironsource/mediationsdk/utils/f;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "userId"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/c/a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->h:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/c/b;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-direct {v2, p1, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->l:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/c/b$a;->b:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/b;->a(Lcom/ironsource/mediationsdk/adunit/c/b$a;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->k:Lcom/ironsource/mediationsdk/b/c;

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/b/c;->a(Lcom/ironsource/mediationsdk/b/c$a;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->l:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "loadAd - network adapter not available "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->d:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/a/d;->e:Lcom/ironsource/mediationsdk/adunit/a/i;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/adunit/a/i;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/adunit/c/b;->onInitFailed(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadAd - exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->d:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/a/d;->e:Lcom/ironsource/mediationsdk/adunit/a/i;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/adunit/a/i;->k(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/adunit/c/b;->onInitFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->l:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->isAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isReadyToShow - exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->d:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/a/d;->e:Lcom/ironsource/mediationsdk/adunit/a/i;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/a/i;->k(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->e:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isBidder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/b;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/c/b$a;->f:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/b;->a(Lcom/ironsource/mediationsdk/adunit/c/b$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->j:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->d:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/a/d;->b:Lcom/ironsource/mediationsdk/adunit/a/h;

    const/16 v3, 0x1fe

    const-string v4, "time out"

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/ironsource/mediationsdk/adunit/a/h;->a(JILjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->b:Lcom/ironsource/mediationsdk/adunit/b/c;

    const-string v1, "timed out"

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->j:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    invoke-interface {v0, v1, p0}, Lcom/ironsource/mediationsdk/adunit/b/c;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/c/b;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->d:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/a/d;->d:Lcom/ironsource/mediationsdk/adunit/a/a;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->l:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-virtual {p1, v0, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->showAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showAd - exception = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->d:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/a/d;->e:Lcom/ironsource/mediationsdk/adunit/a/i;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/a/i;->k(Ljava/lang/String;)V

    const/16 v0, 0x40f

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/adunit/c/b;->onAdShowFailed(ILjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/ironsource/mediationsdk/e;->a()Lcom/ironsource/mediationsdk/e;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->i:Ljava/lang/String;

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->e:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/b$a;->b:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->e:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/b$a;->d:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->e:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/b$a;->f:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->d:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/a/d;->d:Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->a()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->g:Lcom/ironsource/mediationsdk/model/a;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/model/a;->c:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->g:Lcom/ironsource/mediationsdk/model/a;

    iget v0, v0, Lcom/ironsource/mediationsdk/model/a;->d:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/b;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->g:Lcom/ironsource/mediationsdk/model/a;

    iget v0, v0, Lcom/ironsource/mediationsdk/model/a;->e:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->g:Lcom/ironsource/mediationsdk/model/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAdClicked()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->d:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/a/d;->d:Lcom/ironsource/mediationsdk/adunit/a/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/a/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->b:Lcom/ironsource/mediationsdk/adunit/b/c;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/adunit/b/c;->b(Lcom/ironsource/mediationsdk/adunit/c/b;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->d:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/a/d;->d:Lcom/ironsource/mediationsdk/adunit/a/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/a/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->b:Lcom/ironsource/mediationsdk/adunit/b/c;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/adunit/b/c;->e(Lcom/ironsource/mediationsdk/adunit/c/b;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->k:Lcom/ironsource/mediationsdk/b/c;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/c;->d()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->e:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/b$a;->d:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->j:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v0

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->d:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/a/d;->b:Lcom/ironsource/mediationsdk/adunit/a/h;

    invoke-virtual {p1, v0, v1, p2}, Lcom/ironsource/mediationsdk/adunit/a/h;->a(JI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->d:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/a/d;->b:Lcom/ironsource/mediationsdk/adunit/a/h;

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/ironsource/mediationsdk/adunit/a/h;->a(JILjava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/ironsource/mediationsdk/adunit/c/b$a;->f:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/b;->a(Lcom/ironsource/mediationsdk/adunit/c/b$a;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->b:Lcom/ironsource/mediationsdk/adunit/b/c;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lcom/ironsource/mediationsdk/adunit/b/c;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/c/b;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->e:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/c/b$a;->f:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->d:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/a/d;->e:Lcom/ironsource/mediationsdk/adunit/a/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected load failed for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/adunit/a/i;->j(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onAdLoadSuccess()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->k:Lcom/ironsource/mediationsdk/b/c;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/c;->d()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->e:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/b$a;->d:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->j:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->d:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/a/d;->b:Lcom/ironsource/mediationsdk/adunit/a/h;

    invoke-virtual {v2, v0, v1}, Lcom/ironsource/mediationsdk/adunit/a/h;->a(J)V

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/c/b$a;->e:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/b;->a(Lcom/ironsource/mediationsdk/adunit/c/b$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->b:Lcom/ironsource/mediationsdk/adunit/b/c;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/adunit/b/c;->a(Lcom/ironsource/mediationsdk/adunit/c/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->e:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/b$a;->f:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->d:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/a/d;->e:Lcom/ironsource/mediationsdk/adunit/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected load success for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/a/i;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->d:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/a/d;->d:Lcom/ironsource/mediationsdk/adunit/a/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/a/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->b:Lcom/ironsource/mediationsdk/adunit/b/c;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/adunit/b/c;->d(Lcom/ironsource/mediationsdk/adunit/c/b;)V

    return-void
.end method

.method public onAdShowFailed(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->d:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/a/d;->d:Lcom/ironsource/mediationsdk/adunit/a/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->b:Lcom/ironsource/mediationsdk/adunit/b/c;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, p0}, Lcom/ironsource/mediationsdk/adunit/b/c;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/c/b;)V

    return-void
.end method

.method public onAdShowSuccess()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->d:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/a/d;->d:Lcom/ironsource/mediationsdk/adunit/a/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/a/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->b:Lcom/ironsource/mediationsdk/adunit/b/c;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/adunit/b/c;->c(Lcom/ironsource/mediationsdk/adunit/c/b;)V

    return-void
.end method

.method public onInitFailed(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->k:Lcom/ironsource/mediationsdk/b/c;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/c;->d()V

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/c/b$a;->f:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/b;->a(Lcom/ironsource/mediationsdk/adunit/c/b$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->b:Lcom/ironsource/mediationsdk/adunit/b/c;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->j:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    invoke-interface {v0, v1, p0}, Lcom/ironsource/mediationsdk/adunit/b/c;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/c/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->e:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/b$a;->f:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->d:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/a/d;->e:Lcom/ironsource/mediationsdk/adunit/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unexpected init failed for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/a/i;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onInitSuccess()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->k:Lcom/ironsource/mediationsdk/b/c;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/c;->d()V

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/c/b$a;->c:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/b;->a(Lcom/ironsource/mediationsdk/adunit/c/b$a;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serverData = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->l:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getServerData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/c/b$a;->d:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/b;->a(Lcom/ironsource/mediationsdk/adunit/c/b$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->k:Lcom/ironsource/mediationsdk/b/c;

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/b/c;->a(Lcom/ironsource/mediationsdk/b/c$a;)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->l:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected error while calling adapter.loadAd() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->d:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/a/d;->e:Lcom/ironsource/mediationsdk/adunit/a/i;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/a/i;->k(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    const/16 v2, 0x1fe

    invoke-virtual {p0, v1, v2, v0}, Lcom/ironsource/mediationsdk/adunit/c/b;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->e:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/b$a;->f:Lcom/ironsource/mediationsdk/adunit/c/b$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/b;->d:Lcom/ironsource/mediationsdk/adunit/a/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/a/d;->e:Lcom/ironsource/mediationsdk/adunit/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected init success for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/a/i;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
