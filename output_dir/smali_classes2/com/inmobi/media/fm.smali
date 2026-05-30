.class final Lcom/inmobi/media/fm;
.super Ljava/lang/Object;
.source "ConfigNetworkResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/fm$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "fm"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/fm$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/ff;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/inmobi/media/gn;

.field private e:Lcom/inmobi/media/fi;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/inmobi/media/fl;Lcom/inmobi/media/gn;J)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/TreeMap;

    .line 1103
    iget-object p1, p1, Lcom/inmobi/media/fl;->c:Ljava/util/Map;

    .line 40
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/inmobi/media/fm;->c:Ljava/util/TreeMap;

    .line 41
    iput-object p2, p0, Lcom/inmobi/media/fm;->d:Lcom/inmobi/media/gn;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fm;->a:Ljava/util/Map;

    .line 43
    iput-wide p3, p0, Lcom/inmobi/media/fm;->f:J

    .line 44
    invoke-direct {p0}, Lcom/inmobi/media/fm;->c()V

    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/ff;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 213
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[]"

    return-object p0

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 220
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-gt v0, p0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/inmobi/media/fm;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/ff;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 225
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[]"

    return-object p0

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    new-instance v1, Lcom/inmobi/media/fh;

    invoke-direct {v1}, Lcom/inmobi/media/fh;-><init>()V

    .line 230
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ff;

    invoke-virtual {v1}, Lcom/inmobi/media/ff;->g()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {v2, v1}, Lcom/inmobi/media/fh;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 236
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 11

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/fm;->d:Lcom/inmobi/media/gn;

    invoke-virtual {v0}, Lcom/inmobi/media/gn;->a()Z

    move-result v0

    const-string v1, "InvalidConfig"

    const-string v2, "networkType"

    const-string v3, "errorCode"

    const-string v4, "lts"

    const-string v5, "name"

    if-nez v0, :cond_2

    .line 51
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/inmobi/media/fm;->d:Lcom/inmobi/media/gn;

    invoke-virtual {v6}, Lcom/inmobi/media/gn;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 58
    iget-object v9, p0, Lcom/inmobi/media/fm;->c:Ljava/util/TreeMap;

    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 59
    new-instance v9, Lcom/inmobi/media/fm$a;

    iget-object v10, p0, Lcom/inmobi/media/fm;->c:Ljava/util/TreeMap;

    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/inmobi/media/ff;

    invoke-direct {v9, v8, v10}, Lcom/inmobi/media/fm$a;-><init>(Lorg/json/JSONObject;Lcom/inmobi/media/ff;)V

    .line 60
    iget-object v8, p0, Lcom/inmobi/media/fm;->a:Ljava/util/Map;

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    iget-object v6, p0, Lcom/inmobi/media/fm;->c:Ljava/util/TreeMap;

    invoke-static {v6}, Lcom/inmobi/media/fm;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v6, p0, Lcom/inmobi/media/fm;->c:Ljava/util/TreeMap;

    invoke-static {v6}, Lcom/inmobi/media/fm;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Lcom/inmobi/media/gw;->a()Lcom/inmobi/media/gw;

    move-result-object v6

    const-string v7, "ConfigFetched"

    invoke-virtual {v6, v7, v0}, Lcom/inmobi/media/gw;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 68
    new-instance v6, Lcom/inmobi/media/fi;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/inmobi/media/fi;-><init>(BLjava/lang/String;)V

    .line 1105
    iput-object v6, p0, Lcom/inmobi/media/fm;->e:Lcom/inmobi/media/fi;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    .line 71
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v3, p0, Lcom/inmobi/media/fm;->c:Ljava/util/TreeMap;

    invoke-static {v3}, Lcom/inmobi/media/fm;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v3, p0, Lcom/inmobi/media/fm;->c:Ljava/util/TreeMap;

    invoke-static {v3}, Lcom/inmobi/media/fm;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Lcom/inmobi/media/hn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {}, Lcom/inmobi/media/gw;->a()Lcom/inmobi/media/gw;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/gw;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/fm;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 79
    new-instance v8, Lcom/inmobi/media/fm$a;

    const/4 v9, 0x0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/inmobi/media/ff;

    invoke-direct {v8, v9, v10}, Lcom/inmobi/media/fm$a;-><init>(Lorg/json/JSONObject;Lcom/inmobi/media/ff;)V

    .line 80
    new-instance v9, Lcom/inmobi/media/fi;

    const-string v10, "Network error in fetching config."

    invoke-direct {v9, v7, v10}, Lcom/inmobi/media/fi;-><init>(BLjava/lang/String;)V

    .line 1203
    iput-object v9, v8, Lcom/inmobi/media/fm$a;->c:Lcom/inmobi/media/fi;

    .line 81
    iget-object v7, p0, Lcom/inmobi/media/fm;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 85
    :cond_3
    new-instance v0, Lcom/inmobi/media/fi;

    iget-object v6, p0, Lcom/inmobi/media/fm;->d:Lcom/inmobi/media/gn;

    .line 2068
    iget-object v6, v6, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    .line 2124
    iget-object v6, v6, Lcom/inmobi/media/gl;->b:Ljava/lang/String;

    .line 85
    invoke-direct {v0, v7, v6}, Lcom/inmobi/media/fi;-><init>(BLjava/lang/String;)V

    .line 3105
    iput-object v0, p0, Lcom/inmobi/media/fm;->e:Lcom/inmobi/media/fi;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    iget-object v6, p0, Lcom/inmobi/media/fm;->d:Lcom/inmobi/media/gn;

    .line 4068
    iget-object v6, v6, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    .line 4116
    iget v6, v6, Lcom/inmobi/media/gl;->a:I

    .line 88
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v3, p0, Lcom/inmobi/media/fm;->c:Ljava/util/TreeMap;

    invoke-static {v3}, Lcom/inmobi/media/fm;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v3, p0, Lcom/inmobi/media/fm;->c:Ljava/util/TreeMap;

    invoke-static {v3}, Lcom/inmobi/media/fm;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {}, Lcom/inmobi/media/hn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {}, Lcom/inmobi/media/gw;->a()Lcom/inmobi/media/gw;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/gw;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/inmobi/media/fm;->d:Lcom/inmobi/media/gn;

    if-eqz v0, :cond_1

    .line 5068
    iget-object v0, v0, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/inmobi/media/fm;->d:Lcom/inmobi/media/gn;

    .line 6068
    iget-object v0, v0, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    .line 6116
    iget v0, v0, Lcom/inmobi/media/gl;->a:I

    const/4 v1, -0x7

    if-eq v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/inmobi/media/fm;->d:Lcom/inmobi/media/gn;

    .line 7068
    iget-object v0, v0, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    .line 7116
    iget v0, v0, Lcom/inmobi/media/gl;->a:I

    .line 115
    invoke-static {v0}, Lcom/inmobi/media/fm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
