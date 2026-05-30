.class final Lcom/ironsource/mediationsdk/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/environment/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/environment/i;

.field private synthetic b:Lcom/ironsource/mediationsdk/a/b;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/a/b;Lcom/ironsource/environment/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, ","

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-boolean v1, v1, Lcom/ironsource/mediationsdk/a/b;->f:Z

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/a/b;->h:Ljava/lang/String;

    const-string v3, "eventSessionId"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/environment/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/a/b;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    invoke-virtual {v2}, Lcom/ironsource/environment/i;->a()I

    move-result v3

    const/16 v4, 0x34

    const/16 v5, 0x33

    const/16 v6, 0x32

    const/16 v7, 0x29

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v3, v8, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/environment/i;->a()I

    move-result v3

    if-eq v3, v7, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/environment/i;->a()I

    move-result v3

    if-eq v3, v6, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/environment/i;->a()I

    move-result v3

    if-eq v3, v5, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/environment/i;->a()I

    move-result v2

    if-eq v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    const-string v3, "connectionType"

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/environment/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    invoke-virtual {v2, v1, v3}, Lcom/ironsource/mediationsdk/a/b;->a(Ljava/lang/String;Lcom/ironsource/environment/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/environment/i;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/environment/i;->a(I)V

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    invoke-virtual {v1}, Lcom/ironsource/environment/i;->a()I

    move-result v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/a/b;->e(I)I

    move-result v1

    sget-object v2, Lcom/ironsource/mediationsdk/a/b$a;->a:Lcom/ironsource/mediationsdk/a/b$a;

    iget v2, v2, Lcom/ironsource/mediationsdk/a/b$a;->f:I

    if-eq v1, v2, :cond_4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "adUnit"

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/environment/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    const-string v3, "reason"

    invoke-static {v1, v2, v3}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/a/b;Lcom/ironsource/environment/i;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    const-string v3, "ext1"

    invoke-static {v1, v2, v3}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/a/b;Lcom/ironsource/environment/i;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/a/b;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/a/b;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    invoke-virtual {v3}, Lcom/ironsource/environment/i;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v11, "eventId"

    if-eq v3, v11, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v11, "timestamp"

    if-eq v3, v11, :cond_5

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v11, v2}, Lcom/ironsource/environment/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    if-eqz v2, :cond_9

    iget-object v3, v1, Lcom/ironsource/mediationsdk/a/b;->l:[I

    invoke-static {v3}, Lcom/ironsource/mediationsdk/a/b;->a([I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/ironsource/environment/i;->a()I

    move-result v2

    iget-object v3, v1, Lcom/ironsource/mediationsdk/a/b;->l:[I

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/a/b;->a(I[I)Z

    move-result v1

    xor-int/2addr v1, v10

    goto :goto_2

    :cond_7
    iget-object v3, v1, Lcom/ironsource/mediationsdk/a/b;->m:[I

    invoke-static {v3}, Lcom/ironsource/mediationsdk/a/b;->a([I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/ironsource/environment/i;->a()I

    move-result v2

    iget-object v3, v1, Lcom/ironsource/mediationsdk/a/b;->m:[I

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/a/b;->a(I[I)Z

    move-result v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    invoke-virtual {v1}, Lcom/ironsource/environment/i;->a()I

    move-result v2

    const/16 v3, 0xe

    if-eq v2, v3, :cond_a

    invoke-virtual {v1}, Lcom/ironsource/environment/i;->a()I

    move-result v2

    const/16 v3, 0x72

    if-eq v2, v3, :cond_a

    invoke-virtual {v1}, Lcom/ironsource/environment/i;->a()I

    move-result v2

    const/16 v3, 0x202

    if-eq v2, v3, :cond_a

    invoke-virtual {v1}, Lcom/ironsource/environment/i;->a()I

    move-result v2

    const/16 v3, 0x8c

    if-eq v2, v3, :cond_a

    invoke-virtual {v1}, Lcom/ironsource/environment/i;->a()I

    move-result v2

    if-eq v2, v8, :cond_a

    invoke-virtual {v1}, Lcom/ironsource/environment/i;->a()I

    move-result v2

    if-eq v2, v7, :cond_a

    invoke-virtual {v1}, Lcom/ironsource/environment/i;->a()I

    move-result v2

    if-eq v2, v6, :cond_a

    invoke-virtual {v1}, Lcom/ironsource/environment/i;->a()I

    move-result v2

    if-eq v2, v5, :cond_a

    invoke-virtual {v1}, Lcom/ironsource/environment/i;->a()I

    move-result v1

    if-eq v1, v4, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    invoke-virtual {v1}, Lcom/ironsource/environment/i;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sessionDepth"

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    :goto_4
    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/a/b;->e(Lcom/ironsource/environment/i;)I

    move-result v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/ironsource/environment/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    invoke-virtual {v2}, Lcom/ironsource/environment/i;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/a/b;->c(Lcom/ironsource/environment/i;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    invoke-virtual {v1}, Lcom/ironsource/environment/i;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "placement"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/environment/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/a/b;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getFirstSessionTimestamp(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_e

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "firstSessionTimestamp"

    invoke-virtual {v3, v2, v1}, Lcom/ironsource/environment/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"eventId\":"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    invoke-virtual {v2}, Lcom/ironsource/environment/i;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"timestamp\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    invoke-virtual {v2}, Lcom/ironsource/environment/i;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    invoke-virtual {v2}, Lcom/ironsource/environment/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->EVENT:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v3, "\n"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/a/b;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iget v1, v0, Lcom/ironsource/mediationsdk/a/b;->g:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/ironsource/mediationsdk/a/b;->g:I

    :cond_f
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/a/b;->n:[I

    invoke-static {v0}, Lcom/ironsource/mediationsdk/a/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    invoke-virtual {v1}, Lcom/ironsource/environment/i;->a()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/a/b;->n:[I

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/a/b;I[I)Z

    move-result v0

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->a:Lcom/ironsource/environment/i;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/a/b;->d(Lcom/ironsource/environment/i;)Z

    move-result v0

    :goto_6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-boolean v1, v1, Lcom/ironsource/mediationsdk/a/b;->b:Z

    if-nez v1, :cond_11

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iput-boolean v10, v1, Lcom/ironsource/mediationsdk/a/b;->b:Z

    :cond_11
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/a/b;->d:Lcom/ironsource/b/a;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iget v2, v1, Lcom/ironsource/mediationsdk/a/b;->g:I

    iget v3, v1, Lcom/ironsource/mediationsdk/a/b;->j:I

    if-ge v2, v3, :cond_12

    iget-boolean v2, v1, Lcom/ironsource/mediationsdk/a/b;->b:Z

    if-eqz v2, :cond_13

    :cond_12
    iget-boolean v1, v1, Lcom/ironsource/mediationsdk/a/b;->a:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_14

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/a/b;)V

    return-void

    :cond_14
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    iget-object v2, v1, Lcom/ironsource/mediationsdk/a/b;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v1, v1, Lcom/ironsource/mediationsdk/a/b;->k:I

    if-lt v2, v1, :cond_15

    const/4 v9, 0x1

    :cond_15
    if-nez v9, :cond_16

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b$1;->b:Lcom/ironsource/mediationsdk/a/b;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/a/b;->c()V

    :cond_17
    :goto_8
    return-void
.end method
