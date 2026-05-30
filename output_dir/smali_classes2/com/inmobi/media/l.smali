.class public Lcom/inmobi/media/l;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/inmobi/media/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/l$a;,
        Lcom/inmobi/media/l$c;,
        Lcom/inmobi/media/l$b;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String; = "l"


# instance fields
.field private A:Lcom/inmobi/media/eq;

.field private B:I

.field private C:Lcom/inmobi/media/l;

.field private D:Lcom/inmobi/media/bj;

.field private E:Ljava/lang/String;

.field private F:Lcom/inmobi/media/o;

.field private G:Lcom/inmobi/media/l;

.field private H:Lcom/inmobi/media/q;

.field private final I:Lcom/inmobi/media/h$a;

.field private J:Lcom/inmobi/media/hb;

.field private K:Lcom/inmobi/media/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inmobi/media/v<",
            "Lcom/inmobi/media/l;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lcom/inmobi/media/bn;

.field b:Lcom/inmobi/media/fe;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Z

.field protected g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/media/de;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/inmobi/media/dg;

.field protected i:Z

.field public j:Z

.field protected k:Z

.field public l:Lcom/inmobi/media/l;

.field protected m:Lcom/inmobi/media/l$c;

.field protected n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field p:Z

.field public q:I

.field public r:Z

.field s:Landroid/content/Intent;

.field public t:Lcom/inmobi/media/o;

.field public u:B

.field public final v:Lcom/inmobi/media/dq$a;

.field private x:B

.field private y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;BLcom/inmobi/media/bn;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/fe;JZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B",
            "Lcom/inmobi/media/bn;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/de;",
            ">;",
            "Lcom/inmobi/media/fe;",
            "JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/l;->y:Ljava/util/Set;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/l;->z:Ljava/util/List;

    .line 205
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/l;->n:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    .line 207
    iput v0, p0, Lcom/inmobi/media/l;->B:I

    const/4 v2, 0x0

    .line 211
    iput-boolean v2, p0, Lcom/inmobi/media/l;->p:Z

    .line 212
    iput v2, p0, Lcom/inmobi/media/l;->q:I

    .line 214
    iput-boolean v2, p0, Lcom/inmobi/media/l;->r:Z

    .line 215
    iput-object v1, p0, Lcom/inmobi/media/l;->D:Lcom/inmobi/media/bj;

    .line 216
    iput-object v1, p0, Lcom/inmobi/media/l;->E:Ljava/lang/String;

    .line 217
    iput-object v1, p0, Lcom/inmobi/media/l;->s:Landroid/content/Intent;

    .line 231
    new-instance v1, Lcom/inmobi/media/l$1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/l$1;-><init>(Lcom/inmobi/media/l;)V

    iput-object v1, p0, Lcom/inmobi/media/l;->I:Lcom/inmobi/media/h$a;

    .line 263
    new-instance v1, Lcom/inmobi/media/l$2;

    invoke-direct {v1, p0, p0}, Lcom/inmobi/media/l$2;-><init>(Lcom/inmobi/media/l;Lcom/inmobi/media/l;)V

    iput-object v1, p0, Lcom/inmobi/media/l;->K:Lcom/inmobi/media/v;

    .line 975
    new-instance v1, Lcom/inmobi/media/l$4;

    invoke-direct {v1, p0}, Lcom/inmobi/media/l$4;-><init>(Lcom/inmobi/media/l;)V

    iput-object v1, p0, Lcom/inmobi/media/l;->v:Lcom/inmobi/media/dq$a;

    .line 284
    iput-byte p2, p0, Lcom/inmobi/media/l;->x:B

    .line 285
    iput-object p3, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/bn;

    .line 286
    iput-object p4, p0, Lcom/inmobi/media/l;->c:Ljava/lang/String;

    .line 287
    iput-wide p7, p0, Lcom/inmobi/media/l;->d:J

    .line 288
    iput-boolean p9, p0, Lcom/inmobi/media/l;->f:Z

    .line 289
    iput-object p10, p0, Lcom/inmobi/media/l;->e:Ljava/lang/String;

    .line 290
    invoke-virtual {p0, p0}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/h;)V

    .line 291
    iput-boolean v2, p0, Lcom/inmobi/media/l;->i:Z

    .line 292
    iput-boolean v2, p0, Lcom/inmobi/media/l;->j:Z

    .line 293
    iput-object p6, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/fe;

    if-eqz p5, :cond_0

    .line 295
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/inmobi/media/l;->g:Ljava/util/Set;

    .line 297
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/bn;

    .line 3284
    iget-object p2, p2, Lcom/inmobi/media/bn;->d:Lcom/inmobi/media/bl;

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 4040
    iput-wide p3, p2, Lcom/inmobi/media/bl;->z:J

    .line 298
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l;->a(Landroid/content/Context;)V

    .line 4614
    iput-byte v0, p0, Lcom/inmobi/media/l;->u:B

    .line 300
    invoke-static {}, Lcom/inmobi/media/hb;->a()Lcom/inmobi/media/hb;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/l;->J:Lcom/inmobi/media/hb;

    .line 301
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/inmobi/media/l$3;

    invoke-direct {p2, p0}, Lcom/inmobi/media/l$3;-><init>(Lcom/inmobi/media/l;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private A()V
    .locals 1

    .line 1144
    invoke-direct {p0}, Lcom/inmobi/media/l;->C()Lcom/inmobi/media/eq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50124
    iget-object v0, v0, Lcom/inmobi/media/eq;->b:Lcom/inmobi/media/ei;

    .line 1146
    invoke-virtual {v0}, Lcom/inmobi/media/ei;->a()V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    .line 1151
    invoke-direct {p0}, Lcom/inmobi/media/l;->C()Lcom/inmobi/media/eq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50125
    iget-object v0, v0, Lcom/inmobi/media/eq;->b:Lcom/inmobi/media/ei;

    .line 1153
    invoke-virtual {v0}, Lcom/inmobi/media/ei;->b()V

    :cond_0
    return-void
.end method

.method private C()Lcom/inmobi/media/eq;
    .locals 1

    .line 1344
    iget-object v0, p0, Lcom/inmobi/media/l;->h:Lcom/inmobi/media/dg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1345
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/dg;->a()Lcom/inmobi/media/dg$a;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ep;

    :goto_0
    if-eqz v0, :cond_1

    .line 50145
    iget-object v0, v0, Lcom/inmobi/media/ep;->b:Lcom/inmobi/media/eq;

    .line 1347
    iput-object v0, p0, Lcom/inmobi/media/l;->A:Lcom/inmobi/media/eq;

    .line 1349
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l;->A:Lcom/inmobi/media/eq;

    return-object v0
.end method

.method private D()V
    .locals 2

    .line 1491
    iget-object v0, p0, Lcom/inmobi/media/l;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1492
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1493
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private E()Landroid/content/Context;
    .locals 1

    .line 1537
    invoke-virtual {p0}, Lcom/inmobi/media/l;->o()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1540
    iget-object v0, p0, Lcom/inmobi/media/l;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method private a(Lcom/inmobi/media/bj;Lcom/inmobi/media/bn;Ljava/lang/String;)Lcom/inmobi/media/bj;
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/inmobi/media/l;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/inmobi/media/hd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "\\|"

    .line 664
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 665
    aget-object v0, p3, v0

    invoke-virtual {p2, v0}, Lcom/inmobi/media/bn;->b(Ljava/lang/String;)Lcom/inmobi/media/bj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16305
    iget-object p2, p2, Lcom/inmobi/media/bn;->f:Lcom/inmobi/media/bn;

    .line 667
    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/l;->b(Lcom/inmobi/media/bn;Lcom/inmobi/media/bj;)Lcom/inmobi/media/bj;

    move-result-object p1

    return-object p1

    .line 669
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 672
    :cond_2
    array-length p1, p3

    const/4 p2, 0x1

    if-eq p2, p1, :cond_4

    array-length p1, p3

    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    goto :goto_0

    .line 678
    :cond_3
    aget-object p1, p3, v1

    invoke-static {p1}, Lcom/inmobi/media/bn;->a(Ljava/lang/String;)B

    move-result p1

    .line 17327
    iput-byte p1, v0, Lcom/inmobi/media/bj;->m:B

    return-object v0

    .line 16327
    :cond_4
    :goto_0
    iput-byte p2, v0, Lcom/inmobi/media/bj;->m:B

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/bn;Lcom/inmobi/media/bj;)Lcom/inmobi/media/bj;
    .locals 5

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 17368
    :cond_0
    iget-object v1, p1, Lcom/inmobi/media/bj;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 689
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\\|"

    .line 694
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 695
    array-length v3, v1

    const/4 v4, 0x1

    if-ne v4, v3, :cond_2

    .line 696
    aget-object p0, v1, v2

    invoke-static {p0}, Lcom/inmobi/media/l;->b(Ljava/lang/String;)B

    move-result p0

    .line 19309
    iput-byte p0, p1, Lcom/inmobi/media/bj;->l:B

    return-object p1

    .line 700
    :cond_2
    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Lcom/inmobi/media/bn;->b(Ljava/lang/String;)Lcom/inmobi/media/bj;

    move-result-object v2

    if-nez v2, :cond_3

    .line 20305
    iget-object p0, p0, Lcom/inmobi/media/bn;->f:Lcom/inmobi/media/bn;

    goto :goto_0

    .line 705
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 709
    :cond_4
    aget-object p0, v1, v4

    invoke-static {p0}, Lcom/inmobi/media/l;->b(Ljava/lang/String;)B

    move-result p0

    .line 20309
    iput-byte p0, v2, Lcom/inmobi/media/bj;->l:B

    return-object v2

    .line 18309
    :cond_5
    :goto_1
    iput-byte v2, p1, Lcom/inmobi/media/bj;->l:B

    return-object p1
.end method

.method private a(ILcom/inmobi/media/bl;)V
    .locals 2

    .line 11574
    iget-boolean v0, p0, Lcom/inmobi/media/l;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12040
    iput-wide v0, p2, Lcom/inmobi/media/bl;->z:J

    .line 12633
    iget-boolean p1, p0, Lcom/inmobi/media/l;->i:Z

    if-eqz p1, :cond_1

    .line 483
    invoke-virtual {p0, p2}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/bj;)Ljava/util/Map;

    move-result-object p1

    .line 482
    invoke-static {p2, p1}, Lcom/inmobi/media/l;->b(Lcom/inmobi/media/bj;Ljava/util/Map;)V

    return-void

    .line 485
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/l;->z:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/inmobi/media/bj;BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 1423
    invoke-direct {p0, p3}, Lcom/inmobi/media/l;->c(Ljava/lang/String;)V

    return-void

    .line 50146
    :cond_0
    iget-object p2, p1, Lcom/inmobi/media/bj;->s:Ljava/lang/String;

    .line 1426
    invoke-direct {p0, p3, p2, p1}, Lcom/inmobi/media/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bj;)V

    return-void
.end method

.method private static a(Lcom/inmobi/media/bj;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/bj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34323
    iget-byte v0, p0, Lcom/inmobi/media/bj;->m:B

    const-string v1, "click"

    const/4 v2, 0x2

    if-ne v2, v0, :cond_4

    .line 907
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/bw;

    invoke-virtual {v0}, Lcom/inmobi/media/bw;->b()Lcom/inmobi/media/dd;

    move-result-object v0

    .line 908
    invoke-interface {v0}, Lcom/inmobi/media/dd;->f()Lcom/inmobi/media/cw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35181
    iget-object v2, v0, Lcom/inmobi/media/cw;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 35384
    iget-object v2, p0, Lcom/inmobi/media/bj;->r:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 36162
    :cond_0
    iget-object p0, v0, Lcom/inmobi/media/cw;->d:Ljava/util/List;

    .line 912
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 913
    invoke-virtual {v0, v1}, Lcom/inmobi/media/cw;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 914
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bv;

    .line 915
    invoke-static {v0, p1}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/bv;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void

    .line 919
    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/bj;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    .line 922
    :cond_4
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/bj;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/inmobi/media/bw;)V
    .locals 4

    .line 1259
    invoke-virtual {p1}, Lcom/inmobi/media/bw;->b()Lcom/inmobi/media/dd;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/media/dd;->f()Lcom/inmobi/media/cw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50132
    iget-boolean v1, v0, Lcom/inmobi/media/cw;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "closeEndCard"

    .line 1263
    invoke-virtual {v0, v1}, Lcom/inmobi/media/cw;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1264
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/bv;

    .line 1265
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/bj;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/media/bw;->a(Lcom/inmobi/media/bv;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 50133
    iput-boolean p1, v0, Lcom/inmobi/media/cw;->g:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/l;)V
    .locals 18

    move-object/from16 v0, p0

    .line 50196
    iget-object v7, v0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/bn;

    .line 50197
    iget-object v1, v7, Lcom/inmobi/media/bn;->e:Lorg/json/JSONArray;

    .line 50158
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 50161
    invoke-virtual {v7}, Lcom/inmobi/media/bn;->b()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 50166
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/l;->getPlacementType()B

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 50167
    :goto_0
    new-instance v10, Lcom/inmobi/media/bn;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/l;->getPlacementType()B

    move-result v2

    .line 50168
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/l;->getAdConfig()Lcom/inmobi/media/fe;

    move-result-object v6

    move-object v1, v10

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/bn;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/bn;ZLcom/inmobi/media/fe;)V

    .line 50198
    iget-boolean v1, v7, Lcom/inmobi/media/bn;->c:Z

    .line 50199
    iput-boolean v1, v10, Lcom/inmobi/media/bn;->c:Z

    .line 50201
    iget-boolean v1, v7, Lcom/inmobi/media/bn;->j:Z

    .line 50202
    iput-boolean v1, v10, Lcom/inmobi/media/bn;->j:Z

    .line 50171
    iget-object v1, v0, Lcom/inmobi/media/l;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    .line 50172
    invoke-virtual {v10}, Lcom/inmobi/media/bn;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v8, :cond_3

    const/4 v9, 0x0

    .line 50204
    iget-object v11, v0, Lcom/inmobi/media/l;->c:Ljava/lang/String;

    .line 50175
    iget-object v12, v0, Lcom/inmobi/media/l;->g:Ljava/util/Set;

    iget-object v13, v0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/fe;

    .line 50205
    iget-wide v14, v0, Lcom/inmobi/media/l;->d:J

    .line 50206
    iget-boolean v1, v0, Lcom/inmobi/media/l;->f:Z

    .line 50207
    iget-object v2, v0, Lcom/inmobi/media/l;->e:Ljava/lang/String;

    move/from16 v16, v1

    move-object/from16 v17, v2

    .line 50174
    invoke-static/range {v8 .. v17}, Lcom/inmobi/media/l$b;->a(Landroid/content/Context;BLcom/inmobi/media/bn;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/fe;JZLjava/lang/String;)Lcom/inmobi/media/l;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/l;->C:Lcom/inmobi/media/l;

    .line 50180
    invoke-virtual {v1, v0}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/h;)V

    .line 50208
    iget-object v1, v0, Lcom/inmobi/media/l;->m:Lcom/inmobi/media/l$c;

    if-eqz v1, :cond_2

    .line 50182
    iget-object v2, v0, Lcom/inmobi/media/l;->C:Lcom/inmobi/media/l;

    .line 50210
    iput-object v1, v2, Lcom/inmobi/media/l;->m:Lcom/inmobi/media/l$c;

    .line 50212
    :cond_2
    iget-boolean v1, v7, Lcom/inmobi/media/bn;->c:Z

    if-eqz v1, :cond_3

    .line 50186
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/media/l$5;

    invoke-direct {v2, v0}, Lcom/inmobi/media/l$5;-><init>(Lcom/inmobi/media/l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/l;Lcom/inmobi/media/l;)V
    .locals 0

    .line 50213
    iput-object p1, p0, Lcom/inmobi/media/l;->G:Lcom/inmobi/media/l;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bj;)V
    .locals 2

    .line 1433
    iget-object v0, p0, Lcom/inmobi/media/l;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1437
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/hd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1440
    invoke-static {p0}, Lcom/inmobi/media/l;->h(Lcom/inmobi/media/l;)Lcom/inmobi/media/l;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 50147
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/l;->m:Lcom/inmobi/media/l$c;

    if-eqz v0, :cond_2

    .line 50148
    iget-boolean v1, p0, Lcom/inmobi/media/l;->r:Z

    if-nez v1, :cond_2

    .line 1446
    invoke-interface {v0}, Lcom/inmobi/media/l$c;->g()V

    .line 1450
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1452
    invoke-virtual {p0, p3}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/bj;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    .line 1451
    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/bj;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method private static b(Ljava/lang/String;)B
    .locals 6

    .line 717
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "fullscreen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "skip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "play"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "exit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "replay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "reload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    :pswitch_3
    return v4

    :pswitch_4
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x37b57e67 -> :sswitch_6
        -0x37b3b819 -> :sswitch_5
        0x0 -> :sswitch_4
        0x2fb91e -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x35e57f -> :sswitch_1
        0x68f7bbb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/inmobi/media/bn;Lcom/inmobi/media/bj;)Lcom/inmobi/media/bj;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 15384
    :cond_0
    iget-object v1, p2, Lcom/inmobi/media/bj;->r:Ljava/lang/String;

    .line 15388
    iget-object v2, p2, Lcom/inmobi/media/bj;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 647
    invoke-direct {p0, p2, p1, v1}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/bj;Lcom/inmobi/media/bn;Ljava/lang/String;)Lcom/inmobi/media/bj;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 651
    invoke-direct {p0, p2, p1, v2}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/bj;Lcom/inmobi/media/bn;Ljava/lang/String;)Lcom/inmobi/media/bj;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method static b(Landroid/view/View;)Lcom/inmobi/media/bu;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "timerView"

    .line 1098
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/bu;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/inmobi/media/l;)Lcom/inmobi/media/v;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/inmobi/media/l;->K:Lcom/inmobi/media/v;

    return-object p0
.end method

.method private static b(Lcom/inmobi/media/bj;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/bj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "page_view"

    .line 969
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/bj;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic c(Lcom/inmobi/media/l;)Lcom/inmobi/media/hb;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/inmobi/media/l;->J:Lcom/inmobi/media/hb;

    return-object p0
.end method

.method protected static c(Landroid/view/View;)V
    .locals 0

    .line 1107
    invoke-static {p0}, Lcom/inmobi/media/l;->b(Landroid/view/View;)Lcom/inmobi/media/bu;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1109
    invoke-virtual {p0}, Lcom/inmobi/media/bu;->b()V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 1458
    iget-object v0, p0, Lcom/inmobi/media/l;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 1464
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l;->o()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 50149
    iget-object v1, p0, Lcom/inmobi/media/l;->m:Lcom/inmobi/media/l$c;

    if-eqz v1, :cond_1

    .line 1467
    invoke-interface {v1}, Lcom/inmobi/media/l$c;->c()V

    .line 1470
    :cond_1
    invoke-static {v0}, Lcom/inmobi/media/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1472
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/l;->getAdConfig()Lcom/inmobi/media/fe;

    move-result-object v2

    .line 50150
    iget-boolean v2, v2, Lcom/inmobi/media/fe;->cctEnabled:Z

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    .line 1477
    :cond_2
    new-instance v1, Lcom/inmobi/media/ce;

    invoke-direct {v1, p1, v0, p0}, Lcom/inmobi/media/ce;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/h;)V

    .line 1478
    invoke-virtual {v1}, Lcom/inmobi/media/ce;->b()V

    return-void

    .line 1475
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1482
    :catch_0
    :try_start_1
    invoke-static {v0, p1}, Lcom/inmobi/media/hd;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method static synthetic d(Lcom/inmobi/media/l;)Lcom/inmobi/media/l;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/inmobi/media/l;->C:Lcom/inmobi/media/l;

    return-object p0
.end method

.method protected static d(Landroid/view/View;)V
    .locals 3

    .line 1117
    invoke-static {p0}, Lcom/inmobi/media/l;->b(Landroid/view/View;)Lcom/inmobi/media/bu;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 49213
    iget-object v0, p0, Lcom/inmobi/media/bu;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/bu;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49214
    iget-object v0, p0, Lcom/inmobi/media/bu;->c:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/inmobi/media/bu;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 49215
    iget-object p0, p0, Lcom/inmobi/media/bu;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/inmobi/media/l;)J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/inmobi/media/l;->d:J

    return-wide v0
.end method

.method static synthetic f(Lcom/inmobi/media/l;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/inmobi/media/l;->f:Z

    return p0
.end method

.method static synthetic g(Lcom/inmobi/media/l;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/inmobi/media/l;->e:Ljava/lang/String;

    return-object p0
.end method

.method private static h(Lcom/inmobi/media/l;)Lcom/inmobi/media/l;
    .locals 1

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1336
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l;->o()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 50143
    iget-object v0, p0, Lcom/inmobi/media/l;->l:Lcom/inmobi/media/l;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method static synthetic y()Ljava/lang/String;
    .locals 1

    .line 87
    sget-object v0, Lcom/inmobi/media/l;->w:Ljava/lang/String;

    return-object v0
.end method

.method private z()V
    .locals 4

    .line 830
    iget-object v0, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/bn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/bn;->a(I)Lcom/inmobi/media/bl;

    move-result-object v0

    .line 831
    iget-object v2, p0, Lcom/inmobi/media/l;->y:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 833
    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/l;->a(ILcom/inmobi/media/bl;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/bj;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/bj;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 937
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36574
    iget-boolean v1, p0, Lcom/inmobi/media/l;->j:Z

    if-nez v1, :cond_2

    .line 938
    iget-object v1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/bn;

    if-nez v1, :cond_0

    goto :goto_0

    .line 37284
    :cond_0
    iget-object v1, v1, Lcom/inmobi/media/bn;->d:Lcom/inmobi/media/bl;

    .line 38044
    iget-wide v1, v1, Lcom/inmobi/media/bl;->z:J

    .line 943
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$LTS"

    .line 942
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    invoke-static {p1}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/media/bj;)Lcom/inmobi/media/bl;

    move-result-object p1

    .line 946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x0

    .line 39044
    iget-wide v5, p1, Lcom/inmobi/media/bl;->z:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 40044
    iget-wide v1, p1, Lcom/inmobi/media/bl;->z:J

    .line 951
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$STS"

    .line 950
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$TS"

    .line 952
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    iget-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/bn;

    invoke-virtual {p1}, Lcom/inmobi/media/bn;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(BLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5574
    iget-boolean v0, p0, Lcom/inmobi/media/l;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    .line 326
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/bn;

    .line 7284
    iget-object p1, p1, Lcom/inmobi/media/bn;->d:Lcom/inmobi/media/bl;

    const-string v0, "client_fill"

    .line 7933
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/bj;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 323
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/bn;

    .line 6284
    iget-object p1, p1, Lcom/inmobi/media/bn;->d:Lcom/inmobi/media/bl;

    const-string v0, "load"

    .line 6928
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/bj;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(ILcom/inmobi/media/bj;)V
    .locals 2

    .line 812
    iget-object v0, p0, Lcom/inmobi/media/l;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30574
    iget-boolean v0, p0, Lcom/inmobi/media/l;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 815
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/media/l;->z()V

    .line 816
    check-cast p2, Lcom/inmobi/media/bl;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/l;->a(ILcom/inmobi/media/bl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 376
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/l;->n:Ljava/lang/ref/WeakReference;

    .line 377
    invoke-static {p1, p0}, Lcom/inmobi/media/gz;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 30633
    iget-boolean p1, p0, Lcom/inmobi/media/l;->i:Z

    if-nez p1, :cond_3

    .line 31574
    iget-boolean p1, p0, Lcom/inmobi/media/l;->j:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 879
    iput-boolean p1, p0, Lcom/inmobi/media/l;->i:Z

    .line 882
    iget-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/bn;

    .line 32284
    iget-object p1, p1, Lcom/inmobi/media/bn;->d:Lcom/inmobi/media/bl;

    .line 882
    iget-object v0, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/bn;

    .line 33284
    iget-object v0, v0, Lcom/inmobi/media/bn;->d:Lcom/inmobi/media/bl;

    .line 884
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/bj;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Impression"

    .line 883
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bl;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 886
    invoke-direct {p0}, Lcom/inmobi/media/l;->z()V

    .line 887
    iget-object p1, p0, Lcom/inmobi/media/l;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bj;

    .line 889
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/bj;)Ljava/util/Map;

    move-result-object v1

    .line 888
    invoke-static {v0, v1}, Lcom/inmobi/media/l;->b(Lcom/inmobi/media/bj;Ljava/util/Map;)V

    goto :goto_0

    .line 891
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/l;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 892
    iget-object p1, p0, Lcom/inmobi/media/l;->h:Lcom/inmobi/media/dg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/dg;->a(B)V

    .line 894
    invoke-static {p0}, Lcom/inmobi/media/l;->h(Lcom/inmobi/media/l;)Lcom/inmobi/media/l;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 33454
    :cond_2
    iget-object p1, p1, Lcom/inmobi/media/l;->m:Lcom/inmobi/media/l$c;

    if-eqz p1, :cond_3

    .line 900
    invoke-interface {p1}, Lcom/inmobi/media/l$c;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/bj;)V
    .locals 3

    .line 20574
    iget-boolean v0, p0, Lcom/inmobi/media/l;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 740
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/media/l;->z()V

    .line 743
    iget-object v0, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/bn;

    .line 744
    invoke-direct {p0, v0, p2}, Lcom/inmobi/media/l;->b(Lcom/inmobi/media/bn;Lcom/inmobi/media/bj;)Lcom/inmobi/media/bj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 746
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/bj;)Ljava/util/Map;

    move-result-object v1

    .line 747
    invoke-static {v0, v1}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/bj;Ljava/util/Map;)V

    .line 750
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 751
    invoke-static {p2, v1}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/bj;Ljava/util/Map;)V

    goto :goto_0

    .line 755
    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/bj;)Ljava/util/Map;

    move-result-object v0

    .line 756
    invoke-static {p2, v0}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/bj;Ljava/util/Map;)V

    .line 759
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/inmobi/media/l;->h(Lcom/inmobi/media/l;)Lcom/inmobi/media/l;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 21384
    :cond_3
    iget-object v1, p2, Lcom/inmobi/media/bj;->r:Ljava/lang/String;

    .line 765
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 21454
    iget-object v0, v0, Lcom/inmobi/media/l;->m:Lcom/inmobi/media/l$c;

    if-eqz v0, :cond_4

    .line 768
    invoke-interface {v0}, Lcom/inmobi/media/l$c;->e()V

    .line 772
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/bn;

    .line 773
    invoke-static {v0, p2}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/bn;Lcom/inmobi/media/bj;)Lcom/inmobi/media/bj;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 22229
    iget-object v1, v0, Lcom/inmobi/media/bj;->b:Ljava/lang/String;

    const-string v2, "VIDEO"

    .line 777
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 22305
    iget-byte v2, v0, Lcom/inmobi/media/bj;->l:B

    if-ne v1, v2, :cond_5

    const/4 v1, 0x4

    .line 779
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23295
    iput v1, p2, Lcom/inmobi/media/bj;->x:I

    .line 782
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l;->b(Lcom/inmobi/media/bj;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/inmobi/media/bj;Z)V
    .locals 5

    .line 790
    iget-object v0, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/bn;

    .line 23297
    iget-boolean v0, v0, Lcom/inmobi/media/bn;->j:Z

    if-eqz v0, :cond_a

    .line 23574
    iget-boolean v0, p0, Lcom/inmobi/media/l;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/bn;

    .line 796
    invoke-direct {p0, v0, p1}, Lcom/inmobi/media/l;->b(Lcom/inmobi/media/bn;Lcom/inmobi/media/bj;)Lcom/inmobi/media/bj;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 799
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/bj;)Ljava/util/Map;

    move-result-object v1

    .line 24287
    iget-byte p1, p1, Lcom/inmobi/media/bj;->i:B

    .line 24291
    iput-byte p1, v0, Lcom/inmobi/media/bj;->i:B

    .line 25229
    iget-object p1, v0, Lcom/inmobi/media/bj;->b:Ljava/lang/String;

    const-string v2, "VIDEO"

    .line 24359
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 25270
    iget-boolean p1, v0, Lcom/inmobi/media/bj;->h:Z

    if-eqz p1, :cond_a

    .line 25287
    :cond_1
    iget-byte p1, v0, Lcom/inmobi/media/bj;->i:B

    .line 24366
    iget-object v2, p0, Lcom/inmobi/media/l;->h:Lcom/inmobi/media/dg;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    .line 24367
    invoke-virtual {v2, v3}, Lcom/inmobi/media/dg;->a(B)V

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 25384
    :cond_3
    iget-object v2, v0, Lcom/inmobi/media/bj;->r:Ljava/lang/String;

    const/4 v3, 0x2

    .line 26323
    iget-byte v4, v0, Lcom/inmobi/media/bj;->m:B

    if-ne v3, v4, :cond_4

    .line 24376
    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/bw;

    invoke-virtual {v3}, Lcom/inmobi/media/bw;->b()Lcom/inmobi/media/dd;

    move-result-object v3

    .line 24377
    invoke-interface {v3}, Lcom/inmobi/media/dd;->f()Lcom/inmobi/media/cw;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 27181
    iget-object v4, v3, Lcom/inmobi/media/cw;->e:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 28181
    iget-object v4, v3, Lcom/inmobi/media/cw;->e:Ljava/lang/String;

    .line 24379
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 29181
    iget-object v2, v3, Lcom/inmobi/media/cw;->e:Ljava/lang/String;

    .line 24384
    :cond_4
    invoke-direct {p0}, Lcom/inmobi/media/l;->E()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/inmobi/media/hd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 29388
    iget-object v2, v0, Lcom/inmobi/media/bj;->s:Ljava/lang/String;

    .line 24387
    invoke-direct {p0}, Lcom/inmobi/media/l;->E()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/inmobi/media/hd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 24392
    :cond_5
    invoke-static {v2, v1}, Lcom/inmobi/media/hg;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 29573
    iget-boolean v2, p0, Lcom/inmobi/media/l;->r:Z

    if-eqz v2, :cond_9

    if-nez p2, :cond_9

    .line 24394
    invoke-static {p0}, Lcom/inmobi/media/l;->h(Lcom/inmobi/media/l;)Lcom/inmobi/media/l;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    .line 30454
    :cond_6
    iget-object p2, p2, Lcom/inmobi/media/l;->m:Lcom/inmobi/media/l$c;

    if-eqz p2, :cond_8

    const/4 v2, 0x1

    if-ne v2, p1, :cond_7

    .line 24402
    invoke-static {v1}, Lcom/inmobi/media/hd;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24403
    invoke-interface {p2}, Lcom/inmobi/media/l$c;->c()V

    goto :goto_0

    .line 24405
    :cond_7
    invoke-interface {p2}, Lcom/inmobi/media/l$c;->g()V

    .line 24408
    :cond_8
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/l;->D:Lcom/inmobi/media/bj;

    .line 24409
    iput-object v1, p0, Lcom/inmobi/media/l;->E:Ljava/lang/String;

    return-void

    .line 24411
    :cond_9
    invoke-direct {p0, v0, p1, v1}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/bj;BLjava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final a(Lcom/inmobi/media/h;)V
    .locals 1

    .line 447
    instance-of v0, p1, Lcom/inmobi/media/l;

    if-eqz v0, :cond_0

    .line 448
    check-cast p1, Lcom/inmobi/media/l;

    iput-object p1, p0, Lcom/inmobi/media/l;->l:Lcom/inmobi/media/l;

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/l$c;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/inmobi/media/l;->m:Lcom/inmobi/media/l$c;

    return-void
.end method

.method public final a(Lcom/inmobi/media/o;)V
    .locals 1

    .line 50152
    iget-byte v0, p0, Lcom/inmobi/media/l;->u:B

    if-nez v0, :cond_0

    .line 1602
    iget-object v0, p0, Lcom/inmobi/media/l;->F:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/l;->t:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    .line 1604
    iput-object p1, p0, Lcom/inmobi/media/l;->F:Lcom/inmobi/media/o;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 388
    iget-object v0, p0, Lcom/inmobi/media/l;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 392
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/hd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 393
    invoke-static {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/o;)V

    .line 394
    invoke-virtual {p0}, Lcom/inmobi/media/l;->x()Lcom/inmobi/media/q;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/q;)V

    .line 395
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x64

    const-string v3, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 396
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    .line 398
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    iget-wide v2, p0, Lcom/inmobi/media/l;->d:J

    const-string p1, "placementId"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 400
    iget-object p1, p0, Lcom/inmobi/media/l;->e:Ljava/lang/String;

    const-string v2, "creativeId"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    iget-object p1, p0, Lcom/inmobi/media/l;->c:Ljava/lang/String;

    const-string v2, "impressionId"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    iget-boolean p1, p0, Lcom/inmobi/media/l;->f:Z

    const-string v2, "allowAutoRedirection"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    invoke-static {v0, v1}, Lcom/inmobi/media/gz;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 985
    invoke-direct {p0}, Lcom/inmobi/media/l;->A()V

    return-void

    .line 987
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/media/l;->B()V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 50135
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/media/l;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 1277
    :cond_0
    invoke-static {p0}, Lcom/inmobi/media/l;->h(Lcom/inmobi/media/l;)Lcom/inmobi/media/l;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1282
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/l;->r()V

    .line 1284
    invoke-static {v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/Object;)V

    .line 1285
    instance-of v1, v0, Lcom/inmobi/media/m;

    if-eqz v1, :cond_3

    .line 1286
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/m;

    .line 1287
    invoke-virtual {v1}, Lcom/inmobi/media/m;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ey;

    if-eqz v1, :cond_3

    .line 1289
    invoke-virtual {v1}, Lcom/inmobi/media/ey;->getVideoView()Lcom/inmobi/media/ex;

    move-result-object v1

    .line 1290
    invoke-virtual {v1}, Lcom/inmobi/media/ex;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/bw;

    .line 50136
    iget-object v3, v2, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const-string v4, "seekPosition"

    .line 1294
    invoke-virtual {v1}, Lcom/inmobi/media/ex;->getCurrentPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50137
    iget-object v3, v2, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const-string v4, "lastMediaVolume"

    .line 1295
    invoke-virtual {v1}, Lcom/inmobi/media/ex;->getVolume()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50138
    iget-object v1, v2, Lcom/inmobi/media/bj;->y:Lcom/inmobi/media/bj;

    if-eqz v1, :cond_2

    .line 50139
    iget-object v1, v2, Lcom/inmobi/media/bj;->y:Lcom/inmobi/media/bj;

    .line 1298
    check-cast v1, Lcom/inmobi/media/bw;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/bw;->a(Lcom/inmobi/media/bw;)V

    .line 1301
    :cond_2
    invoke-direct {p0, v2}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/bw;)V

    .line 1304
    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/l;->o:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    .line 1305
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1306
    :goto_0
    instance-of v2, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v2, :cond_5

    .line 1307
    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v3, 0x1

    .line 50140
    iput-boolean v3, v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Z

    .line 1308
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1309
    iget v2, p0, Lcom/inmobi/media/l;->B:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x0

    .line 1310
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50142
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/l;->l:Lcom/inmobi/media/l;

    .line 1313
    iput-object v1, v0, Lcom/inmobi/media/l;->C:Lcom/inmobi/media/l;

    .line 1314
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/l$7;

    invoke-direct {v1, p0}, Lcom/inmobi/media/l$7;-><init>(Lcom/inmobi/media/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error in exiting video"

    .line 1324
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1326
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-void
.end method

.method protected b(Lcom/inmobi/media/bj;)V
    .locals 10

    .line 40305
    iget-byte v0, p1, Lcom/inmobi/media/bj;->l:B

    if-eqz v0, :cond_f

    const-string v1, "InMobi"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 1001
    iput-boolean v3, p0, Lcom/inmobi/media/l;->p:Z

    .line 40590
    iget-object v0, p0, Lcom/inmobi/media/l;->t:Lcom/inmobi/media/o;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "window.imraid.broadcastEvent(\'skip\');"

    .line 43291
    invoke-virtual {v0, v1}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    .line 1005
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l;->i()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/l;->c(Landroid/view/View;)V

    .line 1006
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l;->c(Lcom/inmobi/media/bj;)V

    :cond_1
    return-void

    .line 1082
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/l;->getPlacementType()B

    move-result p1

    if-nez p1, :cond_3

    .line 1083
    invoke-virtual {p0}, Lcom/inmobi/media/l;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string v0, "SDK encountered unexpected error in launching fullscreen ad"

    .line 1088
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1090
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-void

    .line 43590
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/l;->t:Lcom/inmobi/media/o;

    if-eqz v0, :cond_5

    const-string v4, "window.imraid.broadcastEvent(\'replay\');"

    .line 45286
    invoke-virtual {v0, v4}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    .line 1014
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/l;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1015
    invoke-virtual {p0}, Lcom/inmobi/media/l;->i()Landroid/view/View;

    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    .line 1018
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45442
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/l;->l:Lcom/inmobi/media/l;

    .line 1025
    invoke-virtual {v0}, Lcom/inmobi/media/l;->i()Landroid/view/View;

    move-result-object v4

    .line 46127
    invoke-static {v4}, Lcom/inmobi/media/l;->b(Landroid/view/View;)Lcom/inmobi/media/bu;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 46199
    iget-object v5, v4, Lcom/inmobi/media/bu;->c:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_7

    iget-object v5, v4, Lcom/inmobi/media/bu;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 46200
    iget-object v5, v4, Lcom/inmobi/media/bu;->c:Landroid/animation/ValueAnimator;

    iget-wide v6, v4, Lcom/inmobi/media/bu;->a:J

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 46201
    invoke-virtual {v4, v5}, Lcom/inmobi/media/bu;->a(F)V

    :cond_7
    const-string v4, "VIDEO"

    .line 46229
    iget-object p1, p1, Lcom/inmobi/media/bj;->b:Ljava/lang/String;

    .line 1027
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 1032
    :cond_8
    instance-of p1, v0, Lcom/inmobi/media/m;

    if-eqz p1, :cond_c

    .line 1034
    invoke-virtual {v0}, Lcom/inmobi/media/l;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ey;

    if-eqz p1, :cond_c

    .line 1036
    invoke-virtual {p1}, Lcom/inmobi/media/ey;->getVideoView()Lcom/inmobi/media/ex;

    move-result-object p1

    .line 1037
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bw;

    if-eqz v0, :cond_a

    .line 1039
    invoke-virtual {v0}, Lcom/inmobi/media/bw;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1040
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->i()V

    goto :goto_0

    .line 1042
    :cond_9
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->h()V

    goto :goto_0

    .line 1045
    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/media/l;->getPlacementType()B

    move-result v4

    if-ne v3, v4, :cond_b

    .line 1046
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->i()V

    goto :goto_0

    .line 1048
    :cond_b
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->h()V

    .line 1054
    :goto_0
    invoke-direct {p0, v0}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/bw;)V

    .line 1055
    invoke-virtual {p1}, Lcom/inmobi/media/ex;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_c
    return-void

    :catch_1
    move-exception p1

    const-string v0, "SDK encountered unexpected error in replaying video"

    .line 1061
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1063
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-void

    .line 46590
    :cond_d
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/l;->t:Lcom/inmobi/media/o;

    if-eqz p1, :cond_e

    const-string v0, "window.imraid.broadcastEvent(\'close\');"

    .line 48296
    invoke-virtual {p1, v0}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    .line 1071
    :cond_e
    invoke-virtual {p0}, Lcom/inmobi/media/l;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string v0, "SDK encountered unexpected error in exiting video"

    .line 1075
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1077
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    :cond_f
    return-void
.end method

.method public final c(Lcom/inmobi/media/bj;)V
    .locals 5

    .line 50153
    iget-object v0, p0, Lcom/inmobi/media/l;->G:Lcom/inmobi/media/l;

    if-eqz v0, :cond_2

    .line 1648
    invoke-virtual {p0}, Lcom/inmobi/media/l;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1650
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/l;->i()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1651
    invoke-virtual {v0}, Lcom/inmobi/media/l;->getViewableAd()Lcom/inmobi/media/dg;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/inmobi/media/dg;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1654
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 1656
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1657
    invoke-direct {v0}, Lcom/inmobi/media/l;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1671
    instance-of v0, p1, Lcom/inmobi/media/bw;

    if-eqz v0, :cond_3

    .line 1672
    check-cast p1, Lcom/inmobi/media/bw;

    invoke-virtual {p1}, Lcom/inmobi/media/bw;->b()Lcom/inmobi/media/dd;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/dd;->f()Lcom/inmobi/media/cw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50154
    iput-boolean v1, p1, Lcom/inmobi/media/cw;->g:Z

    :cond_0
    return-void

    .line 1660
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/l;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1666
    invoke-virtual {p0}, Lcom/inmobi/media/l;->b()V

    .line 1667
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    const-string v0, "InMobi"

    const-string v1, "Failed to show end card"

    .line 1680
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1681
    invoke-virtual {p0}, Lcom/inmobi/media/l;->b()V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 574
    iget-boolean v0, p0, Lcom/inmobi/media/l;->j:Z

    return v0
.end method

.method public final d()V
    .locals 3

    .line 333
    invoke-virtual {p0}, Lcom/inmobi/media/l;->o()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8574
    iget-boolean v1, p0, Lcom/inmobi/media/l;->j:Z

    if-nez v1, :cond_2

    .line 9570
    iget-object v1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/bn;

    .line 10289
    iget-byte v1, v1, Lcom/inmobi/media/bn;->a:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 344
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 340
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 337
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 5

    .line 578
    iget-boolean v0, p0, Lcom/inmobi/media/l;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 581
    iput-boolean v0, p0, Lcom/inmobi/media/l;->j:Z

    const/4 v1, -0x1

    .line 582
    iput v1, p0, Lcom/inmobi/media/l;->B:I

    .line 583
    iget-object v1, p0, Lcom/inmobi/media/l;->C:Lcom/inmobi/media/l;

    if-eqz v1, :cond_1

    .line 584
    invoke-virtual {v1}, Lcom/inmobi/media/l;->b()V

    .line 587
    :cond_1
    iput-boolean v0, p0, Lcom/inmobi/media/l;->j:Z

    const/4 v0, 0x0

    .line 588
    iput-object v0, p0, Lcom/inmobi/media/l;->m:Lcom/inmobi/media/l$c;

    .line 590
    invoke-direct {p0}, Lcom/inmobi/media/l;->C()Lcom/inmobi/media/eq;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15124
    iget-object v2, v1, Lcom/inmobi/media/eq;->b:Lcom/inmobi/media/ei;

    .line 15206
    iget-object v3, v2, Lcom/inmobi/media/ei;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ei$a;

    .line 15207
    iget-object v4, v4, Lcom/inmobi/media/ei$a;->a:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 15209
    :cond_2
    iget-object v2, v2, Lcom/inmobi/media/ei;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 593
    invoke-virtual {v1}, Lcom/inmobi/media/eq;->a()V

    .line 595
    :cond_3
    iput-object v0, p0, Lcom/inmobi/media/l;->A:Lcom/inmobi/media/eq;

    .line 596
    iget-object v1, p0, Lcom/inmobi/media/l;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 597
    iget-object v1, p0, Lcom/inmobi/media/l;->h:Lcom/inmobi/media/dg;

    if-eqz v1, :cond_4

    .line 598
    invoke-virtual {v1}, Lcom/inmobi/media/dg;->d()V

    .line 599
    iget-object v1, p0, Lcom/inmobi/media/l;->h:Lcom/inmobi/media/dg;

    invoke-virtual {v1}, Lcom/inmobi/media/dg;->e()V

    .line 601
    :cond_4
    invoke-direct {p0}, Lcom/inmobi/media/l;->D()V

    .line 602
    iget-object v1, p0, Lcom/inmobi/media/l;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 603
    iget-object v1, p0, Lcom/inmobi/media/l;->o:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    .line 604
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 606
    :cond_5
    iput-object v0, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/bn;

    .line 607
    iput-object v0, p0, Lcom/inmobi/media/l;->t:Lcom/inmobi/media/o;

    .line 609
    iget-object v1, p0, Lcom/inmobi/media/l;->G:Lcom/inmobi/media/l;

    if-eqz v1, :cond_6

    .line 610
    invoke-virtual {v1}, Lcom/inmobi/media/l;->destroy()V

    .line 611
    iput-object v0, p0, Lcom/inmobi/media/l;->G:Lcom/inmobi/media/l;

    .line 613
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/l;->J:Lcom/inmobi/media/hb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/hb;->a(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 10454
    iget-object v0, p0, Lcom/inmobi/media/l;->m:Lcom/inmobi/media/l$c;

    if-eqz v0, :cond_0

    .line 411
    invoke-interface {v0}, Lcom/inmobi/media/l$c;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 11454
    iget-object v0, p0, Lcom/inmobi/media/l;->m:Lcom/inmobi/media/l$c;

    if-eqz v0, :cond_0

    .line 419
    invoke-interface {v0}, Lcom/inmobi/media/l$c;->f()V

    :cond_0
    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/inmobi/media/l;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getAdConfig()Lcom/inmobi/media/fe;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/fe;

    return-object v0
.end method

.method public bridge synthetic getDataModel()Ljava/lang/Object;
    .locals 1

    .line 50156
    iget-object v0, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/bn;

    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/h$a;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/inmobi/media/l;->I:Lcom/inmobi/media/h$a;

    return-object v0
.end method

.method public getMarkupType()Ljava/lang/String;
    .locals 1

    const-string v0, "inmobiJson"

    return-object v0
.end method

.method public getPlacementType()B
    .locals 1

    .line 372
    iget-byte v0, p0, Lcom/inmobi/media/l;->x:B

    return v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/media/dg;
    .locals 7

    const-string v0, "deferred"

    .line 505
    invoke-virtual {p0}, Lcom/inmobi/media/l;->m()Landroid/content/Context;

    move-result-object v1

    .line 506
    iget-object v2, p0, Lcom/inmobi/media/l;->h:Lcom/inmobi/media/dg;

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    .line 507
    invoke-virtual {p0}, Lcom/inmobi/media/l;->j()V

    .line 508
    new-instance v2, Lcom/inmobi/media/do;

    new-instance v3, Lcom/inmobi/media/di;

    iget-object v4, p0, Lcom/inmobi/media/l;->t:Lcom/inmobi/media/o;

    invoke-direct {v3, p0, v4}, Lcom/inmobi/media/di;-><init>(Lcom/inmobi/media/l;Lcom/inmobi/media/o;)V

    invoke-direct {v2, v1, p0, v3}, Lcom/inmobi/media/do;-><init>(Landroid/content/Context;Lcom/inmobi/media/l;Lcom/inmobi/media/dg;)V

    iput-object v2, p0, Lcom/inmobi/media/l;->h:Lcom/inmobi/media/dg;

    .line 510
    iget-object v2, p0, Lcom/inmobi/media/l;->g:Ljava/util/Set;

    if-eqz v2, :cond_6

    .line 511
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/de;

    .line 513
    :try_start_0
    iget-byte v4, v3, Lcom/inmobi/media/de;->a:B

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 515
    :cond_1
    iget-object v4, v3, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    const-string v5, "omidAdSession"

    .line 516
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/dy;

    .line 517
    iget-object v5, v3, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    .line 518
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v3, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    .line 519
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_2
    if-eqz v4, :cond_0

    .line 13610
    iget-byte v3, p0, Lcom/inmobi/media/l;->u:B

    if-nez v3, :cond_3

    .line 522
    new-instance v3, Lcom/inmobi/media/ec;

    iget-object v5, p0, Lcom/inmobi/media/l;->h:Lcom/inmobi/media/dg;

    invoke-direct {v3, p0, v5, v4}, Lcom/inmobi/media/ec;-><init>(Lcom/inmobi/media/h;Lcom/inmobi/media/dg;Lcom/inmobi/media/dy;)V

    iput-object v3, p0, Lcom/inmobi/media/l;->h:Lcom/inmobi/media/dg;

    goto :goto_0

    .line 525
    :cond_3
    new-instance v3, Lcom/inmobi/media/ed;

    iget-object v5, p0, Lcom/inmobi/media/l;->h:Lcom/inmobi/media/dg;

    invoke-direct {v3, p0, v5, v4}, Lcom/inmobi/media/ed;-><init>(Lcom/inmobi/media/h;Lcom/inmobi/media/dg;Lcom/inmobi/media/dy;)V

    iput-object v3, p0, Lcom/inmobi/media/l;->h:Lcom/inmobi/media/dg;

    goto :goto_0

    .line 14610
    :cond_4
    iget-byte v4, p0, Lcom/inmobi/media/l;->u:B

    if-nez v4, :cond_5

    .line 535
    new-instance v4, Lcom/inmobi/media/du;

    iget-object v5, p0, Lcom/inmobi/media/l;->h:Lcom/inmobi/media/dg;

    iget-object v3, v3, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    invoke-direct {v4, p0, v1, v5, v3}, Lcom/inmobi/media/du;-><init>(Lcom/inmobi/media/h;Landroid/content/Context;Lcom/inmobi/media/dg;Ljava/util/Map;)V

    iput-object v4, p0, Lcom/inmobi/media/l;->h:Lcom/inmobi/media/dg;

    goto :goto_0

    .line 537
    :cond_5
    iget-object v4, v3, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    const-string v5, "zMoatIID"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    new-instance v4, Lcom/inmobi/media/dv;

    iget-object v5, p0, Lcom/inmobi/media/l;->h:Lcom/inmobi/media/dg;

    iget-object v3, v3, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    invoke-direct {v4, v1, v5, p0, v3}, Lcom/inmobi/media/dv;-><init>(Landroid/content/Context;Lcom/inmobi/media/dg;Lcom/inmobi/media/l;Ljava/util/Map;)V

    iput-object v4, p0, Lcom/inmobi/media/l;->h:Lcom/inmobi/media/dg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 547
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v4

    new-instance v5, Lcom/inmobi/media/gv;

    invoke-direct {v5, v3}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    goto/16 :goto_0

    .line 552
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/l;->h:Lcom/inmobi/media/dg;

    return-object v0
.end method

.method public final h()Lcom/inmobi/media/l$c;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/inmobi/media/l;->m:Lcom/inmobi/media/l$c;

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/inmobi/media/l;->h:Lcom/inmobi/media/dg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/dg;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final j()V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/bn;

    .line 13284
    iget-object v0, v0, Lcom/inmobi/media/bn;->d:Lcom/inmobi/media/bl;

    .line 496
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/bj;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 497
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/l;->a(BLjava/util/Map;)V

    const/4 v1, 0x2

    .line 498
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/l;->a(BLjava/util/Map;)V

    return-void
.end method

.method public final k()Lcom/inmobi/media/bn;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/bn;

    return-object v0
.end method

.method l()Z
    .locals 1

    .line 622
    invoke-virtual {p0}, Lcom/inmobi/media/l;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_0

    .line 623
    invoke-virtual {p0}, Lcom/inmobi/media/l;->o()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Landroid/content/Context;
    .locals 2

    .line 628
    invoke-virtual {p0}, Lcom/inmobi/media/l;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/l;->o()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Z
    .locals 1

    .line 633
    iget-boolean v0, p0, Lcom/inmobi/media/l;->i:Z

    return v0
.end method

.method public final o()Landroid/app/Activity;
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/inmobi/media/l;->o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1562
    iget-object v0, p0, Lcom/inmobi/media/l;->h:Lcom/inmobi/media/dg;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 1563
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/dg;->a(Landroid/content/Context;B)V

    .line 1565
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/media/l;->D()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1503
    invoke-direct {p0}, Lcom/inmobi/media/l;->E()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1504
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1505
    invoke-virtual {p0}, Lcom/inmobi/media/l;->s()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1530
    invoke-direct {p0}, Lcom/inmobi/media/l;->E()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1531
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1532
    invoke-virtual {p0}, Lcom/inmobi/media/l;->t()V

    :cond_0
    return-void
.end method

.method final p()V
    .locals 4

    .line 1199
    invoke-static {p0}, Lcom/inmobi/media/l;->h(Lcom/inmobi/media/l;)Lcom/inmobi/media/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 50126
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/l;->m:Lcom/inmobi/media/l$c;

    if-eqz v1, :cond_1

    .line 1206
    invoke-interface {v1}, Lcom/inmobi/media/l$c;->c()V

    .line 1209
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/l;->J:Lcom/inmobi/media/hb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Lcom/inmobi/media/l$6;

    invoke-direct {v3, p0, p0, v0}, Lcom/inmobi/media/l$6;-><init>(Lcom/inmobi/media/l;Lcom/inmobi/media/l;Lcom/inmobi/media/l;)V

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/hb;->a(ILcom/inmobi/media/v;)V

    return-void
.end method

.method q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 2

    .line 1247
    invoke-virtual {p0}, Lcom/inmobi/media/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1248
    iput-boolean v0, p0, Lcom/inmobi/media/l;->p:Z

    .line 50127
    iget-object v0, p0, Lcom/inmobi/media/l;->m:Lcom/inmobi/media/l$c;

    if-eqz v0, :cond_0

    .line 50128
    iget-object v1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/bn;

    .line 50129
    iget-object v1, v1, Lcom/inmobi/media/bn;->g:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 50130
    iget-object v1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/bn;

    .line 50131
    iget-object v1, v1, Lcom/inmobi/media/bn;->g:Ljava/util/Map;

    .line 1251
    invoke-interface {v0, v1}, Lcom/inmobi/media/l$c;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    .line 1510
    iput-boolean v0, p0, Lcom/inmobi/media/l;->k:Z

    .line 1511
    invoke-virtual {p0}, Lcom/inmobi/media/l;->i()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/l;->d(Landroid/view/View;)V

    .line 1514
    invoke-direct {p0}, Lcom/inmobi/media/l;->A()V

    .line 1515
    iget-object v1, p0, Lcom/inmobi/media/l;->h:Lcom/inmobi/media/dg;

    if-eqz v1, :cond_0

    .line 1516
    invoke-direct {p0}, Lcom/inmobi/media/l;->E()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/dg;->a(Landroid/content/Context;B)V

    :cond_0
    return-void
.end method

.method public setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 1

    .line 821
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/l;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x1

    .line 1546
    iput-boolean v0, p0, Lcom/inmobi/media/l;->k:Z

    .line 1547
    invoke-virtual {p0}, Lcom/inmobi/media/l;->i()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/l;->c(Landroid/view/View;)V

    .line 1550
    invoke-direct {p0}, Lcom/inmobi/media/l;->B()V

    .line 1551
    iget-object v1, p0, Lcom/inmobi/media/l;->h:Lcom/inmobi/media/dg;

    if-eqz v1, :cond_0

    .line 1552
    invoke-direct {p0}, Lcom/inmobi/media/l;->E()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/dg;->a(Landroid/content/Context;B)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1577
    iget-object v0, p0, Lcom/inmobi/media/l;->D:Lcom/inmobi/media/bj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/l;->E:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 50151
    iget-byte v1, v0, Lcom/inmobi/media/bj;->i:B

    .line 1578
    iget-object v2, p0, Lcom/inmobi/media/l;->E:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/bj;BLjava/lang/String;)V

    return-void

    .line 1579
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l;->s:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/l;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1580
    iget-object v0, p0, Lcom/inmobi/media/l;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/l;->s:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/inmobi/media/gz;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final v()Lcom/inmobi/media/o;
    .locals 1

    .line 1595
    iget-object v0, p0, Lcom/inmobi/media/l;->t:Lcom/inmobi/media/o;

    if-nez v0, :cond_0

    .line 1596
    iget-object v0, p0, Lcom/inmobi/media/l;->F:Lcom/inmobi/media/o;

    :cond_0
    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 1626
    new-instance v0, Lcom/inmobi/media/l$a;

    invoke-direct {v0, p0, p0}, Lcom/inmobi/media/l$a;-><init>(Lcom/inmobi/media/l;Lcom/inmobi/media/l;)V

    invoke-virtual {v0}, Lcom/inmobi/media/l$a;->start()V

    return-void
.end method

.method public final x()Lcom/inmobi/media/q;
    .locals 1

    .line 1769
    iget-object v0, p0, Lcom/inmobi/media/l;->H:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    .line 1770
    new-instance v0, Lcom/inmobi/media/l$9;

    invoke-direct {v0, p0}, Lcom/inmobi/media/l$9;-><init>(Lcom/inmobi/media/l;)V

    iput-object v0, p0, Lcom/inmobi/media/l;->H:Lcom/inmobi/media/q;

    .line 1827
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l;->H:Lcom/inmobi/media/q;

    return-object v0
.end method
