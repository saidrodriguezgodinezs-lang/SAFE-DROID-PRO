.class public final Lcom/inmobi/unifiedId/InMobiUnifiedIdService;
.super Ljava/lang/Object;
.source "InMobiUnifiedIdService.java"


# static fields
.field private static final a:Ljava/lang/String; = "InMobiUnifiedIdService"

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 2

    .line 1151
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 1152
    invoke-static {v0}, Lcom/inmobi/media/iv;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V

    .line 1153
    invoke-static {}, Lcom/inmobi/media/iy;->b()V

    .line 1154
    invoke-static {}, Lcom/inmobi/media/iw;->d()V

    return-void
.end method

.method public static a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 4

    .line 113
    invoke-static {}, Lcom/inmobi/media/gw;->a()Lcom/inmobi/media/gw;

    move-result-object v0

    const-string v1, "FetchApiInvoked"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/gw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    invoke-static {}, Lcom/inmobi/media/ix;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/Error;

    const-string v2, "UnifiedId Service not enabled, please connect with your respective partner manager"

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/inmobi/media/ix;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void

    .line 118
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ix;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    new-instance v0, Ljava/lang/Error;

    const-string v2, "User has opted out for tracking"

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/inmobi/media/ix;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void

    .line 122
    :cond_1
    const-class v0, Lcom/inmobi/media/iy;

    monitor-enter v0

    .line 123
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/iy;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    invoke-static {p0}, Lcom/inmobi/media/iy;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    goto :goto_0

    .line 1034
    :cond_2
    invoke-static {}, Lcom/inmobi/media/iw;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 1035
    invoke-static {v2}, Lcom/inmobi/media/ix;->b(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/inmobi/media/ix;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1036
    invoke-static {p0}, Lcom/inmobi/media/iy;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_6

    .line 1038
    invoke-static {v2}, Lcom/inmobi/media/ix;->b(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1039
    sget-object v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1040
    invoke-static {p0}, Lcom/inmobi/media/iy;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    goto :goto_0

    .line 1042
    :cond_4
    new-instance v2, Ljava/lang/Error;

    const-string v3, "Push api needs to called prior to fetch"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/inmobi/media/ix;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    .line 1045
    :cond_5
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/ix;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 128
    :cond_6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 1

    .line 1079
    invoke-static {}, Lcom/inmobi/media/ix;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1082
    invoke-static {}, Lcom/inmobi/media/ix;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1085
    invoke-static {p0}, Lcom/inmobi/media/iv;->b(Lcom/inmobi/unifiedId/InMobiUserDataModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1089
    :cond_0
    invoke-static {p0}, Lcom/inmobi/media/iv;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V

    .line 1090
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1091
    invoke-static {}, Lcom/inmobi/media/iy;->a()V

    :cond_1
    return-void
.end method

.method public static fetchUnifiedIds(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 1

    .line 100
    invoke-static {}, Lcom/inmobi/media/gz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$2;

    invoke-direct {v0, p0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$2;-><init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    invoke-static {v0}, Lcom/inmobi/media/gz;->a(Ljava/lang/Runnable;)V

    return-void

    .line 101
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getIsPushCalled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 53
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 1

    .line 66
    invoke-static {}, Lcom/inmobi/media/gz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$1;

    invoke-direct {v0, p0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$1;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V

    invoke-static {v0}, Lcom/inmobi/media/gz;->a(Ljava/lang/Runnable;)V

    return-void

    .line 67
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static reset()V
    .locals 2

    .line 138
    invoke-static {}, Lcom/inmobi/media/gz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$3;

    invoke-direct {v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$3;-><init>()V

    invoke-static {v0}, Lcom/inmobi/media/gz;->a(Ljava/lang/Runnable;)V

    return-void

    .line 139
    :cond_0
    new-instance v0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    sget-object v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
