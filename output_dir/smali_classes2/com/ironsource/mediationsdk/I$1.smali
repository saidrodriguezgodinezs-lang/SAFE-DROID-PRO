.class final Lcom/ironsource/mediationsdk/I$1;
.super Lcom/ironsource/mediationsdk/I$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/ironsource/mediationsdk/I;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/I;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/I$b;-><init>(Lcom/ironsource/mediationsdk/I;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/E;->a()Lcom/ironsource/mediationsdk/E;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/ac;->a()Lcom/ironsource/mediationsdk/ac;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/ironsource/mediationsdk/ac$1;

    invoke-direct {v3, v1}, Lcom/ironsource/mediationsdk/ac$1;-><init>(Lcom/ironsource/mediationsdk/ac;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/I;->k:Ljava/lang/String;

    new-instance v2, Lcom/ironsource/mediationsdk/c/b;

    invoke-direct {v2}, Lcom/ironsource/mediationsdk/c/b;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "userId"

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x40

    if-gt v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_2

    invoke-static {v5, v1, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/c/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_3

    :cond_1
    const-string v7, "it\'s missing"

    invoke-static {v5, v1, v7}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/c/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    const-string v2, "userGenerated"

    iput-object v2, v1, Lcom/ironsource/mediationsdk/I;->n:Ljava/lang/String;

    goto :goto_6

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/mediationsdk/E;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ironsource/mediationsdk/I;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/I;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    const-string v2, "GAID"

    :goto_4
    iput-object v2, v1, Lcom/ironsource/mediationsdk/I;->n:Ljava/lang/String;

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/environment/g;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ironsource/mediationsdk/I;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/I;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    const-string v2, "UUID"

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    const-string v2, ""

    iput-object v2, v1, Lcom/ironsource/mediationsdk/I;->k:Ljava/lang/String;

    :goto_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/I;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/ironsource/mediationsdk/E;->a(Ljava/lang/String;Z)V

    :goto_6
    invoke-static {}, Lcom/ironsource/mediationsdk/sdk/e;->a()Lcom/ironsource/mediationsdk/sdk/e;

    move-result-object v1

    const-string v2, "userIdType"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/I;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/ironsource/mediationsdk/sdk/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/I;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/ironsource/mediationsdk/sdk/e;->a()Lcom/ironsource/mediationsdk/sdk/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/I;->k:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lcom/ironsource/mediationsdk/sdk/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/I;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/ironsource/mediationsdk/sdk/e;->a()Lcom/ironsource/mediationsdk/sdk/e;

    move-result-object v1

    const-string v2, "appKey"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/I;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/ironsource/mediationsdk/sdk/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ironsource/mediationsdk/I;->q:J

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/I;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/I$1;->c:Lcom/ironsource/mediationsdk/E$a;

    invoke-virtual {v0, v2, v4, v5}, Lcom/ironsource/mediationsdk/E;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/E$a;)Lcom/ironsource/mediationsdk/utils/j;

    move-result-object v2

    iput-object v2, v1, Lcom/ironsource/mediationsdk/I;->m:Lcom/ironsource/mediationsdk/utils/j;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/I;->m:Lcom/ironsource/mediationsdk/utils/j;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/I;->h:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/I;->m:Lcom/ironsource/mediationsdk/utils/j;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/j;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    sget-object v2, Lcom/ironsource/mediationsdk/I$a;->d:Lcom/ironsource/mediationsdk/I$a;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/I;->a(Lcom/ironsource/mediationsdk/I$a;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/E;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/I;->b(Z)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-wide v4, v4, Lcom/ironsource/mediationsdk/I;->q:J

    sub-long/2addr v1, v4

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/E;->m()Z

    move-result v4

    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v5, "duration"

    invoke-virtual {v4, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sessionDepth"

    iget v0, v0, Lcom/ironsource/mediationsdk/E;->t:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    new-instance v0, Lcom/ironsource/environment/i;

    const/16 v1, 0x202

    invoke-direct {v0, v1, v4}, Lcom/ironsource/environment/i;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/g;->e()Lcom/ironsource/mediationsdk/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/a/g;->b(Lcom/ironsource/environment/i;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/I;->m:Lcom/ironsource/mediationsdk/utils/j;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/j;->c:Lcom/ironsource/sdk/g/d;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d;->a()Lcom/ironsource/mediationsdk/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/c;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->validateIntegration(Landroid/app/Activity;)V

    :cond_8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/I;->m:Lcom/ironsource/mediationsdk/utils/j;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/utils/j;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/ironsource/mediationsdk/utils/j;->c:Lcom/ironsource/sdk/g/d;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/ironsource/mediationsdk/utils/j;->c:Lcom/ironsource/sdk/g/d;

    invoke-virtual {v1}, Lcom/ironsource/sdk/g/d;->b()Lcom/ironsource/mediationsdk/model/k;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/ironsource/mediationsdk/utils/j;->a:Lcom/ironsource/mediationsdk/model/i;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/ironsource/mediationsdk/utils/j;->a:Lcom/ironsource/mediationsdk/model/i;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v0, Lcom/ironsource/mediationsdk/utils/j;->c:Lcom/ironsource/sdk/g/d;

    invoke-virtual {v1}, Lcom/ironsource/sdk/g/d;->c()Lcom/ironsource/mediationsdk/model/d;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/ironsource/mediationsdk/utils/j;->a:Lcom/ironsource/mediationsdk/model/i;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/ironsource/mediationsdk/utils/j;->a:Lcom/ironsource/mediationsdk/model/i;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, v0, Lcom/ironsource/mediationsdk/utils/j;->c:Lcom/ironsource/sdk/g/d;

    invoke-virtual {v1}, Lcom/ironsource/sdk/g/d;->d()Lcom/ironsource/mediationsdk/model/e;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/j;->c:Lcom/ironsource/sdk/g/d;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d;->e()Lcom/ironsource/sdk/f/a;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/I;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/utils/i;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-boolean v2, v2, Lcom/ironsource/mediationsdk/I;->f:Z

    iget-object v4, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/I;->m:Lcom/ironsource/mediationsdk/utils/j;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/j;->c:Lcom/ironsource/sdk/g/d;

    invoke-interface {v1, v3, v2, v4}, Lcom/ironsource/mediationsdk/utils/i;->a(Ljava/util/List;ZLcom/ironsource/sdk/g/d;)V

    goto :goto_9

    :cond_e
    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/I;->o:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/I;->m:Lcom/ironsource/mediationsdk/utils/j;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/j;->c:Lcom/ironsource/sdk/g/d;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d;->a()Lcom/ironsource/mediationsdk/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/c;->b()Lcom/ironsource/mediationsdk/model/l;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/ironsource/mediationsdk/model/l;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/I;->o:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/l;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/sdk/SegmentListener;->onSegmentReceived(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/I;->m:Lcom/ironsource/mediationsdk/utils/j;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/j;->c:Lcom/ironsource/sdk/g/d;

    invoke-virtual {v0}, Lcom/ironsource/sdk/g/d;->a()Lcom/ironsource/mediationsdk/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/c;->e()Lcom/ironsource/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ironsource/environment/e;->a()Lcom/ironsource/environment/e;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ironsource/c/a;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/c/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ironsource/c/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ironsource/c/a;->e()Z

    move-result v7

    invoke-virtual {v0}, Lcom/ironsource/c/a;->f()I

    move-result v9

    invoke-virtual {v0}, Lcom/ironsource/c/a;->g()Z

    move-result v10

    invoke-virtual/range {v2 .. v10}, Lcom/ironsource/environment/e;->a(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    goto/16 :goto_d

    :cond_10
    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/I;->g:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    sget-object v1, Lcom/ironsource/mediationsdk/I$a;->c:Lcom/ironsource/mediationsdk/I$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/I;->a(Lcom/ironsource/mediationsdk/I$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iput-boolean v6, v0, Lcom/ironsource/mediationsdk/I;->g:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/I;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/utils/i;

    const-string v2, "serverResponseIsNotValid"

    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/utils/i;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget v0, v0, Lcom/ironsource/mediationsdk/I;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iput-boolean v6, v0, Lcom/ironsource/mediationsdk/I;->p:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/I;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/utils/i;

    invoke-interface {v1}, Lcom/ironsource/mediationsdk/utils/i;->f()V

    goto :goto_b

    :cond_12
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/I$1;->a:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget v0, v0, Lcom/ironsource/mediationsdk/I;->b:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget v1, v1, Lcom/ironsource/mediationsdk/I;->c:I

    if-ge v0, v1, :cond_13

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iput-boolean v6, v0, Lcom/ironsource/mediationsdk/I;->f:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/I;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget v1, v1, Lcom/ironsource/mediationsdk/I;->a:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget v0, v0, Lcom/ironsource/mediationsdk/I;->b:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget v1, v1, Lcom/ironsource/mediationsdk/I;->d:I

    if-ge v0, v1, :cond_13

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget v1, v0, Lcom/ironsource/mediationsdk/I;->a:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/ironsource/mediationsdk/I;->a:I

    :cond_13
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/I$1;->a:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget v0, v0, Lcom/ironsource/mediationsdk/I;->b:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget v1, v1, Lcom/ironsource/mediationsdk/I;->e:I

    if-ne v0, v1, :cond_17

    :cond_14
    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/I;->g:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iput-boolean v6, v0, Lcom/ironsource/mediationsdk/I;->g:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "noServerResponse"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->b:Ljava/lang/String;

    :cond_15
    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/I;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/utils/i;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/I$1;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/utils/i;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    sget-object v1, Lcom/ironsource/mediationsdk/I$a;->c:Lcom/ironsource/mediationsdk/I$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/I;->a(Lcom/ironsource/mediationsdk/I$a;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Mediation availability false reason: No server response"

    invoke-virtual {v0, v1, v2, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_17
    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$1;->d:Lcom/ironsource/mediationsdk/I;

    iget v1, v0, Lcom/ironsource/mediationsdk/I;->b:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/ironsource/mediationsdk/I;->b:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_18
    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_19
    :goto_d
    return-void
.end method
