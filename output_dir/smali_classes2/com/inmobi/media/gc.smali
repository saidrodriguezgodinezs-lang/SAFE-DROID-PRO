.class public Lcom/inmobi/media/gc;
.super Ljava/lang/Object;
.source "EventProcessor.java"

# interfaces
.implements Lcom/inmobi/media/ge;


# static fields
.field private static final f:Ljava/lang/String; = "gc"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/fz;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Lcom/inmobi/media/ga;

.field private h:Lcom/inmobi/media/gf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/ga;Lcom/inmobi/media/gf;Lcom/inmobi/media/fz;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/inmobi/media/gc;->g:Lcom/inmobi/media/ga;

    .line 34
    iput-object p2, p0, Lcom/inmobi/media/gc;->h:Lcom/inmobi/media/gf;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/gc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/gc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/gc;->d:Ljava/util/List;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/media/gc;->c:Ljava/util/HashMap;

    .line 39
    invoke-virtual {p0, p3}, Lcom/inmobi/media/gc;->a(Lcom/inmobi/media/fz;)V

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 6

    .line 100
    invoke-direct {p0, p1}, Lcom/inmobi/media/gc;->b(Ljava/lang/String;)Lcom/inmobi/media/fz;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/inmobi/media/gc;->g:Lcom/inmobi/media/ga;

    invoke-virtual {v0}, Lcom/inmobi/media/ga;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 103
    iget-object v2, p0, Lcom/inmobi/media/gc;->g:Lcom/inmobi/media/ga;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/ga;->c(J)V

    .line 105
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 2065
    iget-wide v2, p1, Lcom/inmobi/media/fz;->f:J

    add-long/2addr v0, v2

    .line 106
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    return-wide v4
.end method

.method static synthetic a(Lcom/inmobi/media/gc;Ljava/lang/String;Lcom/inmobi/media/id;Z)V
    .locals 11

    .line 7115
    iget-object v0, p0, Lcom/inmobi/media/gc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/gc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 7119
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/gc;->g:Lcom/inmobi/media/ga;

    invoke-direct {p0, p1}, Lcom/inmobi/media/gc;->b(Ljava/lang/String;)Lcom/inmobi/media/fz;

    move-result-object v1

    .line 8045
    iget-wide v1, v1, Lcom/inmobi/media/fz;->a:J

    .line 7119
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ga;->b(J)V

    .line 7120
    iget-object v0, p0, Lcom/inmobi/media/gc;->g:Lcom/inmobi/media/ga;

    invoke-virtual {v0}, Lcom/inmobi/media/ga;->a()I

    move-result v0

    .line 7121
    invoke-static {}, Lcom/inmobi/media/hn;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 8143
    invoke-direct {p0, p1}, Lcom/inmobi/media/gc;->b(Ljava/lang/String;)Lcom/inmobi/media/fz;

    move-result-object v3

    .line 9081
    iget v3, v3, Lcom/inmobi/media/fz;->i:I

    goto :goto_0

    .line 8140
    :cond_1
    invoke-direct {p0, p1}, Lcom/inmobi/media/gc;->b(Ljava/lang/String;)Lcom/inmobi/media/fz;

    move-result-object v3

    .line 9069
    iget v3, v3, Lcom/inmobi/media/fz;->g:I

    :goto_0
    if-eq v1, v2, :cond_2

    .line 9153
    invoke-direct {p0, p1}, Lcom/inmobi/media/gc;->b(Ljava/lang/String;)Lcom/inmobi/media/fz;

    move-result-object v1

    .line 10088
    iget-wide v4, v1, Lcom/inmobi/media/fz;->j:J

    goto :goto_1

    .line 9150
    :cond_2
    invoke-direct {p0, p1}, Lcom/inmobi/media/gc;->b(Ljava/lang/String;)Lcom/inmobi/media/fz;

    move-result-object v1

    .line 10077
    iget-wide v4, v1, Lcom/inmobi/media/fz;->h:J

    :goto_1
    move-wide v5, v4

    if-le v3, v0, :cond_3

    .line 7124
    iget-object v0, p0, Lcom/inmobi/media/gc;->g:Lcom/inmobi/media/ga;

    invoke-direct {p0, p1}, Lcom/inmobi/media/gc;->b(Ljava/lang/String;)Lcom/inmobi/media/fz;

    move-result-object v1

    .line 11053
    iget-wide v3, v1, Lcom/inmobi/media/fz;->c:J

    .line 7124
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/ga;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/gc;->g:Lcom/inmobi/media/ga;

    .line 7125
    invoke-direct {p0, p1}, Lcom/inmobi/media/gc;->b(Ljava/lang/String;)Lcom/inmobi/media/fz;

    move-result-object v1

    .line 11065
    iget-wide v3, v1, Lcom/inmobi/media/fz;->f:J

    .line 7125
    invoke-direct {p0, p1}, Lcom/inmobi/media/gc;->b(Ljava/lang/String;)Lcom/inmobi/media/fz;

    move-result-object v1

    .line 12053
    iget-wide v9, v1, Lcom/inmobi/media/fz;->c:J

    .line 7125
    invoke-virtual {v0, v3, v4, v9, v10}, Lcom/inmobi/media/ga;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7126
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/gc;->h:Lcom/inmobi/media/gf;

    invoke-interface {v0}, Lcom/inmobi/media/gf;->c()Lcom/inmobi/media/gb;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7128
    iget-object v0, p0, Lcom/inmobi/media/gc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7129
    invoke-direct {p0, p1}, Lcom/inmobi/media/gc;->b(Ljava/lang/String;)Lcom/inmobi/media/fz;

    move-result-object v0

    .line 7130
    invoke-static {}, Lcom/inmobi/media/gd;->a()Lcom/inmobi/media/gd;

    move-result-object v3

    .line 12061
    iget-object v4, v0, Lcom/inmobi/media/fz;->e:Ljava/lang/String;

    .line 13057
    iget v0, v0, Lcom/inmobi/media/fz;->d:I

    add-int/lit8 v7, v0, 0x1

    move-object v0, v3

    move-object v2, v4

    move v3, v7

    move v4, v7

    move-object v7, p2

    move-object v8, p0

    move v9, p3

    .line 14040
    invoke-virtual/range {v0 .. v9}, Lcom/inmobi/media/gd;->a(Lcom/inmobi/media/gb;Ljava/lang/String;IIJLcom/inmobi/media/id;Lcom/inmobi/media/ge;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;JZ)V
    .locals 8

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/gc;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/inmobi/media/gc;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/inmobi/media/gc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/inmobi/media/he;

    sget-object v1, Lcom/inmobi/media/gc;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/inmobi/media/he;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/gc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/gc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/inmobi/media/gc$1;

    invoke-direct {v2, p0, p1, p4}, Lcom/inmobi/media/gc$1;-><init>(Lcom/inmobi/media/gc;Ljava/lang/String;Z)V

    .line 95
    invoke-direct {p0, p1}, Lcom/inmobi/media/gc;->a(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, p2

    .line 90
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/inmobi/media/fz;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/inmobi/media/gc;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/fz;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/fz;)V
    .locals 2

    .line 1049
    iget-object v0, p1, Lcom/inmobi/media/fz;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "default"

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/gc;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/inmobi/media/gb;)V
    .locals 4

    .line 3024
    iget-object v0, p1, Lcom/inmobi/media/gb;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    iget-object v0, p0, Lcom/inmobi/media/gc;->g:Lcom/inmobi/media/ga;

    .line 4024
    iget-object p1, p1, Lcom/inmobi/media/gb;->a:Ljava/util/List;

    .line 162
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ga;->a(Ljava/util/List;)V

    .line 164
    iget-object p1, p0, Lcom/inmobi/media/gc;->g:Lcom/inmobi/media/ga;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/ga;->c(J)V

    .line 165
    iget-object p1, p0, Lcom/inmobi/media/gc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/gb;Z)V
    .locals 4

    .line 5024
    iget-object v0, p1, Lcom/inmobi/media/gb;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6032
    iget-boolean v0, p1, Lcom/inmobi/media/gb;->c:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 175
    iget-object p2, p0, Lcom/inmobi/media/gc;->g:Lcom/inmobi/media/ga;

    .line 7024
    iget-object p1, p1, Lcom/inmobi/media/gb;->a:Ljava/util/List;

    .line 175
    invoke-virtual {p2, p1}, Lcom/inmobi/media/ga;->a(Ljava/util/List;)V

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/gc;->g:Lcom/inmobi/media/ga;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/ga;->c(J)V

    .line 179
    iget-object p1, p0, Lcom/inmobi/media/gc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/inmobi/media/gc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/gc;->b(Ljava/lang/String;)Lcom/inmobi/media/fz;

    move-result-object v0

    .line 1065
    iget-wide v0, v0, Lcom/inmobi/media/fz;->f:J

    .line 78
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/inmobi/media/gc;->a(Ljava/lang/String;JZ)V

    return-void
.end method
