.class public Lcom/inmobi/media/gw;
.super Ljava/lang/Object;
.source "TelemetryComponent.java"

# interfaces
.implements Lcom/inmobi/media/gf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/gw$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static b:D = 0.0

.field private static final d:Ljava/lang/String; = "gw"

.field private static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/inmobi/media/gc;

.field private e:Lcom/inmobi/media/fu;

.field private f:Lcom/inmobi/media/gx;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/gw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lcom/inmobi/media/gw;->b:D

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "AdLoadCalled"

    const-string v2, "AdLoadDroppedAtSDK"

    const-string v3, "AdLoadSuccessful"

    const-string v4, "AdLoadFailed"

    const-string v5, "ServerFill"

    const-string v6, "ServerNoFill"

    const-string v7, "ServerError"

    const-string v8, "AssetDownloaded"

    const-string v9, "AdShowCalled"

    const-string v10, "AdShowSuccessful"

    const-string v11, "AdShowFailed"

    const-string v12, "AdGetSignalsCalled"

    const-string v13, "AdGetSignalsSucceeded"

    const-string v14, "AdGetSignalsFailed"

    const-string v15, "UnifiedIdNetworkCallRequested"

    const-string v16, "UnifiedIdNetworkResponseFailure"

    const-string v17, "FetchApiInvoked"

    const-string v18, "FetchCallbackFailure "

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/inmobi/media/gw;->h:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lcom/inmobi/media/gx;

    invoke-direct {v0}, Lcom/inmobi/media/gx;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/gw;->f:Lcom/inmobi/media/gx;

    const-string v0, "telemetry"

    const/4 v1, 0x0

    .line 92
    invoke-static {v0, v1}, Lcom/inmobi/media/ff;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/ff;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fu;

    iput-object v0, p0, Lcom/inmobi/media/gw;->e:Lcom/inmobi/media/fu;

    .line 2187
    iget-object v0, v0, Lcom/inmobi/media/fu;->telemetryUrl:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/inmobi/media/gw;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/inmobi/media/gw;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/gw;)Lcom/inmobi/media/fu;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/inmobi/media/gw;->e:Lcom/inmobi/media/fu;

    return-object p0
.end method

.method public static a()Lcom/inmobi/media/gw;
    .locals 1

    .line 67
    sget-object v0, Lcom/inmobi/media/gw$a;->a:Lcom/inmobi/media/gw;

    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/media/gy;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 233
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "im-accid"

    .line 234
    invoke-static {}, Lcom/inmobi/media/gz;->g()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/inmobi/media/gz;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "as-accid"

    .line 235
    invoke-static {}, Lcom/inmobi/media/gz;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/inmobi/media/gz;->h()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    const-string v2, "4.0.0"

    .line 236
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mk-version"

    .line 237
    invoke-static {}, Lcom/inmobi/media/ha;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "u-appbid"

    .line 238
    invoke-static {}, Lcom/inmobi/media/hm;->a()Lcom/inmobi/media/hm;

    move-result-object v2

    .line 10106
    iget-object v2, v2, Lcom/inmobi/media/hm;->a:Ljava/lang/String;

    .line 238
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tp"

    .line 239
    invoke-static {}, Lcom/inmobi/media/ha;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-static {}, Lcom/inmobi/media/ha;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "tp-ver"

    .line 241
    invoke-static {}, Lcom/inmobi/media/ha;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 245
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 247
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/gy;

    .line 248
    invoke-virtual {v2}, Lcom/inmobi/media/gy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 249
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/inmobi/media/gy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    const-string p0, "payload"

    .line 253
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/media/gw;Lcom/inmobi/media/gy;)V
    .locals 5

    .line 10138
    iget-object v0, p0, Lcom/inmobi/media/gw;->e:Lcom/inmobi/media/fu;

    .line 10183
    iget-object v0, v0, Lcom/inmobi/media/fu;->base:Lcom/inmobi/media/fu$b;

    .line 10233
    iget-boolean v0, v0, Lcom/inmobi/media/fu$b;->enabled:Z

    if-eqz v0, :cond_3

    .line 10142
    iget-object v0, p0, Lcom/inmobi/media/gw;->e:Lcom/inmobi/media/fu;

    .line 11175
    iget-boolean v0, v0, Lcom/inmobi/media/fu;->disableAllGeneralEvents:Z

    if-eqz v0, :cond_0

    .line 10142
    iget-object v0, p0, Lcom/inmobi/media/gw;->e:Lcom/inmobi/media/fu;

    .line 11179
    iget-object v0, v0, Lcom/inmobi/media/fu;->priorityEvents:Ljava/util/List;

    .line 12029
    iget-object v1, p1, Lcom/inmobi/media/gy;->b:Ljava/lang/String;

    .line 10142
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10148
    :cond_0
    sget-object v0, Lcom/inmobi/media/gw;->h:Ljava/util/ArrayList;

    .line 13029
    iget-object v1, p1, Lcom/inmobi/media/gy;->b:Ljava/lang/String;

    .line 10148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/inmobi/media/gw;->b:D

    iget-object v2, p0, Lcom/inmobi/media/gw;->e:Lcom/inmobi/media/fu;

    .line 13191
    iget-wide v2, v2, Lcom/inmobi/media/fu;->samplingFactor:D

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_3

    .line 14029
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/gy;->b:Ljava/lang/String;

    const-string v1, "CrashEventOccurred"

    .line 10154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10155
    invoke-direct {p0, p1}, Lcom/inmobi/media/gw;->a(Lcom/inmobi/media/gy;)V

    return-void

    .line 10159
    :cond_2
    invoke-direct {p0, p1}, Lcom/inmobi/media/gw;->a(Lcom/inmobi/media/gy;)V

    .line 10160
    invoke-direct {p0}, Lcom/inmobi/media/gw;->e()V

    :cond_3
    return-void
.end method

.method private a(Lcom/inmobi/media/gy;)V
    .locals 12

    .line 167
    iget-object v0, p0, Lcom/inmobi/media/gw;->e:Lcom/inmobi/media/fu;

    .line 3183
    iget-object v0, v0, Lcom/inmobi/media/fu;->base:Lcom/inmobi/media/fu$b;

    .line 3233
    iget-boolean v0, v0, Lcom/inmobi/media/fu$b;->enabled:Z

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/gw;->e:Lcom/inmobi/media/fu;

    .line 4199
    iget v0, v0, Lcom/inmobi/media/fu;->maxEventsToPersist:I

    .line 172
    iget-object v1, p0, Lcom/inmobi/media/gw;->f:Lcom/inmobi/media/gx;

    invoke-virtual {v1}, Lcom/inmobi/media/gx;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    .line 175
    iget-object v0, p0, Lcom/inmobi/media/gw;->f:Lcom/inmobi/media/gx;

    .line 5130
    invoke-static {}, Lcom/inmobi/media/gt;->a()Lcom/inmobi/media/gt;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5131
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "telemetry"

    const-string v9, "ts ASC"

    move-object v2, v11

    invoke-virtual/range {v2 .. v10}, Lcom/inmobi/media/gt;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    const-string v4, "id"

    .line 5134
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 5135
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5137
    :cond_1
    invoke-virtual {v0, v2}, Lcom/inmobi/media/gx;->a(Ljava/util/List;)V

    .line 5138
    invoke-virtual {v11}, Lcom/inmobi/media/gt;->b()V

    .line 177
    :cond_2
    invoke-static {p1}, Lcom/inmobi/media/gx;->a(Lcom/inmobi/media/gy;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/inmobi/media/gw;->d:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 4

    .line 181
    sget-object v0, Lcom/inmobi/media/gw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/gw;->e:Lcom/inmobi/media/fu;

    invoke-virtual {v0}, Lcom/inmobi/media/fu;->e()Lcom/inmobi/media/fz;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/inmobi/media/gw;->g:Ljava/lang/String;

    .line 6041
    iput-object v1, v0, Lcom/inmobi/media/fz;->e:Ljava/lang/String;

    const-string v1, "default"

    .line 7037
    iput-object v1, v0, Lcom/inmobi/media/fz;->b:Ljava/lang/String;

    .line 187
    iget-object v2, p0, Lcom/inmobi/media/gw;->c:Lcom/inmobi/media/gc;

    if-nez v2, :cond_1

    .line 188
    new-instance v2, Lcom/inmobi/media/gc;

    iget-object v3, p0, Lcom/inmobi/media/gw;->f:Lcom/inmobi/media/gx;

    invoke-direct {v2, v3, p0, v0}, Lcom/inmobi/media/gc;-><init>(Lcom/inmobi/media/ga;Lcom/inmobi/media/gf;Lcom/inmobi/media/fz;)V

    iput-object v2, p0, Lcom/inmobi/media/gw;->c:Lcom/inmobi/media/gc;

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {v2, v0}, Lcom/inmobi/media/gc;->a(Lcom/inmobi/media/fz;)V

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/gw;->c:Lcom/inmobi/media/gc;

    const/4 v2, 0x1

    .line 7067
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/gc;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/inmobi/media/gw$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/gw$1;-><init>(Lcom/inmobi/media/gw;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/inmobi/media/gz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 72
    sget-object v0, Lcom/inmobi/media/gw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    invoke-static {}, Lcom/inmobi/media/gz;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "telemetry"

    const/4 v2, 0x0

    .line 73
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/fg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fg$c;)Lcom/inmobi/media/ff;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fu;

    iput-object v0, p0, Lcom/inmobi/media/gw;->e:Lcom/inmobi/media/fu;

    .line 1187
    iget-object v0, v0, Lcom/inmobi/media/fu;->telemetryUrl:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/inmobi/media/gw;->g:Ljava/lang/String;

    .line 1197
    iget-object v0, p0, Lcom/inmobi/media/gw;->f:Lcom/inmobi/media/gx;

    invoke-virtual {v0}, Lcom/inmobi/media/gx;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 1198
    invoke-direct {p0}, Lcom/inmobi/media/gw;->e()V

    :cond_0
    return-void
.end method

.method public final c()Lcom/inmobi/media/gb;
    .locals 4

    .line 206
    invoke-static {}, Lcom/inmobi/media/hn;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/inmobi/media/gw;->e:Lcom/inmobi/media/fu;

    .line 8167
    iget-object v0, v0, Lcom/inmobi/media/fu;->networkType:Lcom/inmobi/media/fq;

    iget-object v0, v0, Lcom/inmobi/media/fq;->others:Lcom/inmobi/media/fq$a;

    .line 9036
    iget v0, v0, Lcom/inmobi/media/fq$a;->maxBatchSize:I

    .line 214
    invoke-static {v0}, Lcom/inmobi/media/gx;->a(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/gw;->e:Lcom/inmobi/media/fu;

    .line 7171
    iget-object v0, v0, Lcom/inmobi/media/fu;->networkType:Lcom/inmobi/media/fq;

    iget-object v0, v0, Lcom/inmobi/media/fq;->wifi:Lcom/inmobi/media/fq$a;

    .line 8036
    iget v0, v0, Lcom/inmobi/media/fq$a;->maxBatchSize:I

    .line 210
    invoke-static {v0}, Lcom/inmobi/media/gx;->a(I)Ljava/util/List;

    move-result-object v0

    .line 217
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/gy;

    .line 10025
    iget v3, v3, Lcom/inmobi/media/gy;->a:I

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 222
    :cond_1
    invoke-static {v0}, Lcom/inmobi/media/gw;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 224
    new-instance v2, Lcom/inmobi/media/gb;

    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/gb;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method
