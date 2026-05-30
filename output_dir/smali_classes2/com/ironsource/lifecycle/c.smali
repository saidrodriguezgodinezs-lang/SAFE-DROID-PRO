.class public final Lcom/ironsource/lifecycle/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static k:Lcom/ironsource/lifecycle/c;


# instance fields
.field b:Landroid/os/Handler;

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:I

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/lifecycle/b;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Runnable;

.field private j:Ljava/lang/String;

.field private l:Lcom/ironsource/lifecycle/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/lifecycle/c;

    invoke-direct {v0}, Lcom/ironsource/lifecycle/c;-><init>()V

    sput-object v0, Lcom/ironsource/lifecycle/c;->k:Lcom/ironsource/lifecycle/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ironsource/lifecycle/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IronsourceLifecycleManager"

    iput-object v0, p0, Lcom/ironsource/lifecycle/c;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/lifecycle/c;->c:I

    iput v0, p0, Lcom/ironsource/lifecycle/c;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/lifecycle/c;->e:Z

    iput-boolean v0, p0, Lcom/ironsource/lifecycle/c;->f:Z

    sget v0, Lcom/ironsource/lifecycle/d;->a:I

    iput v0, p0, Lcom/ironsource/lifecycle/c;->g:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/lifecycle/c;->h:Ljava/util/List;

    new-instance v0, Lcom/ironsource/lifecycle/c$1;

    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/c$1;-><init>(Lcom/ironsource/lifecycle/c;)V

    iput-object v0, p0, Lcom/ironsource/lifecycle/c;->i:Ljava/lang/Runnable;

    new-instance v0, Lcom/ironsource/lifecycle/c$2;

    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/c$2;-><init>(Lcom/ironsource/lifecycle/c;)V

    iput-object v0, p0, Lcom/ironsource/lifecycle/c;->l:Lcom/ironsource/lifecycle/a$a;

    return-void
.end method

.method public static a()Lcom/ironsource/lifecycle/c;
    .locals 1

    sget-object v0, Lcom/ironsource/lifecycle/c;->k:Lcom/ironsource/lifecycle/c;

    return-object v0
.end method

.method static synthetic a(Lcom/ironsource/lifecycle/c;)V
    .locals 2

    iget v0, p0, Lcom/ironsource/lifecycle/c;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/lifecycle/c;->e:Z

    iget-object v0, p0, Lcom/ironsource/lifecycle/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget v0, Lcom/ironsource/lifecycle/d;->d:I

    iput v0, p0, Lcom/ironsource/lifecycle/c;->g:I

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/ironsource/lifecycle/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/lifecycle/c;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lcom/ironsource/lifecycle/c;->c:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/lifecycle/c;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/lifecycle/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/lifecycle/b;

    invoke-interface {v1}, Lcom/ironsource/lifecycle/b;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/lifecycle/c;->f:Z

    sget v0, Lcom/ironsource/lifecycle/d;->e:I

    iput v0, p0, Lcom/ironsource/lifecycle/c;->g:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/ironsource/lifecycle/c;->g:I

    sget v1, Lcom/ironsource/lifecycle/d;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/ironsource/lifecycle/a;->b(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/ironsource/lifecycle/a;->a(Landroid/app/Activity;)Lcom/ironsource/lifecycle/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ironsource/lifecycle/c;->l:Lcom/ironsource/lifecycle/a$a;

    iput-object p2, p1, Lcom/ironsource/lifecycle/a;->a:Lcom/ironsource/lifecycle/a$a;

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget p1, p0, Lcom/ironsource/lifecycle/c;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/lifecycle/c;->d:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/lifecycle/c;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ironsource/lifecycle/c;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/ironsource/lifecycle/c;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/lifecycle/c;->c:I

    invoke-direct {p0}, Lcom/ironsource/lifecycle/c;->c()V

    return-void
.end method
