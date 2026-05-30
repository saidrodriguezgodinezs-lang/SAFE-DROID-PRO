.class public final Lcom/inmobi/media/ja;
.super Lcom/inmobi/media/go;
.source "UnifiedIdNetworkRequest.java"


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/id;Ljava/lang/String;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/id;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    const-string v7, "application/x-www-form-urlencoded"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/go;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/id;Ljava/lang/String;IILjava/lang/String;)V

    .line 1288
    iput p7, p0, Lcom/inmobi/media/gm;->m:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 37
    invoke-super {p0}, Lcom/inmobi/media/go;->a()V

    .line 38
    invoke-static {}, Lcom/inmobi/media/hs;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/inmobi/media/ja;->i:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ha;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mk-version"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/inmobi/media/ja;->i:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/hm;->a()Lcom/inmobi/media/hm;

    move-result-object v2

    .line 2106
    iget-object v2, v2, Lcom/inmobi/media/hm;->a:Ljava/lang/String;

    const-string v3, "bundle-id"

    .line 40
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/inmobi/media/ja;->i:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/gz;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ua"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/inmobi/media/ja;->i:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ts"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/inmobi/media/ja;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/inmobi/media/ja;->v:Ljava/lang/String;

    const-string v3, "account_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/inmobi/media/ic;->a()Lcom/inmobi/media/ic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/ic;->f()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "lat"

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/inmobi/media/ja;->i:Ljava/util/Map;

    const-string v3, "true"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/ja;->i:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "u-age"

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51
    iget-object v2, p0, Lcom/inmobi/media/ja;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "age"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    invoke-static {}, Lcom/inmobi/media/iv;->b()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/ja;->i:Ljava/util/Map;

    new-instance v1, Lcom/inmobi/media/hv;

    invoke-direct {v1}, Lcom/inmobi/media/hv;-><init>()V

    invoke-static {}, Lcom/inmobi/media/iv;->b()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/hv;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_2
    invoke-static {}, Lcom/inmobi/media/iv;->a()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/inmobi/media/ja;->i:Ljava/util/Map;

    new-instance v1, Lcom/inmobi/media/hv;

    invoke-direct {v1}, Lcom/inmobi/media/hv;-><init>()V

    invoke-static {}, Lcom/inmobi/media/iv;->a()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/hv;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3
    invoke-static {}, Lcom/inmobi/media/ix;->d()Lorg/json/JSONArray;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/inmobi/media/ja;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ufids"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Lcom/inmobi/media/iv;->c()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/inmobi/media/ja;->i:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/iv;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    return-void
.end method
