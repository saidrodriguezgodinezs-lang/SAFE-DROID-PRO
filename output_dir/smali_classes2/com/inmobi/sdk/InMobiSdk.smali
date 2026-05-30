.class public final Lcom/inmobi/sdk/InMobiSdk;
.super Ljava/lang/Object;
.source "InMobiSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/sdk/InMobiSdk$AgeGroup;,
        Lcom/inmobi/sdk/InMobiSdk$Gender;,
        Lcom/inmobi/sdk/InMobiSdk$Education;,
        Lcom/inmobi/sdk/InMobiSdk$LogLevel;
    }
.end annotation


# static fields
.field public static final IM_GDPR_CONSENT_AVAILABLE:Ljava/lang/String; = "gdpr_consent_available"

.field public static final IM_GDPR_CONSENT_GDPR_APPLIES:Ljava/lang/String; = "gdpr"

.field public static final IM_GDPR_CONSENT_IAB:Ljava/lang/String; = "gdpr_consent"

.field private static final a:Ljava/lang/String; = "InMobiSdk"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(J)Ljava/util/Map;
    .locals 3

    .line 3335
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "latency"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3337
    invoke-static {}, Lcom/inmobi/media/hn;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "networkType"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "integrationType"

    const-string p1, "InMobi"

    .line 3338
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void
.end method

.method private static b()V
    .locals 1

    .line 371
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$4;

    invoke-direct {v0}, Lcom/inmobi/sdk/InMobiSdk$4;-><init>()V

    invoke-static {v0}, Lcom/inmobi/media/gz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->fireListener(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 315
    invoke-static {}, Lcom/inmobi/media/iu;->a()Lcom/inmobi/media/iu;

    move-result-object v0

    new-instance v1, Lcom/inmobi/sdk/InMobiSdk$3;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/sdk/InMobiSdk$3;-><init>(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/iu;->a(Ljava/lang/Runnable;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x2

    .line 323
    sget-object p1, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InMobi SDK initialized with account id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/gz;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 325
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static fireListener(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcom/inmobi/sdk/SdkInitializationListener;->onInitializationComplete(Ljava/lang/Error;)V

    return-void
.end method

.method public static getToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 529
    invoke-static {v0, v0}, Lcom/inmobi/sdk/InMobiSdk;->getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 540
    invoke-static {}, Lcom/inmobi/media/cp;->a()Lcom/inmobi/media/cp;

    .line 1040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p0, :cond_0

    const-string v2, "tp"

    .line 1042
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/inmobi/media/ha;->a(Ljava/lang/String;)V

    const-string v2, "tp-ver"

    .line 1043
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/inmobi/media/ha;->b(Ljava/lang/String;)V

    .line 1098
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1099
    invoke-static {}, Lcom/inmobi/media/hn;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "networkType"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "plType"

    const-string v5, "AB"

    .line 1100
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    invoke-static {}, Lcom/inmobi/media/gw;->a()Lcom/inmobi/media/gw;

    move-result-object v6

    const-string v7, "AdGetSignalsCalled"

    invoke-virtual {v6, v7, v2}, Lcom/inmobi/media/gw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1046
    invoke-static {}, Lcom/inmobi/media/gz;->a()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 p0, 0x1

    .line 1047
    sget-object p1, Lcom/inmobi/media/cp;->a:Ljava/lang/String;

    const-string v2, "InMobi SDK is not initialised. Cannot fetch a token."

    invoke-static {p0, p1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x5a

    .line 1048
    invoke-static {p0, v0, v1}, Lcom/inmobi/media/cp;->a(IJ)V

    return-object v6

    .line 1052
    :cond_1
    invoke-static {}, Lcom/inmobi/media/gz;->f()Ljava/lang/String;

    move-result-object v2

    const-string v7, "root"

    .line 1051
    invoke-static {v7, v2, v6}, Lcom/inmobi/media/fg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fg$c;)Lcom/inmobi/media/ff;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/fs;

    .line 1053
    invoke-virtual {v2}, Lcom/inmobi/media/fs;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p0, 0x9

    .line 1054
    invoke-static {p0, v0, v1}, Lcom/inmobi/media/cp;->a(IJ)V

    return-object v6

    .line 1058
    :cond_2
    invoke-static {}, Lcom/inmobi/media/gz;->f()Ljava/lang/String;

    move-result-object v2

    const-string v7, "ads"

    invoke-static {v7, v2, v6}, Lcom/inmobi/media/fg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fg$c;)Lcom/inmobi/media/ff;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/fe;

    .line 1060
    new-instance v7, Lcom/inmobi/media/cq;

    new-instance v8, Lcom/inmobi/media/id;

    invoke-virtual {v2}, Lcom/inmobi/media/fe;->f()Lcom/inmobi/media/fp;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/inmobi/media/id;-><init>(Lcom/inmobi/media/fp;)V

    invoke-direct {v7, v8}, Lcom/inmobi/media/cq;-><init>(Lcom/inmobi/media/id;)V

    .line 1118
    iput-object p0, v7, Lcom/inmobi/media/cq;->b:Ljava/util/Map;

    .line 2114
    iput-object p1, v7, Lcom/inmobi/media/cq;->a:Ljava/lang/String;

    .line 1064
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1065
    invoke-static {}, Lcom/inmobi/media/gz;->i()Ljava/lang/String;

    move-result-object p1

    const-string v2, "h-user-agent"

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    invoke-virtual {v7, p0}, Lcom/inmobi/media/cq;->c(Ljava/util/Map;)V

    .line 1067
    invoke-virtual {v7}, Lcom/inmobi/media/cq;->a()V

    .line 2226
    iget-boolean p0, v7, Lcom/inmobi/media/gm;->t:Z

    if-nez p0, :cond_3

    const/16 p0, 0x15

    .line 1070
    invoke-static {p0, v0, v1}, Lcom/inmobi/media/cp;->a(IJ)V

    return-object v6

    .line 3090
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "latency"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3092
    invoke-static {}, Lcom/inmobi/media/hn;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3093
    invoke-interface {p0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3094
    invoke-static {}, Lcom/inmobi/media/gw;->a()Lcom/inmobi/media/gw;

    move-result-object p1

    const-string v0, "AdGetSignalsSucceeded"

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/gw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1074
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/inmobi/media/cq;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 398
    invoke-static {}, Lcom/inmobi/media/ha;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/inmobi/unification/sdk/InitializationStatus;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 144
    invoke-static {p0, p1, v0}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/inmobi/unification/sdk/InitializationStatus;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 167
    invoke-static {}, Lcom/inmobi/media/hj;->a()V

    .line 168
    invoke-static {}, Lcom/inmobi/media/ir;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

    return-object p0

    .line 171
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 174
    :try_start_0
    invoke-static {p2}, Lcom/inmobi/media/hq;->a(Lorg/json/JSONObject;)V

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "Account id cannot be empty. Please provide a valid account id."

    return-object p0

    :cond_1
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 181
    invoke-static {p0, p2}, Lcom/inmobi/media/hh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 182
    invoke-static {p0, p2}, Lcom/inmobi/media/hh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 183
    sget-object p2, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    const-string v1, "Please grant the location permissions (ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION, or both) for better ad targeting."

    invoke-static {v0, p2, v1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x20

    const/4 v2, 0x2

    if-eq p2, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x24

    if-eq p2, v1, :cond_3

    .line 191
    sget-object p2, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    const-string v1, "Invalid account id passed to init. Please provide a valid account id."

    invoke-static {v2, p2, v1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_3
    invoke-static {}, Lcom/inmobi/media/gz;->b()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Success"

    if-eqz p2, :cond_4

    return-object v1

    .line 200
    :cond_4
    :try_start_1
    invoke-static {p0, p1}, Lcom/inmobi/media/gz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    invoke-static {p0}, Lcom/inmobi/media/ir;->b(Landroid/content/Context;)V

    .line 204
    new-instance p2, Lcom/inmobi/sdk/InMobiSdk$1;

    invoke-direct {p2, p0, p1}, Lcom/inmobi/sdk/InMobiSdk$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/inmobi/media/gz;->a(Ljava/lang/Runnable;)V

    .line 221
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    const-string p2, "InMobi SDK initialized with account id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    .line 225
    invoke-static {p0}, Lcom/inmobi/media/gz;->a(Landroid/content/Context;)V

    .line 226
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    const-string p1, "SDK could not be initialized; an unexpected error was encountered."

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V
    .locals 6

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 248
    invoke-static {}, Lcom/inmobi/media/hj;->a()V

    .line 249
    invoke-static {}, Lcom/inmobi/media/ir;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

    .line 250
    invoke-static {p3, p0}, Lcom/inmobi/sdk/InMobiSdk;->c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    .line 253
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x0

    .line 256
    :try_start_0
    invoke-static {p2}, Lcom/inmobi/media/hq;->a(Lorg/json/JSONObject;)V

    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "Account id cannot be empty. Please provide a valid account id."

    .line 259
    invoke-static {p3, p0}, Lcom/inmobi/sdk/InMobiSdk;->c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 264
    invoke-static {p0, p2}, Lcom/inmobi/media/hh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 265
    invoke-static {p0, p2}, Lcom/inmobi/media/hh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 266
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    const-string v1, "Please grant the location permissions (ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION, or both) for better ad targeting."

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_2
    invoke-static {}, Lcom/inmobi/media/gz;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 273
    invoke-static {p3, p1}, Lcom/inmobi/sdk/InMobiSdk;->c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    .line 277
    :cond_3
    invoke-static {p0, v2}, Lcom/inmobi/media/gz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    invoke-static {p0}, Lcom/inmobi/media/ir;->b(Landroid/content/Context;)V

    .line 280
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->b()V

    .line 282
    new-instance p2, Lcom/inmobi/sdk/InMobiSdk$2;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/sdk/InMobiSdk$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;J)V

    invoke-static {p2}, Lcom/inmobi/media/gz;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 305
    :catch_0
    invoke-static {p1}, Lcom/inmobi/media/gz;->a(Landroid/content/Context;)V

    const-string p0, "SDK could not be initialized; an unexpected error was encountered."

    .line 309
    invoke-static {p3, p0}, Lcom/inmobi/sdk/InMobiSdk;->c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void
.end method

.method public static isSDKInitialized()Z
    .locals 1

    .line 570
    invoke-static {}, Lcom/inmobi/media/gz;->b()Z

    move-result v0

    return v0
.end method

.method public static setAge(I)V
    .locals 0

    .line 427
    invoke-static {p0}, Lcom/inmobi/media/hs;->a(I)V

    return-void
.end method

.method public static setAgeGroup(Lcom/inmobi/sdk/InMobiSdk$AgeGroup;)V
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/hs;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setApplicationMuted(Z)V
    .locals 0

    .line 367
    invoke-static {p0}, Lcom/inmobi/media/gz;->a(Z)V

    return-void
.end method

.method public static setAreaCode(Ljava/lang/String;)V
    .locals 0

    .line 445
    invoke-static {p0}, Lcom/inmobi/media/hs;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static setEducation(Lcom/inmobi/sdk/InMobiSdk$Education;)V
    .locals 1

    .line 494
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Education;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/hs;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static setGender(Lcom/inmobi/sdk/InMobiSdk$Gender;)V
    .locals 1

    .line 485
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Gender;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/hs;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static setInterests(Ljava/lang/String;)V
    .locals 0

    .line 512
    invoke-static {p0}, Lcom/inmobi/media/hs;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 503
    invoke-static {p0}, Lcom/inmobi/media/hs;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static setLocation(Landroid/location/Location;)V
    .locals 0

    .line 521
    invoke-static {p0}, Lcom/inmobi/media/hs;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static setLocationWithCityStateCountry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 465
    invoke-static {p0}, Lcom/inmobi/media/hs;->d(Ljava/lang/String;)V

    .line 466
    invoke-static {p1}, Lcom/inmobi/media/hs;->e(Ljava/lang/String;)V

    .line 467
    invoke-static {p2}, Lcom/inmobi/media/hs;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V
    .locals 2

    .line 407
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$6;->a:[I

    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    .line 416
    invoke-static {v1}, Lcom/inmobi/media/hf;->a(B)V

    return-void

    .line 412
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/hf;->a(B)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 409
    invoke-static {p0}, Lcom/inmobi/media/hf;->a(B)V

    return-void
.end method

.method public static setPartnerGDPRConsent(Lorg/json/JSONObject;)V
    .locals 0

    .line 357
    invoke-static {p0}, Lcom/inmobi/media/hq;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 454
    invoke-static {p0}, Lcom/inmobi/media/hs;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static setPublisherProvidedUnifiedId(Lorg/json/JSONObject;)V
    .locals 1

    .line 555
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$5;

    invoke-direct {v0, p0}, Lcom/inmobi/sdk/InMobiSdk$5;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/inmobi/media/gz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setYearOfBirth(I)V
    .locals 0

    .line 476
    invoke-static {p0}, Lcom/inmobi/media/hs;->b(I)V

    return-void
.end method

.method public static updateGDPRConsent(Lorg/json/JSONObject;)V
    .locals 0

    .line 348
    invoke-static {p0}, Lcom/inmobi/media/hq;->a(Lorg/json/JSONObject;)V

    return-void
.end method
