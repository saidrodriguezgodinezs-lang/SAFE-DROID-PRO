.class public final Lcom/inmobi/media/iy;
.super Ljava/lang/Object;
.source "UnifiedIDNetworkInterface.java"


# static fields
.field static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
            ">;"
        }
    .end annotation
.end field

.field static b:Lcom/inmobi/media/ja;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/iy;->c:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/inmobi/media/iy;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 46
    sget-object v0, Lcom/inmobi/media/iy;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/iy;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    sget-object v1, Lcom/inmobi/media/iy;->b:Lcom/inmobi/media/ja;

    invoke-virtual {v1}, Lcom/inmobi/media/ja;->b()V

    .line 50
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {}, Lcom/inmobi/media/iy;->e()V

    return-void

    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 75
    sget-object v0, Lcom/inmobi/media/iy;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    invoke-static {}, Lcom/inmobi/media/iy;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 83
    :cond_1
    invoke-static {}, Lcom/inmobi/media/iy;->e()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 88
    sget-object v0, Lcom/inmobi/media/iy;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Lcom/inmobi/media/iy;->b:Lcom/inmobi/media/ja;

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v1}, Lcom/inmobi/media/ja;->b()V

    const/4 v1, 0x0

    .line 91
    sput-object v1, Lcom/inmobi/media/iy;->b:Lcom/inmobi/media/ja;

    .line 93
    :cond_0
    sget-object v1, Lcom/inmobi/media/iy;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 94
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Z
    .locals 2

    .line 98
    sget-object v0, Lcom/inmobi/media/iy;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v1, Lcom/inmobi/media/iy;->b:Lcom/inmobi/media/ja;

    if-eqz v1, :cond_0

    .line 2066
    iget-object v1, v1, Lcom/inmobi/media/go;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 99
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected static d()V
    .locals 2

    .line 104
    sget-object v0, Lcom/inmobi/media/iy;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 105
    :try_start_0
    sput-object v1, Lcom/inmobi/media/iy;->b:Lcom/inmobi/media/ja;

    .line 106
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static e()V
    .locals 11

    .line 56
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    .line 57
    invoke-static {}, Lcom/inmobi/media/ii;->f()Lcom/inmobi/media/ft$c;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/inmobi/media/iy;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    new-instance v10, Lcom/inmobi/media/ja;

    const-string v3, "POST"

    .line 1159
    iget-object v4, v0, Lcom/inmobi/media/ft$c;->url:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    invoke-static {}, Lcom/inmobi/media/ii;->d()Lcom/inmobi/media/id;

    move-result-object v5

    .line 61
    invoke-static {}, Lcom/inmobi/media/gz;->f()Ljava/lang/String;

    move-result-object v6

    .line 1163
    iget v7, v0, Lcom/inmobi/media/ft$c;->maxRetries:I

    .line 1167
    iget v8, v0, Lcom/inmobi/media/ft$c;->retryInterval:I

    .line 1171
    iget v9, v0, Lcom/inmobi/media/ft$c;->timeout:I

    move-object v2, v10

    .line 62
    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/ja;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/id;Ljava/lang/String;III)V

    sput-object v10, Lcom/inmobi/media/iy;->b:Lcom/inmobi/media/ja;

    .line 63
    new-instance v0, Lcom/inmobi/media/gi;

    new-instance v2, Lcom/inmobi/media/iz;

    sget-object v3, Lcom/inmobi/media/iy;->b:Lcom/inmobi/media/ja;

    sget-object v4, Lcom/inmobi/media/iy;->a:Ljava/util/Set;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/iz;-><init>(Lcom/inmobi/media/ja;Ljava/util/Set;)V

    sget-object v3, Lcom/inmobi/media/iy;->b:Lcom/inmobi/media/ja;

    const-class v4, Lorg/json/JSONObject;

    invoke-direct {v0, v2, v3, v4}, Lcom/inmobi/media/gi;-><init>(Lcom/inmobi/media/gj;Lcom/inmobi/media/go;Ljava/lang/Class;)V

    .line 66
    invoke-static {}, Lcom/inmobi/media/gw;->a()Lcom/inmobi/media/gw;

    move-result-object v2

    const-string v3, "UnifiedIdNetworkCallRequested"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/gw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->a()V

    .line 68
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
