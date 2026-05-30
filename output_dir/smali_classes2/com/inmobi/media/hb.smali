.class public Lcom/inmobi/media/hb;
.super Ljava/lang/Object;
.source "AdExecutorService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/hb$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "hb"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Queue<",
            "Lcom/inmobi/media/v;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput-byte v0, p0, Lcom/inmobi/media/hb;->d:B

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/hb;->a:Landroid/util/SparseArray;

    .line 43
    invoke-static {}, Lcom/inmobi/media/gz;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ads"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/fg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fg$c;)Lcom/inmobi/media/ff;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fe;

    .line 44
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1232
    iget v2, v0, Lcom/inmobi/media/fe;->maxPoolSize:I

    .line 2232
    iget v3, v0, Lcom/inmobi/media/fe;->maxPoolSize:I

    .line 44
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/inmobi/media/he;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/inmobi/media/hb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-AD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/inmobi/media/he;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x5

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 47
    iput-object v9, p0, Lcom/inmobi/media/hb;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/inmobi/media/hb;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/media/hb;
    .locals 1

    .line 60
    sget-object v0, Lcom/inmobi/media/hb$a;->a:Lcom/inmobi/media/hb;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/hb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 129
    iget-object p1, p0, Lcom/inmobi/media/hb;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    return-void
.end method

.method public final a(ILcom/inmobi/media/v;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/hb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/inmobi/media/hb;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/v;

    .line 80
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p0, p1}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/v;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/v;)V
    .locals 1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/hb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 96
    :catch_0
    invoke-virtual {p1}, Lcom/inmobi/media/v;->b()V

    return-void
.end method
