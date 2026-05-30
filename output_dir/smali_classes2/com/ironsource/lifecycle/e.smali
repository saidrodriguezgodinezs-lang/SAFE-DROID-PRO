.class public final Lcom/ironsource/lifecycle/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/lifecycle/b;


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Timer;

.field private d:Z

.field private e:Ljava/lang/Long;

.field private f:J


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "INTERNAL"

    iput-object p4, p0, Lcom/ironsource/lifecycle/e;->b:Ljava/lang/String;

    iput-wide p1, p0, Lcom/ironsource/lifecycle/e;->f:J

    iput-object p3, p0, Lcom/ironsource/lifecycle/e;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/lifecycle/e;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/lifecycle/e;->e:Ljava/lang/Long;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/lifecycle/e;->d:Z

    invoke-static {}, Lcom/ironsource/lifecycle/c;->a()Lcom/ironsource/lifecycle/c;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/lifecycle/IronsourceLifecycleProvider;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/ironsource/lifecycle/c;->h:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/ironsource/lifecycle/c;->h:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/ironsource/lifecycle/e;->f:J

    add-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/lifecycle/e;->e:Ljava/lang/Long;

    invoke-static {}, Lcom/ironsource/lifecycle/c;->a()Lcom/ironsource/lifecycle/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/lifecycle/c;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/ironsource/lifecycle/e;->d()V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/lifecycle/e;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/lifecycle/e;->c:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/lifecycle/e$1;

    invoke-direct {v1, p0}, Lcom/ironsource/lifecycle/e$1;-><init>(Lcom/ironsource/lifecycle/e;)V

    iget-wide v2, p0, Lcom/ironsource/lifecycle/e;->f:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/lifecycle/e;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/lifecycle/e;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/lifecycle/e;->c:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/lifecycle/e;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/lifecycle/e;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ironsource/lifecycle/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/lifecycle/e;->c()V

    iget-object v0, p0, Lcom/ironsource/lifecycle/e;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/lifecycle/e;->d()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/lifecycle/e;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/lifecycle/e;->e()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/lifecycle/e;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/lifecycle/e;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/lifecycle/e;->e:Ljava/lang/Long;

    invoke-static {}, Lcom/ironsource/lifecycle/c;->a()Lcom/ironsource/lifecycle/c;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/lifecycle/c;->h:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ironsource/lifecycle/c;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
