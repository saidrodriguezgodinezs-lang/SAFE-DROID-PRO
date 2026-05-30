.class public Lcom/inmobi/media/ba;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Lcom/inmobi/media/fg$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ba$b;,
        Lcom/inmobi/media/ba$c;,
        Lcom/inmobi/media/ba$d;,
        Lcom/inmobi/media/ba$e;,
        Lcom/inmobi/media/ba$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ba"

.field private static b:Ljava/util/concurrent/ExecutorService;

.field private static c:Lcom/inmobi/media/ba$b;

.field private static d:Landroid/os/HandlerThread;

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ay;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/inmobi/media/az;

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:Lcom/inmobi/media/fe$e;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private j:J

.field private final k:Lcom/inmobi/media/ba$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/media/ba;->e:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/ba;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/ba;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 65
    iput-wide v0, p0, Lcom/inmobi/media/ba;->j:J

    .line 289
    new-instance v0, Lcom/inmobi/media/ba$7;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ba$7;-><init>(Lcom/inmobi/media/ba;)V

    iput-object v0, p0, Lcom/inmobi/media/ba;->k:Lcom/inmobi/media/ba$e;

    .line 2239
    :try_start_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/inmobi/media/he;

    sget-object v1, Lcom/inmobi/media/ba;->a:Ljava/lang/String;

    invoke-direct {v8, v1}, Lcom/inmobi/media/he;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 2241
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 2242
    sput-object v0, Lcom/inmobi/media/ba;->b:Ljava/util/concurrent/ExecutorService;

    .line 2243
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "pingHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2244
    sput-object v0, Lcom/inmobi/media/ba;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2245
    new-instance v0, Lcom/inmobi/media/ba$b;

    sget-object v1, Lcom/inmobi/media/ba;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/ba$b;-><init>(Lcom/inmobi/media/ba;Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/media/ba;->c:Lcom/inmobi/media/ba$b;

    const-string v0, "ads"

    .line 2248
    invoke-static {}, Lcom/inmobi/media/gz;->f()Ljava/lang/String;

    move-result-object v1

    .line 2247
    invoke-static {v0, v1, p0}, Lcom/inmobi/media/fg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fg$c;)Lcom/inmobi/media/ff;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fe;

    .line 2265
    iget-object v0, v0, Lcom/inmobi/media/fe;->imai:Lcom/inmobi/media/fe$e;

    .line 2249
    sput-object v0, Lcom/inmobi/media/ba;->h:Lcom/inmobi/media/fe$e;

    .line 2250
    new-instance v0, Lcom/inmobi/media/az;

    invoke-direct {v0}, Lcom/inmobi/media/az;-><init>()V

    sput-object v0, Lcom/inmobi/media/ba;->f:Lcom/inmobi/media/az;

    .line 3261
    invoke-static {}, Lcom/inmobi/media/hk;->a()Lcom/inmobi/media/hk;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/ba$5;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ba$5;-><init>(Lcom/inmobi/media/ba;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/hk;->a(Lcom/inmobi/media/hk$c;)V

    .line 3269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3270
    invoke-static {}, Lcom/inmobi/media/hk;->a()Lcom/inmobi/media/hk;

    move-result-object v0

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    new-instance v2, Lcom/inmobi/media/ba$6;

    invoke-direct {v2, p0}, Lcom/inmobi/media/ba$6;-><init>(Lcom/inmobi/media/ba;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;Lcom/inmobi/media/hk$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ba;J)J
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/inmobi/media/ba;->j:J

    return-wide p1
.end method

.method static synthetic a(Lcom/inmobi/media/ba;)Lcom/inmobi/media/ba$e;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/inmobi/media/ba;->k:Lcom/inmobi/media/ba$e;

    return-object p0
.end method

.method public static a()Lcom/inmobi/media/ba;
    .locals 1

    .line 72
    sget-object v0, Lcom/inmobi/media/ba$a;->a:Lcom/inmobi/media/ba;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 49
    sput-object p0, Lcom/inmobi/media/ba;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/media/ay;)V
    .locals 4

    .line 5199
    iget v0, p0, Lcom/inmobi/media/ay;->f:I

    if-lez v0, :cond_0

    .line 5200
    iget v0, p0, Lcom/inmobi/media/ay;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/ay;->f:I

    .line 5201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inmobi/media/ay;->d:J

    .line 6088
    invoke-static {}, Lcom/inmobi/media/gt;->a()Lcom/inmobi/media/gt;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 6089
    iget v3, p0, Lcom/inmobi/media/ay;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6090
    invoke-static {p0}, Lcom/inmobi/media/az;->b(Lcom/inmobi/media/ay;)Landroid/content/ContentValues;

    move-result-object p0

    const-string v2, "click"

    const-string v3, "id = ?"

    invoke-virtual {v0, v2, p0, v3, v1}, Lcom/inmobi/media/gt;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6091
    invoke-virtual {v0}, Lcom/inmobi/media/gt;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ba;Lcom/inmobi/media/ay;)V
    .locals 2

    .line 4207
    sget-object v0, Lcom/inmobi/media/ba;->f:Lcom/inmobi/media/az;

    sget-object v1, Lcom/inmobi/media/ba;->h:Lcom/inmobi/media/fe$e;

    .line 4349
    iget v1, v1, Lcom/inmobi/media/fe$e;->maxDbEvents:I

    .line 4207
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/az;->a(Lcom/inmobi/media/ay;I)V

    .line 4208
    invoke-static {}, Lcom/inmobi/media/hg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4214
    sget-object p0, Lcom/inmobi/media/ba;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4215
    invoke-static {}, Lcom/inmobi/media/ba;->i()V

    return-void

    .line 4217
    :cond_0
    sget-object v0, Lcom/inmobi/media/ba;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/media/ba$4;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/ba$4;-><init>(Lcom/inmobi/media/ba;Lcom/inmobi/media/ay;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic b(Lcom/inmobi/media/ay;)Ljava/util/HashMap;
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/inmobi/media/ba;->c(Lcom/inmobi/media/ay;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Lcom/inmobi/media/fe$e;
    .locals 1

    .line 49
    sget-object v0, Lcom/inmobi/media/ba;->h:Lcom/inmobi/media/fe$e;

    return-object v0
.end method

.method private static c(Lcom/inmobi/media/ay;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/ay;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 369
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 372
    :try_start_0
    sget-object v1, Lcom/inmobi/media/ba;->h:Lcom/inmobi/media/fe$e;

    .line 3337
    iget v1, v1, Lcom/inmobi/media/fe$e;->maxRetries:I

    .line 372
    iget p0, p0, Lcom/inmobi/media/ay;->f:I

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    const-string p0, "X-im-retry-count"

    .line 375
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/inmobi/media/ba;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Lcom/inmobi/media/az;
    .locals 1

    .line 49
    sget-object v0, Lcom/inmobi/media/ba;->f:Lcom/inmobi/media/az;

    return-object v0
.end method

.method static synthetic f()Ljava/util/List;
    .locals 1

    .line 49
    sget-object v0, Lcom/inmobi/media/ba;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 49
    sget-object v0, Lcom/inmobi/media/ba;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic h()V
    .locals 0

    .line 49
    invoke-static {}, Lcom/inmobi/media/ba;->i()V

    return-void
.end method

.method private static i()V
    .locals 2

    .line 180
    :try_start_0
    sget-object v0, Lcom/inmobi/media/ba;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    sget-object v0, Lcom/inmobi/media/ba;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :try_start_1
    sget-object v1, Lcom/inmobi/media/ba;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    sget-object v1, Lcom/inmobi/media/ba;->d:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 185
    sget-object v1, Lcom/inmobi/media/ba;->d:Landroid/os/HandlerThread;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    .line 187
    sput-object v1, Lcom/inmobi/media/ba;->d:Landroid/os/HandlerThread;

    .line 188
    sput-object v1, Lcom/inmobi/media/ba;->c:Lcom/inmobi/media/ba$b;

    .line 191
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/ff;)V
    .locals 0

    .line 77
    check-cast p1, Lcom/inmobi/media/fe;

    .line 1265
    iget-object p1, p1, Lcom/inmobi/media/fe;->imai:Lcom/inmobi/media/fe$e;

    .line 77
    sput-object p1, Lcom/inmobi/media/ba;->h:Lcom/inmobi/media/fe$e;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/inmobi/media/ba$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/inmobi/media/ba$2;-><init>(Lcom/inmobi/media/ba;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 155
    invoke-virtual {v0}, Lcom/inmobi/media/ba$2;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 116
    new-instance v0, Lcom/inmobi/media/ba$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/ba$1;-><init>(Lcom/inmobi/media/ba;Ljava/lang/String;Z)V

    .line 132
    invoke-virtual {v0}, Lcom/inmobi/media/ba$1;->start()V

    return-void
.end method

.method public b()V
    .locals 5

    .line 82
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/hg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    sget-object v0, Lcom/inmobi/media/ba;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    sget-object v1, Lcom/inmobi/media/ba;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    sget-object v1, Lcom/inmobi/media/ba;->d:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    .line 90
    new-instance v1, Landroid/os/HandlerThread;

    const-string v4, "pingHandlerThread"

    invoke-direct {v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 91
    sput-object v1, Lcom/inmobi/media/ba;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 94
    :cond_1
    sget-object v1, Lcom/inmobi/media/ba;->c:Lcom/inmobi/media/ba$b;

    if-nez v1, :cond_2

    .line 95
    new-instance v1, Lcom/inmobi/media/ba$b;

    sget-object v4, Lcom/inmobi/media/ba;->d:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Lcom/inmobi/media/ba$b;-><init>(Lcom/inmobi/media/ba;Landroid/os/Looper;)V

    sput-object v1, Lcom/inmobi/media/ba;->c:Lcom/inmobi/media/ba$b;

    .line 98
    :cond_2
    invoke-static {}, Lcom/inmobi/media/az;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 100
    sget-object v1, Lcom/inmobi/media/ba;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    invoke-static {}, Lcom/inmobi/media/ba;->i()V

    goto :goto_0

    .line 103
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 104
    iput v2, v1, Landroid/os/Message;->what:I

    .line 105
    sget-object v2, Lcom/inmobi/media/ba;->c:Lcom/inmobi/media/ba$b;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/ba$b;->sendMessage(Landroid/os/Message;)Z

    .line 108
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 159
    new-instance v0, Lcom/inmobi/media/ba$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/ba$3;-><init>(Lcom/inmobi/media/ba;Ljava/lang/String;Z)V

    .line 175
    invoke-virtual {v0}, Lcom/inmobi/media/ba$3;->start()V

    return-void
.end method
