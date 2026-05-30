.class public Lcom/inmobi/media/id;
.super Ljava/lang/Object;
.source "UidMap.java"


# instance fields
.field private a:Lcom/inmobi/media/fp;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/fp;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/inmobi/media/id;->a:Lcom/inmobi/media/fp;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/id;->a:Lcom/inmobi/media/fp;

    .line 2023
    iget-boolean v0, v0, Lcom/inmobi/media/fp;->UM5:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 73
    invoke-static {}, Lcom/inmobi/media/ic;->a()Lcom/inmobi/media/ic;

    invoke-static {}, Lcom/inmobi/media/ic;->a()Lcom/inmobi/media/ic;

    invoke-static {}, Lcom/inmobi/media/ic;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MD5"

    .line 2105
    invoke-static {v0, v1}, Lcom/inmobi/media/ic;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UM5"

    .line 77
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/id;->a:Lcom/inmobi/media/fp;

    .line 3019
    iget-boolean v0, v0, Lcom/inmobi/media/fp;->O1:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 83
    invoke-static {}, Lcom/inmobi/media/ic;->a()Lcom/inmobi/media/ic;

    invoke-static {}, Lcom/inmobi/media/ic;->a()Lcom/inmobi/media/ic;

    invoke-static {}, Lcom/inmobi/media/ic;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SHA-1"

    .line 3071
    invoke-static {p2, v0}, Lcom/inmobi/media/ic;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "O1"

    .line 87
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/inmobi/media/id;->c()Ljava/util/Map;

    move-result-object v0

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/id;->a:Lcom/inmobi/media/fp;

    .line 1027
    iget-boolean v2, v2, Lcom/inmobi/media/fp;->GPID:Z

    if-eqz v2, :cond_0

    .line 52
    invoke-static {}, Lcom/inmobi/media/ic;->a()Lcom/inmobi/media/ic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/ic;->e()Lcom/inmobi/media/ib;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v2}, Lcom/inmobi/media/ib;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "GPID"

    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/id;->a(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/id;->a(Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-direct {p0}, Lcom/inmobi/media/id;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "u-id-map"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
