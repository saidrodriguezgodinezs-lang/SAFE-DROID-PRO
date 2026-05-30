.class public final Lcom/inmobi/media/eq;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Lcom/inmobi/media/et$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/eq$b;,
        Lcom/inmobi/media/eq$c;,
        Lcom/inmobi/media/eq$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "eq"

.field private static m:Landroid/os/Handler;


# instance fields
.field a:I

.field public final b:Lcom/inmobi/media/ei;

.field c:Lcom/inmobi/media/ez;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/inmobi/media/bn;

.field private final g:Lcom/inmobi/media/l;

.field private final h:Lcom/inmobi/media/fe;

.field private i:Lcom/inmobi/media/eq$c;

.field private j:Lcom/inmobi/media/eq$a;

.field private k:Lcom/inmobi/media/eq$b;

.field private l:Lcom/inmobi/media/eu;

.field private n:Z

.field private o:Lcom/inmobi/media/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/media/eq;->m:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/fe;Lcom/inmobi/media/l;Lcom/inmobi/media/bn;Lcom/inmobi/media/eq$c;Lcom/inmobi/media/eq$a;Lcom/inmobi/media/eq$b;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/inmobi/media/eq;->a:I

    .line 102
    iput-boolean v0, p0, Lcom/inmobi/media/eq;->n:Z

    .line 112
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/eq;->e:Ljava/lang/ref/WeakReference;

    .line 113
    iput-object p3, p0, Lcom/inmobi/media/eq;->g:Lcom/inmobi/media/l;

    .line 114
    iput-object p4, p0, Lcom/inmobi/media/eq;->f:Lcom/inmobi/media/bn;

    .line 115
    iput-object p5, p0, Lcom/inmobi/media/eq;->i:Lcom/inmobi/media/eq$c;

    .line 116
    iput-object p6, p0, Lcom/inmobi/media/eq;->j:Lcom/inmobi/media/eq$a;

    .line 117
    iput-object p7, p0, Lcom/inmobi/media/eq;->k:Lcom/inmobi/media/eq$b;

    .line 118
    new-instance p3, Lcom/inmobi/media/ei;

    invoke-direct {p3}, Lcom/inmobi/media/ei;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/eq;->b:Lcom/inmobi/media/ei;

    .line 119
    iput-object p2, p0, Lcom/inmobi/media/eq;->h:Lcom/inmobi/media/fe;

    .line 120
    invoke-static {p1}, Lcom/inmobi/media/ez;->a(Landroid/content/Context;)Lcom/inmobi/media/ez;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/eq;->c:Lcom/inmobi/media/ez;

    return-void
.end method

.method private a(Lcom/inmobi/media/es;Landroid/view/ViewGroup;)Lcom/inmobi/media/es;
    .locals 4

    if-nez p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/inmobi/media/eq;->c:Lcom/inmobi/media/ez;

    .line 170
    invoke-direct {p0}, Lcom/inmobi/media/eq;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/eq;->f:Lcom/inmobi/media/bn;

    .line 2284
    iget-object v2, v2, Lcom/inmobi/media/bn;->d:Lcom/inmobi/media/bl;

    .line 170
    iget-object v3, p0, Lcom/inmobi/media/eq;->h:Lcom/inmobi/media/fe;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/ez;->a(Landroid/content/Context;Lcom/inmobi/media/bj;Lcom/inmobi/media/fe;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/es;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 173
    invoke-static {v0}, Lcom/inmobi/media/eq;->a(Lcom/inmobi/media/es;)V

    .line 174
    iget-object p1, p0, Lcom/inmobi/media/eq;->c:Lcom/inmobi/media/ez;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ez;->a(Landroid/view/ViewGroup;)V

    .line 175
    iget-object p1, p0, Lcom/inmobi/media/eq;->f:Lcom/inmobi/media/bn;

    .line 3284
    iget-object p1, p1, Lcom/inmobi/media/bn;->d:Lcom/inmobi/media/bl;

    .line 4233
    iget-object p1, p1, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 175
    invoke-static {v0, p1}, Lcom/inmobi/media/ez;->a(Landroid/view/View;Lcom/inmobi/media/bk;)V

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/eq;->f:Lcom/inmobi/media/bn;

    .line 4284
    iget-object p1, p1, Lcom/inmobi/media/bn;->d:Lcom/inmobi/media/bl;

    .line 5233
    iget-object p1, p1, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/bk;

    .line 6136
    iget-object p1, p1, Lcom/inmobi/media/bk;->a:Landroid/graphics/Point;

    .line 178
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 177
    invoke-static {p1}, Lcom/inmobi/media/ez;->b(I)V

    .line 181
    iget-object p1, p0, Lcom/inmobi/media/eq;->f:Lcom/inmobi/media/bn;

    .line 6284
    iget-object p1, p1, Lcom/inmobi/media/bn;->d:Lcom/inmobi/media/bl;

    .line 182
    invoke-static {p1, p2}, Lcom/inmobi/media/ez;->a(Lcom/inmobi/media/bj;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Lcom/inmobi/media/es;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/inmobi/media/bj;)V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/inmobi/media/eq;->b:Lcom/inmobi/media/ei;

    .line 229
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/ei;->a(Landroid/view/View;Lcom/inmobi/media/bj;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7190
    iget-object v1, p2, Lcom/inmobi/media/bj;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/bv;

    .line 7259
    iget-object v2, v2, Lcom/inmobi/media/bv;->d:Ljava/lang/String;

    const-string v3, "creativeView"

    .line 7191
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 232
    :cond_2
    new-instance v1, Lcom/inmobi/media/eq$3;

    invoke-direct {v1, p0, v0, p2}, Lcom/inmobi/media/eq$3;-><init>(Lcom/inmobi/media/eq;Ljava/util/List;Lcom/inmobi/media/bj;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/inmobi/media/bj;Landroid/view/View;)V
    .locals 1

    .line 22270
    iget-boolean v0, p1, Lcom/inmobi/media/bj;->h:Z

    if-eqz v0, :cond_0

    .line 378
    new-instance v0, Lcom/inmobi/media/eq$6;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/eq$6;-><init>(Lcom/inmobi/media/eq;Lcom/inmobi/media/bj;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/inmobi/media/bt;Lcom/inmobi/media/bu;)V
    .locals 1

    .line 217
    new-instance v0, Lcom/inmobi/media/eq$2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/eq$2;-><init>(Lcom/inmobi/media/eq;Lcom/inmobi/media/bt;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/bu;->setTimerEventsListener(Lcom/inmobi/media/bu$b;)V

    return-void
.end method

.method private a(Lcom/inmobi/media/bw;Lcom/inmobi/media/ex;)V
    .locals 8

    .line 22400
    iget-object v0, p1, Lcom/inmobi/media/bj;->t:Lcom/inmobi/media/bj;

    .line 391
    check-cast v0, Lcom/inmobi/media/bl;

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    .line 23044
    iget-wide v5, v0, Lcom/inmobi/media/bl;->z:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 24044
    iget-wide v1, v0, Lcom/inmobi/media/bl;->z:J

    :cond_0
    if-eqz v0, :cond_1

    .line 25040
    iput-wide v1, v0, Lcom/inmobi/media/bl;->z:J

    :cond_1
    const/4 v0, 0x0

    .line 400
    invoke-virtual {p2, v0}, Lcom/inmobi/media/ex;->setClickable(Z)V

    const v0, 0x7fffffff

    .line 402
    invoke-virtual {p2, v0}, Lcom/inmobi/media/ex;->setId(I)V

    .line 403
    invoke-virtual {p2, p1}, Lcom/inmobi/media/ex;->a(Lcom/inmobi/media/bw;)V

    .line 25282
    iget-object v0, p1, Lcom/inmobi/media/bj;->y:Lcom/inmobi/media/bj;

    if-eqz v0, :cond_2

    .line 26282
    iget-object v0, p1, Lcom/inmobi/media/bj;->y:Lcom/inmobi/media/bj;

    .line 406
    check-cast v0, Lcom/inmobi/media/bw;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/bw;->a(Lcom/inmobi/media/bw;)V

    .line 408
    :cond_2
    new-instance v0, Lcom/inmobi/media/eq$7;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/eq$7;-><init>(Lcom/inmobi/media/eq;Lcom/inmobi/media/bw;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/ex;->setQuartileCompletedListener(Lcom/inmobi/media/ex$c;)V

    .line 425
    new-instance v0, Lcom/inmobi/media/eq$8;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/eq$8;-><init>(Lcom/inmobi/media/eq;Lcom/inmobi/media/bw;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/ex;->setPlaybackEventListener(Lcom/inmobi/media/ex$b;)V

    .line 459
    new-instance v0, Lcom/inmobi/media/eq$9;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/eq$9;-><init>(Lcom/inmobi/media/eq;Lcom/inmobi/media/bw;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/ex;->setMediaErrorListener(Lcom/inmobi/media/ex$a;)V

    .line 473
    iget-object p1, p0, Lcom/inmobi/media/eq;->g:Lcom/inmobi/media/l;

    .line 26574
    iget-boolean p1, p1, Lcom/inmobi/media/l;->j:Z

    if-nez p1, :cond_3

    .line 473
    iget-object p1, p0, Lcom/inmobi/media/eq;->g:Lcom/inmobi/media/l;

    instance-of v0, p1, Lcom/inmobi/media/m;

    if-eqz v0, :cond_3

    .line 475
    :try_start_0
    check-cast p1, Lcom/inmobi/media/m;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/m;->a(Lcom/inmobi/media/ex;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private static a(Lcom/inmobi/media/es;)V
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/inmobi/media/es;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 188
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 189
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/eq;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/inmobi/media/eq;->n:Z

    return p0
.end method

.method static synthetic b(Lcom/inmobi/media/eq;)Lcom/inmobi/media/bn;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/inmobi/media/eq;->f:Lcom/inmobi/media/bn;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/inmobi/media/eq;->d:Ljava/lang/String;

    return-object v0
.end method

.method private c()Landroid/content/Context;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/eq;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/inmobi/media/eq;)Lcom/inmobi/media/eq$b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/inmobi/media/eq;->k:Lcom/inmobi/media/eq$b;

    return-object p0
.end method

.method private d()I
    .locals 3

    .line 484
    iget v0, p0, Lcom/inmobi/media/eq;->a:I

    if-nez v0, :cond_0

    const v0, 0x800003

    return v0

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/eq;->f:Lcom/inmobi/media/bn;

    invoke-virtual {v0}, Lcom/inmobi/media/bn;->c()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/inmobi/media/eq;->a:I

    if-ne v0, v2, :cond_1

    const v0, 0x800005

    return v0

    :cond_1
    return v1
.end method

.method static synthetic d(Lcom/inmobi/media/eq;)Lcom/inmobi/media/ei;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/inmobi/media/eq;->b:Lcom/inmobi/media/ei;

    return-object p0
.end method

.method static synthetic e(Lcom/inmobi/media/eq;)Lcom/inmobi/media/l;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/inmobi/media/eq;->g:Lcom/inmobi/media/l;

    return-object p0
.end method

.method static synthetic f(Lcom/inmobi/media/eq;)Lcom/inmobi/media/eq$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/inmobi/media/eq;->j:Lcom/inmobi/media/eq$a;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 210
    iput p1, p0, Lcom/inmobi/media/eq;->a:I

    .line 211
    iget-object v0, p0, Lcom/inmobi/media/eq;->i:Lcom/inmobi/media/eq$c;

    iget-object v1, p0, Lcom/inmobi/media/eq;->f:Lcom/inmobi/media/bn;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/bn;->a(I)Lcom/inmobi/media/bl;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/eq$c;->a(ILcom/inmobi/media/bj;)V

    .line 213
    invoke-direct {p0}, Lcom/inmobi/media/eq;->d()I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/inmobi/media/bl;)Landroid/view/ViewGroup;
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/inmobi/media/eq;->c:Lcom/inmobi/media/ez;

    .line 201
    invoke-direct {p0}, Lcom/inmobi/media/eq;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/eq;->h:Lcom/inmobi/media/fe;

    invoke-virtual {v0, v1, p2, v2}, Lcom/inmobi/media/ez;->a(Landroid/content/Context;Lcom/inmobi/media/bj;Lcom/inmobi/media/fe;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 203
    invoke-static {p2, p1}, Lcom/inmobi/media/ez;->a(Lcom/inmobi/media/bj;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/es;Landroid/view/ViewGroup;Lcom/inmobi/media/o;)Lcom/inmobi/media/es;
    .locals 0

    .line 138
    iput-object p3, p0, Lcom/inmobi/media/eq;->o:Lcom/inmobi/media/o;

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/eq;->a(Lcom/inmobi/media/es;Landroid/view/ViewGroup;)Lcom/inmobi/media/es;

    move-result-object p1

    .line 141
    iget-boolean p2, p0, Lcom/inmobi/media/eq;->n:Z

    if-nez p2, :cond_0

    .line 142
    iget-object p2, p0, Lcom/inmobi/media/eq;->f:Lcom/inmobi/media/bn;

    .line 1284
    iget-object p2, p2, Lcom/inmobi/media/bn;->d:Lcom/inmobi/media/bl;

    .line 2195
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/eq;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/bl;)Landroid/view/ViewGroup;

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 502
    iput-boolean v0, p0, Lcom/inmobi/media/eq;->n:Z

    .line 503
    iget-object v0, p0, Lcom/inmobi/media/eq;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 504
    iput-object v0, p0, Lcom/inmobi/media/eq;->k:Lcom/inmobi/media/eq$b;

    .line 505
    iget-object v1, p0, Lcom/inmobi/media/eq;->l:Lcom/inmobi/media/eu;

    if-eqz v1, :cond_0

    .line 506
    invoke-interface {v1}, Lcom/inmobi/media/eu;->destroy()V

    .line 507
    iput-object v0, p0, Lcom/inmobi/media/eq;->l:Lcom/inmobi/media/eu;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/inmobi/media/bl;)Landroid/view/ViewGroup;
    .locals 8

    .line 256
    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/eq;->a(Lcom/inmobi/media/bj;Landroid/view/View;)V

    .line 257
    invoke-virtual {p2}, Lcom/inmobi/media/bl;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bj;

    .line 8229
    iget-object v1, v0, Lcom/inmobi/media/bj;->b:Ljava/lang/String;

    const-string v2, "CONTAINER"

    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8237
    iget-object v1, v0, Lcom/inmobi/media/bj;->d:Ljava/lang/String;

    const-string v2, "card_scrollable"

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    iget-object v1, p0, Lcom/inmobi/media/eq;->c:Lcom/inmobi/media/ez;

    .line 262
    invoke-direct {p0}, Lcom/inmobi/media/eq;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/eq;->h:Lcom/inmobi/media/fe;

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/ez;->a(Landroid/content/Context;Lcom/inmobi/media/bj;Lcom/inmobi/media/fe;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/et;

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v1}, Lcom/inmobi/media/et;->getType()B

    move-result v2

    .line 265
    iget-object v3, p0, Lcom/inmobi/media/eq;->f:Lcom/inmobi/media/bn;

    invoke-static {v2, v3, p0}, Lcom/inmobi/media/ev;->a(BLcom/inmobi/media/bn;Lcom/inmobi/media/eq;)Lcom/inmobi/media/eu;

    move-result-object v4

    iput-object v4, p0, Lcom/inmobi/media/eq;->l:Lcom/inmobi/media/eu;

    if-eqz v4, :cond_0

    .line 267
    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/bl;

    iget v5, p0, Lcom/inmobi/media/eq;->a:I

    .line 268
    invoke-direct {p0}, Lcom/inmobi/media/eq;->d()I

    move-result v6

    move-object v2, v1

    move-object v7, p0

    .line 267
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/et;->a(Lcom/inmobi/media/bl;Lcom/inmobi/media/eu;IILcom/inmobi/media/et$a;)V

    .line 271
    invoke-static {v0, p1}, Lcom/inmobi/media/ez;->a(Lcom/inmobi/media/bj;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/et;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/eq;->a(Landroid/view/View;Lcom/inmobi/media/bj;)V

    .line 273
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/eq;->c:Lcom/inmobi/media/ez;

    .line 279
    invoke-direct {p0}, Lcom/inmobi/media/eq;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/eq;->h:Lcom/inmobi/media/fe;

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/ez;->a(Landroid/content/Context;Lcom/inmobi/media/bj;Lcom/inmobi/media/fe;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 281
    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/bl;

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/eq;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/bl;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 285
    invoke-static {v0, p1}, Lcom/inmobi/media/ez;->a(Lcom/inmobi/media/bj;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/eq;->a(Landroid/view/View;Lcom/inmobi/media/bj;)V

    .line 287
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9229
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/bj;->b:Ljava/lang/String;

    const-string v2, "WEBVIEW"

    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 293
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/bx;

    .line 10051
    iget-boolean v4, v1, Lcom/inmobi/media/bx;->A:Z

    if-eqz v4, :cond_4

    .line 293
    iget-object v4, p0, Lcom/inmobi/media/eq;->o:Lcom/inmobi/media/o;

    if-eqz v4, :cond_4

    .line 296
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 300
    :cond_3
    iput-object v3, p0, Lcom/inmobi/media/eq;->o:Lcom/inmobi/media/o;

    move-object v3, v4

    goto :goto_1

    .line 11043
    :cond_4
    iget-object v1, v1, Lcom/inmobi/media/bx;->z:Ljava/lang/String;

    const-string v4, "UNKNOWN"

    .line 301
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    .line 11229
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/bj;->b:Ljava/lang/String;

    const-string v4, "IMAGE"

    .line 306
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/inmobi/media/bj;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 313
    iget-object v1, p0, Lcom/inmobi/media/eq;->c:Lcom/inmobi/media/ez;

    invoke-direct {p0}, Lcom/inmobi/media/eq;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/eq;->h:Lcom/inmobi/media/fe;

    invoke-virtual {v1, v3, v0, v4}, Lcom/inmobi/media/ez;->a(Landroid/content/Context;Lcom/inmobi/media/bj;Lcom/inmobi/media/fe;)Landroid/view/View;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_0

    .line 317
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11340
    iget v4, v0, Lcom/inmobi/media/bj;->o:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    const/4 v4, 0x4

    .line 319
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 320
    sget-object v4, Lcom/inmobi/media/eq;->m:Landroid/os/Handler;

    new-instance v5, Lcom/inmobi/media/eq$4;

    invoke-direct {v5, p0, v1}, Lcom/inmobi/media/eq$4;-><init>(Lcom/inmobi/media/eq;Ljava/lang/ref/WeakReference;)V

    .line 12340
    iget v1, v0, Lcom/inmobi/media/bj;->o:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    .line 320
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 12348
    :cond_8
    iget v4, v0, Lcom/inmobi/media/bj;->p:I

    if-eq v4, v5, :cond_9

    .line 330
    sget-object v4, Lcom/inmobi/media/eq;->m:Landroid/os/Handler;

    new-instance v5, Lcom/inmobi/media/eq$5;

    invoke-direct {v5, p0, v1}, Lcom/inmobi/media/eq$5;-><init>(Lcom/inmobi/media/eq;Ljava/lang/ref/WeakReference;)V

    .line 13348
    iget v1, v0, Lcom/inmobi/media/bj;->p:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    .line 330
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    :cond_9
    :goto_2
    invoke-static {v0, p1}, Lcom/inmobi/media/ez;->a(Lcom/inmobi/media/bj;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    invoke-direct {p0, v3, v0}, Lcom/inmobi/media/eq;->a(Landroid/view/View;Lcom/inmobi/media/bj;)V

    .line 344
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14229
    iget-object v1, v0, Lcom/inmobi/media/bj;->b:Ljava/lang/String;

    const-string v4, "VIDEO"

    .line 345
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 346
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/bw;

    move-object v5, v3

    check-cast v5, Lcom/inmobi/media/ey;

    .line 347
    invoke-virtual {v5}, Lcom/inmobi/media/ey;->getVideoView()Lcom/inmobi/media/ex;

    move-result-object v5

    .line 346
    invoke-direct {p0, v1, v5}, Lcom/inmobi/media/eq;->a(Lcom/inmobi/media/bw;Lcom/inmobi/media/ex;)V

    .line 349
    :cond_a
    invoke-direct {p0, v0, v3}, Lcom/inmobi/media/eq;->a(Lcom/inmobi/media/bj;Landroid/view/View;)V

    .line 15229
    iget-object v1, v0, Lcom/inmobi/media/bj;->b:Ljava/lang/String;

    const-string v5, "TIMER"

    .line 350
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "timerView"

    .line 351
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 352
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/bt;

    move-object v5, v3

    check-cast v5, Lcom/inmobi/media/bu;

    invoke-direct {p0, v1, v5}, Lcom/inmobi/media/eq;->a(Lcom/inmobi/media/bt;Lcom/inmobi/media/bu;)V

    .line 16229
    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/bj;->b:Ljava/lang/String;

    .line 354
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 355
    move-object v1, v3

    check-cast v1, Lcom/inmobi/media/ey;

    invoke-virtual {v1}, Lcom/inmobi/media/ey;->a()V

    .line 17229
    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/bj;->b:Ljava/lang/String;

    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v3, Lcom/inmobi/media/o;

    if-eqz v1, :cond_0

    .line 359
    check-cast v3, Lcom/inmobi/media/o;

    check-cast v0, Lcom/inmobi/media/bx;

    .line 18055
    iget-boolean v1, v0, Lcom/inmobi/media/bx;->B:Z

    .line 359
    invoke-virtual {v3, v1}, Lcom/inmobi/media/o;->setScrollable(Z)V

    .line 360
    iget-object v1, p0, Lcom/inmobi/media/eq;->g:Lcom/inmobi/media/l;

    .line 18442
    iget-object v1, v1, Lcom/inmobi/media/l;->l:Lcom/inmobi/media/l;

    .line 360
    invoke-virtual {v3, v1}, Lcom/inmobi/media/o;->setReferenceContainer(Lcom/inmobi/media/h;)V

    .line 361
    iget-object v1, p0, Lcom/inmobi/media/eq;->g:Lcom/inmobi/media/l;

    invoke-virtual {v1}, Lcom/inmobi/media/l;->x()Lcom/inmobi/media/q;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/inmobi/media/o;->setRenderViewEventListener(Lcom/inmobi/media/q;)V

    .line 362
    iget-object v1, p0, Lcom/inmobi/media/eq;->g:Lcom/inmobi/media/l;

    .line 19432
    iget-wide v1, v1, Lcom/inmobi/media/l;->d:J

    .line 362
    invoke-virtual {v3, v1, v2}, Lcom/inmobi/media/o;->setPlacementId(J)V

    .line 363
    iget-object v1, p0, Lcom/inmobi/media/eq;->g:Lcom/inmobi/media/l;

    .line 19436
    iget-boolean v1, v1, Lcom/inmobi/media/l;->f:Z

    .line 363
    invoke-virtual {v3, v1}, Lcom/inmobi/media/o;->setAllowAutoRedirection(Z)V

    .line 364
    iget-object v1, p0, Lcom/inmobi/media/eq;->g:Lcom/inmobi/media/l;

    .line 20428
    iget-object v1, v1, Lcom/inmobi/media/l;->e:Ljava/lang/String;

    .line 364
    invoke-virtual {v3, v1}, Lcom/inmobi/media/o;->setCreativeId(Ljava/lang/String;)V

    .line 365
    iget-object v1, p0, Lcom/inmobi/media/eq;->g:Lcom/inmobi/media/l;

    .line 21424
    iget-object v1, v1, Lcom/inmobi/media/l;->c:Ljava/lang/String;

    .line 365
    invoke-virtual {v3, v1}, Lcom/inmobi/media/o;->setImpressionId(Ljava/lang/String;)V

    .line 22051
    iget-boolean v0, v0, Lcom/inmobi/media/bx;->A:Z

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/inmobi/media/eq;->g:Lcom/inmobi/media/l;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/o;)V

    goto/16 :goto_0

    :cond_d
    return-object p1
.end method

.method public final b(Lcom/inmobi/media/es;Landroid/view/ViewGroup;Lcom/inmobi/media/o;)Lcom/inmobi/media/es;
    .locals 1

    .line 149
    iput-object p3, p0, Lcom/inmobi/media/eq;->o:Lcom/inmobi/media/o;

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/eq;->a(Lcom/inmobi/media/es;Landroid/view/ViewGroup;)Lcom/inmobi/media/es;

    move-result-object p1

    .line 155
    sget-object p3, Lcom/inmobi/media/eq;->m:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/eq$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/eq$1;-><init>(Lcom/inmobi/media/eq;Lcom/inmobi/media/es;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method
