.class final Lcom/inmobi/media/cy;
.super Ljava/lang/Object;
.source "VastNetworkClient.java"


# static fields
.field public static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/lang/String; = "cy"

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:Ljava/util/concurrent/ThreadFactory;

.field private static final k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/inmobi/media/gm;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/cx;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field private final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 39
    nop

    move-result-object v0

    nop

    move-result v0

    sput v0, Lcom/inmobi/media/cy;->g:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/inmobi/media/cy;->h:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 44
    sput v5, Lcom/inmobi/media/cy;->i:I

    .line 47
    new-instance v10, Lcom/inmobi/media/cy$1;

    invoke-direct {v10}, Lcom/inmobi/media/cy$1;-><init>()V

    sput-object v10, Lcom/inmobi/media/cy;->j:Ljava/util/concurrent/ThreadFactory;

    .line 55
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v9, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v9, Lcom/inmobi/media/cy;->k:Ljava/util/concurrent/BlockingQueue;

    .line 63
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 67
    sput-object v0, Lcom/inmobi/media/cy;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/cx;ILjava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/inmobi/media/cy;->c:J

    .line 71
    new-instance v0, Lcom/inmobi/media/gm;

    .line 1022
    iget-object v1, p1, Lcom/inmobi/media/cx;->a:Ljava/lang/String;

    const-string v2, "GET"

    .line 71
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/gm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/media/cy;->a:Lcom/inmobi/media/gm;

    const/4 v1, 0x0

    .line 1138
    iput-boolean v1, v0, Lcom/inmobi/media/gm;->q:Z

    .line 74
    iget-object v0, p0, Lcom/inmobi/media/cy;->a:Lcom/inmobi/media/gm;

    .line 1222
    iput-boolean v1, v0, Lcom/inmobi/media/gm;->w:Z

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/cy;->a:Lcom/inmobi/media/gm;

    .line 1288
    iput p2, v0, Lcom/inmobi/media/gm;->m:I

    .line 76
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/cy;->b:Ljava/lang/ref/WeakReference;

    .line 77
    iput-object p3, p0, Lcom/inmobi/media/cy;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/cy;)Lcom/inmobi/media/gm;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/inmobi/media/cy;->a:Lcom/inmobi/media/gm;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/inmobi/media/cy;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/inmobi/media/cy;->f:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/gn;)V
    .locals 3

    .line 142
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/cy;->a:Lcom/inmobi/media/gm;

    invoke-virtual {v1}, Lcom/inmobi/media/gm;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ih;->a(J)V

    .line 143
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/media/gn;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ih;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {p0}, Lcom/inmobi/media/cy;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/inmobi/media/cy;->a()V

    .line 150
    throw p1

    .line 149
    :catch_0
    invoke-virtual {p0}, Lcom/inmobi/media/cy;->a()V

    return-void
.end method
