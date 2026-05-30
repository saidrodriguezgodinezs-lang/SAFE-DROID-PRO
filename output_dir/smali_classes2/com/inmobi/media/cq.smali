.class public final Lcom/inmobi/media/cq;
.super Lcom/inmobi/media/gm;
.source "TokenRequest.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/id;)V
    .locals 8

    const-string v1, "POST"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "application/x-www-form-urlencoded"

    move-object v0, p0

    move-object v4, p1

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/gm;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/id;ZZLjava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/inmobi/media/gz;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/cq;->v:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1138
    iput-boolean p1, p0, Lcom/inmobi/media/gm;->q:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 58
    invoke-super {p0}, Lcom/inmobi/media/gm;->a()V

    .line 60
    invoke-static {}, Lcom/inmobi/media/ix;->a()Lcom/inmobi/media/by;

    move-result-object v0

    .line 2016
    iget-object v1, v0, Lcom/inmobi/media/by;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/inmobi/media/cq;->i:Ljava/util/Map;

    .line 3016
    iget-object v2, v0, Lcom/inmobi/media/by;->a:Ljava/lang/String;

    const-string v3, "ufid"

    .line 62
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/cq;->i:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3020
    iget-boolean v0, v0, Lcom/inmobi/media/by;->b:Z

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "is-unifid-service-used"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/inmobi/media/cq;->i:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ig;->a()Lcom/inmobi/media/ig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/ig;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/cq;->i:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/hr;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 70
    iget-object v0, p0, Lcom/inmobi/media/cq;->i:Ljava/util/Map;

    .line 71
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/inmobi/media/cq;->u:Z

    .line 70
    invoke-static {v1, v2}, Lcom/inmobi/media/hn;->a(Landroid/content/Context;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "d-media-volume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/cq;->i:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/cq;->d(Ljava/util/Map;)V

    .line 74
    iget-object v0, p0, Lcom/inmobi/media/cq;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/cq;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cq;->a:Ljava/lang/String;

    const-string v2, "p-keywords"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cq;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    iget-object v2, p0, Lcom/inmobi/media/cq;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 84
    iget-object v2, p0, Lcom/inmobi/media/cq;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/cq;->v:Ljava/lang/String;

    const-string v1, "signals"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/fg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fg$c;)Lcom/inmobi/media/ff;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ft;

    .line 3066
    iget-object v0, v0, Lcom/inmobi/media/ft;->ext:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 92
    iget-object v1, p0, Lcom/inmobi/media/cq;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "im-ext"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 96
    invoke-static {}, Lcom/inmobi/media/ho;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 98
    iget-object v1, p0, Lcom/inmobi/media/cq;->i:Ljava/util/Map;

    const-string v3, "d-device-gesture-margins"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/cq;->i:Ljava/util/Map;

    .line 4050
    iget-object v1, p0, Lcom/inmobi/media/cq;->v:Ljava/lang/String;

    const-string v3, "ads"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/fg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fg$c;)Lcom/inmobi/media/ff;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/fe;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 4293
    iget-boolean v1, v1, Lcom/inmobi/media/fe;->cctEnabled:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 104
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 103
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cct-enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/inmobi/media/cq;->i:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/hs;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    iget-object v0, p0, Lcom/inmobi/media/cq;->i:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ho;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
