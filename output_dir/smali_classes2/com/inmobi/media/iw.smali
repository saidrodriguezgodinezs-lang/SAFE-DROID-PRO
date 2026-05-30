.class public final Lcom/inmobi/media/iw;
.super Ljava/lang/Object;
.source "InMobiUnifiedIdKeyStoreInterface.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static c:Z = false

.field private static d:Z = false

.field private static e:Lorg/json/JSONObject;

.field private static f:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/iw;->a:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/iw;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 3

    .line 39
    sget-object v0, Lcom/inmobi/media/iw;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-boolean v1, Lcom/inmobi/media/iw;->c:Z

    if-eqz v1, :cond_0

    .line 41
    sget-object v1, Lcom/inmobi/media/iw;->e:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 43
    sput-boolean v1, Lcom/inmobi/media/iw;->c:Z

    .line 44
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "unified_id_info_store"

    .line 45
    invoke-static {v1, v2}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v1

    const-string v2, "ufids"

    .line 46
    invoke-virtual {v1, v2}, Lcom/inmobi/media/gu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 51
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/iw;->e:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catch_0
    :try_start_2
    sget-object v1, Lcom/inmobi/media/iw;->e:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 3

    .line 61
    sget-object v0, Lcom/inmobi/media/iw;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    sput-object p0, Lcom/inmobi/media/iw;->e:Lorg/json/JSONObject;

    const/4 p0, 0x1

    .line 63
    sput-boolean p0, Lcom/inmobi/media/iw;->c:Z

    .line 64
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 66
    sget-object v1, Lcom/inmobi/media/iw;->e:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    const-string v1, "unified_id_info_store"

    .line 67
    invoke-static {p0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object p0

    const-string v1, "ufids"

    invoke-virtual {p0, v1}, Lcom/inmobi/media/gu;->e(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v1, "unified_id_info_store"

    .line 69
    invoke-static {p0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object p0

    const-string v1, "ufids"

    sget-object v2, Lcom/inmobi/media/iw;->e:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/gu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
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

.method public static b()Lorg/json/JSONObject;
    .locals 3

    .line 96
    sget-object v0, Lcom/inmobi/media/iw;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-boolean v1, Lcom/inmobi/media/iw;->d:Z

    if-eqz v1, :cond_0

    .line 98
    sget-object v1, Lcom/inmobi/media/iw;->f:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 100
    sput-boolean v1, Lcom/inmobi/media/iw;->d:Z

    .line 101
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "unified_id_info_store"

    .line 102
    invoke-static {v1, v2}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v1

    const-string v2, "publisher_provided_unified_id"

    .line 103
    invoke-virtual {v1, v2}, Lcom/inmobi/media/gu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 108
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/iw;->f:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catch_0
    :try_start_2
    sget-object v1, Lcom/inmobi/media/iw;->f:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 113
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static declared-synchronized b(Lorg/json/JSONObject;)V
    .locals 4

    const-class v0, Lcom/inmobi/media/iw;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/inmobi/media/iw;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    sput-object p0, Lcom/inmobi/media/iw;->f:Lorg/json/JSONObject;

    const/4 p0, 0x1

    .line 79
    sput-boolean p0, Lcom/inmobi/media/iw;->d:Z

    .line 80
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 82
    sget-object v2, Lcom/inmobi/media/iw;->f:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    const-string v2, "unified_id_info_store"

    .line 83
    invoke-static {p0, v2}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object p0

    const-string v2, "publisher_provided_unified_id"

    invoke-virtual {p0, v2}, Lcom/inmobi/media/gu;->e(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v2, "unified_id_info_store"

    .line 85
    invoke-static {p0, v2}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object p0

    const-string v2, "publisher_provided_unified_id"

    sget-object v3, Lcom/inmobi/media/iw;->f:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/inmobi/media/gu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()V
    .locals 0

    .line 117
    invoke-static {}, Lcom/inmobi/media/iw;->a()Lorg/json/JSONObject;

    .line 118
    invoke-static {}, Lcom/inmobi/media/iw;->b()Lorg/json/JSONObject;

    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    sput-boolean v0, Lcom/inmobi/media/iw;->d:Z

    .line 124
    sput-boolean v0, Lcom/inmobi/media/iw;->c:Z

    const/4 v0, 0x0

    .line 125
    invoke-static {v0}, Lcom/inmobi/media/iw;->a(Lorg/json/JSONObject;)V

    .line 126
    invoke-static {v0}, Lcom/inmobi/media/iw;->b(Lorg/json/JSONObject;)V

    return-void
.end method
