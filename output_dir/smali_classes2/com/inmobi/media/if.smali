.class Lcom/inmobi/media/if;
.super Ljava/lang/Object;
.source "IceCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/if$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "if"


# instance fields
.field a:Lcom/inmobi/media/if$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DataCollectionHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 21
    new-instance v1, Lcom/inmobi/media/if$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/inmobi/media/if$a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/inmobi/media/if;->a:Lcom/inmobi/media/if$a;

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/inmobi/media/if;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 9

    monitor-enter p0

    .line 1147
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/gz;->a()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    const-string v4, "android.permission.CHANGE_WIFI_STATE"

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1150
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    .line 1155
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, Lcom/inmobi/media/hh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v1, :cond_1

    .line 1157
    aget-object v7, v0, v5

    .line 1158
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/inmobi/media/hh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v6, 0x0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_3

    .line 1162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 26
    monitor-exit p0

    return-void

    .line 28
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/if;->a:Lcom/inmobi/media/if$a;

    invoke-static {v0, v3}, Lcom/inmobi/media/if$a;->a(Lcom/inmobi/media/if$a;Z)Z

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/if;->a:Lcom/inmobi/media/if$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/if$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/if;->a:Lcom/inmobi/media/if$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/if$a;->removeMessages(I)V

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/if;->a:Lcom/inmobi/media/if$a;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/if$a;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
