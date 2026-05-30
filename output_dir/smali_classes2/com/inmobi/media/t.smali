.class public abstract Lcom/inmobi/media/t;
.super Lcom/inmobi/media/q;
.source "AdUnit.java"

# interfaces
.implements Lcom/inmobi/media/as$a;
.implements Lcom/inmobi/media/be;
.implements Lcom/inmobi/media/ct;
.implements Lcom/inmobi/media/db;
.implements Lcom/inmobi/media/fg$c;
.implements Lcom/inmobi/media/i;
.implements Lcom/inmobi/media/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/t$c;,
        Lcom/inmobi/media/t$b;,
        Lcom/inmobi/media/t$a;
    }
.end annotation


# static fields
.field private static G:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Ljava/lang/String; = "t"


# instance fields
.field private A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private B:J

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/de;",
            ">;>;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Lcom/inmobi/media/o;

.field private F:Lcom/inmobi/media/cu;

.field private H:Ljava/lang/String;

.field private I:Lcom/inmobi/media/q;

.field b:B

.field c:Lcom/inmobi/media/fe;

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/inmobi/media/o;",
            ">;"
        }
    .end annotation
.end field

.field e:J

.field f:J

.field public g:Lcom/inmobi/media/l;

.field h:B

.field public i:Landroid/os/Handler;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Lcom/inmobi/media/bz;

.field o:Lcom/inmobi/media/aq;

.field p:Lcom/inmobi/media/ar;

.field q:Z

.field r:I

.field s:I

.field t:J

.field u:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field v:Z

.field final w:Lcom/inmobi/media/hb;

.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/inmobi/media/it;

.field private z:Lcom/inmobi/media/as;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 319
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Byte;

    .line 320
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/16 v1, 0x35

    .line 321
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/16 v1, 0x10

    .line 322
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/16 v1, 0x27

    .line 323
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/16 v1, 0x15

    .line 324
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v2, v3

    .line 320
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/inmobi/media/t;->G:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/aq;Lcom/inmobi/media/t$a;)V
    .locals 3

    .line 353
    invoke-direct {p0}, Lcom/inmobi/media/q;-><init>()V

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 297
    iput-wide v0, p0, Lcom/inmobi/media/t;->f:J

    .line 298
    iput-wide v0, p0, Lcom/inmobi/media/t;->B:J

    const/4 v2, 0x0

    .line 309
    iput-boolean v2, p0, Lcom/inmobi/media/t;->l:Z

    .line 318
    iput-boolean v2, p0, Lcom/inmobi/media/t;->q:Z

    .line 340
    iput v2, p0, Lcom/inmobi/media/t;->r:I

    .line 341
    iput v2, p0, Lcom/inmobi/media/t;->s:I

    .line 342
    iput-wide v0, p0, Lcom/inmobi/media/t;->t:J

    .line 343
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/t;->u:Ljava/util/TreeSet;

    .line 344
    iput-boolean v2, p0, Lcom/inmobi/media/t;->v:Z

    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, Lcom/inmobi/media/t;->H:Ljava/lang/String;

    .line 347
    invoke-static {}, Lcom/inmobi/media/hb;->a()Lcom/inmobi/media/hb;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/t;->w:Lcom/inmobi/media/hb;

    .line 2390
    new-instance v1, Lcom/inmobi/media/t$3;

    invoke-direct {v1, p0}, Lcom/inmobi/media/t$3;-><init>(Lcom/inmobi/media/t;)V

    iput-object v1, p0, Lcom/inmobi/media/t;->I:Lcom/inmobi/media/q;

    .line 354
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/t;->x:Ljava/lang/ref/WeakReference;

    .line 355
    iput-object p2, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    .line 356
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/t;->A:Ljava/lang/ref/WeakReference;

    .line 3504
    invoke-static {}, Lcom/inmobi/media/gz;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ads"

    .line 3505
    invoke-static {p2, p1, p0}, Lcom/inmobi/media/fg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fg$c;)Lcom/inmobi/media/ff;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/fe;

    iput-object p2, p0, Lcom/inmobi/media/t;->c:Lcom/inmobi/media/fe;

    const-string p2, "pk"

    .line 3506
    invoke-static {p2, p1, v0}, Lcom/inmobi/media/fg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fg$c;)Lcom/inmobi/media/ff;

    .line 3754
    iget-object p1, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    invoke-virtual {p1}, Lcom/inmobi/media/aq;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AerServ"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3755
    invoke-static {}, Lcom/inmobi/media/ir;->c()Lcom/inmobi/media/ip;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3756
    invoke-virtual {p1}, Lcom/inmobi/media/ip;->f()Lcom/inmobi/media/it;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 3761
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/t;->c:Lcom/inmobi/media/fe;

    .line 4269
    iget-object v0, p1, Lcom/inmobi/media/fe;->timeouts:Lcom/inmobi/media/it;

    .line 3507
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/t;->y:Lcom/inmobi/media/it;

    .line 4464
    iput-byte v2, p0, Lcom/inmobi/media/t;->b:B

    .line 3511
    new-instance p1, Lcom/inmobi/media/as;

    iget-object p2, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    invoke-direct {p1, p0, p0, p2}, Lcom/inmobi/media/as;-><init>(Lcom/inmobi/media/as$a;Lcom/inmobi/media/be;Lcom/inmobi/media/aq;)V

    iput-object p1, p0, Lcom/inmobi/media/t;->z:Lcom/inmobi/media/as;

    .line 3512
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/t;->C:Ljava/util/HashMap;

    const/4 p1, -0x1

    .line 4477
    iput-byte p1, p0, Lcom/inmobi/media/t;->h:B

    .line 3516
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/inmobi/media/t;->i:Landroid/os/Handler;

    .line 3517
    iput-boolean v2, p0, Lcom/inmobi/media/t;->j:Z

    .line 3518
    new-instance p1, Lcom/inmobi/media/cu;

    invoke-direct {p1, p0}, Lcom/inmobi/media/cu;-><init>(Lcom/inmobi/media/ct;)V

    iput-object p1, p0, Lcom/inmobi/media/t;->F:Lcom/inmobi/media/cu;

    return-void
.end method

.method private Y()Lcom/inmobi/ads/AdMetaInfo;
    .locals 1

    .line 655
    invoke-virtual {p0}, Lcom/inmobi/media/t;->u()Lcom/inmobi/media/ak;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 656
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ak;->g()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    return-object v0
.end method

.method private Z()I
    .locals 5

    const/4 v0, 0x1

    .line 17464
    :try_start_0
    iput-byte v0, p0, Lcom/inmobi/media/t;->b:B

    .line 17517
    invoke-static {}, Lcom/inmobi/media/ic;->a()Lcom/inmobi/media/ic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/ic;->c()V

    const/4 v1, 0x0

    .line 1237
    invoke-virtual {p0, v1}, Lcom/inmobi/media/t;->e(B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1238
    iget-object v2, p0, Lcom/inmobi/media/t;->w:Lcom/inmobi/media/hb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v4, Lcom/inmobi/media/s;

    invoke-direct {v4, p0}, Lcom/inmobi/media/s;-><init>(Lcom/inmobi/media/t;)V

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/hb;->a(ILcom/inmobi/media/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    const-string v2, "InMobi"

    const-string v3, "Unable to load ad; SDK encountered an unexpected error"

    .line 1243
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1247
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method static synthetic a(Lcom/inmobi/media/t;)Lcom/inmobi/media/aq;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    return-object p0
.end method

.method private static a(Lcom/inmobi/media/bn;)Lcom/inmobi/media/bj;
    .locals 4

    .line 2035
    invoke-virtual {p0}, Lcom/inmobi/media/bn;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2036
    invoke-virtual {p0, v1}, Lcom/inmobi/media/bn;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 2037
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/bj;

    const/4 v2, 0x2

    .line 45305
    iget-byte v3, v1, Lcom/inmobi/media/bj;->l:B

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/media/t;Lcom/inmobi/media/o;)Lcom/inmobi/media/o;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/inmobi/media/t;->E:Lcom/inmobi/media/o;

    return-object p1
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    const-string v1, "pixel"

    const-string v2, "view"

    const-string v3, "time"

    const-string v4, "frame"

    const-string v5, "inmobi"

    const/4 v6, 0x0

    .line 835
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    .line 837
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 838
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 839
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v6

    :goto_1
    if-eqz p0, :cond_6

    .line 845
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 846
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inmobi/media/t;->c(Ljava/lang/String;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2

    .line 849
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/t;->c(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v7, :cond_3

    .line 853
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    :cond_3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/t;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v7, :cond_4

    .line 857
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    :cond_4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v7, :cond_5

    .line 861
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v5

    :cond_6
    return-object v6

    :catch_0
    move-exception p0

    .line 869
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-object v6
.end method

.method private a(Landroid/content/Context;Lcom/inmobi/media/de;)V
    .locals 8

    .line 1920
    :try_start_0
    new-instance v6, Lcom/inmobi/media/bn;

    invoke-virtual {p0}, Lcom/inmobi/media/t;->l()B

    move-result v1

    new-instance v2, Lorg/json/JSONObject;

    const/4 v7, 0x0

    .line 43441
    invoke-virtual {p0, v7}, Lcom/inmobi/media/t;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1921
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/t;->o()Lcom/inmobi/media/fe;

    move-result-object v3

    iget-object v0, p0, Lcom/inmobi/media/t;->p:Lcom/inmobi/media/ar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 1922
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ar;->m()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/hg;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/bn;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/fe;Ljava/util/HashMap;Lcom/inmobi/media/dc;)V

    const-string v0, "CONTAINER"

    .line 1928
    invoke-virtual {v6, v0}, Lcom/inmobi/media/bn;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1929
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bj;

    if-eqz p1, :cond_5

    .line 1931
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44258
    iget-object v0, v0, Lcom/inmobi/media/bj;->u:Ljava/util/List;

    .line 1932
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/bv;

    const-string v2, "OMID_VIEWABILITY"

    .line 44259
    iget-object v3, v1, Lcom/inmobi/media/bv;->d:Ljava/lang/String;

    .line 1933
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/inmobi/media/ea;

    if-eqz v2, :cond_1

    .line 1934
    check-cast v1, Lcom/inmobi/media/ea;

    const-string v2, "macros"

    .line 1935
    const-class v3, Ljava/util/Map;

    invoke-virtual {p2, v2, v3}, Lcom/inmobi/media/de;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 45100
    iget-object v3, v1, Lcom/inmobi/media/ea;->g:Ljava/lang/String;

    .line 1936
    invoke-static {v3, v2}, Lcom/inmobi/media/t;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 45104
    iget-object v4, v1, Lcom/inmobi/media/ea;->h:Ljava/lang/String;

    .line 45250
    iget-object v1, v1, Lcom/inmobi/media/bv;->b:Ljava/lang/String;

    .line 1939
    invoke-static {v1, v2}, Lcom/inmobi/media/t;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 1942
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1943
    nop

    nop

    nop

    move-result-object v1

    goto :goto_3

    .line 1945
    :cond_2
    nop

    nop

    nop

    move-result-object v1

    .line 1947
    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1950
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 1954
    :cond_4
    iget-object v0, p2, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    const-string v1, "omidAdSession"

    iget-object v2, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    .line 1955
    invoke-virtual {v2}, Lcom/inmobi/media/aq;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    const-string v4, "creativeType"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lcom/inmobi/media/ed;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/dy;

    move-result-object p1

    .line 1954
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    iget-object p1, p2, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    const-string p2, "deferred"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 1962
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object p2

    new-instance v0, Lcom/inmobi/media/gv;

    invoke-direct {v0, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/t;Lcom/inmobi/media/ak;Ljava/lang/String;)V
    .locals 0

    .line 50044
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ak;->a(Ljava/lang/String;)V

    .line 50047
    iget-object p0, p0, Lcom/inmobi/media/t;->p:Lcom/inmobi/media/ar;

    if-eqz p0, :cond_0

    .line 50048
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ar;->a(Lcom/inmobi/media/ak;)V

    :cond_0
    return-void
.end method

.method private aa()Lcom/inmobi/media/ak;
    .locals 3

    .line 2530
    invoke-virtual {p0}, Lcom/inmobi/media/t;->u()Lcom/inmobi/media/ak;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2535
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/t;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/inmobi/media/t;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, v0}, Lcom/inmobi/media/t;->e(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "track_"

    .line 876
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 877
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 880
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic c(Lcom/inmobi/media/t;)Lcom/inmobi/media/q;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/inmobi/media/t;->I:Lcom/inmobi/media/q;

    return-object p0
.end method

.method private c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1775
    invoke-virtual {p0}, Lcom/inmobi/media/t;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    invoke-static {}, Lcom/inmobi/media/hn;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    iget-object v0, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    invoke-virtual {v0}, Lcom/inmobi/media/aq;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    iget-object v0, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    invoke-virtual {v0}, Lcom/inmobi/media/aq;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "plType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/inmobi/media/t;)Lcom/inmobi/media/o;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/inmobi/media/t;->E:Lcom/inmobi/media/o;

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_1

    .line 2091
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2092
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1858
    invoke-virtual {p0}, Lcom/inmobi/media/t;->u()Lcom/inmobi/media/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1864
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/ak;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "creativeId"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/ak;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "impressionId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private e(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/de;",
            ">;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/inmobi/media/t;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method static synthetic e(Lcom/inmobi/media/t;)Z
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, v0}, Lcom/inmobi/media/t;->f(I)Z

    move-result p0

    return p0
.end method

.method private f(I)Z
    .locals 0

    .line 635
    invoke-virtual {p0, p1}, Lcom/inmobi/media/t;->b(I)Lcom/inmobi/media/ak;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 636
    invoke-virtual {p1}, Lcom/inmobi/media/ak;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic f(Lcom/inmobi/media/t;)Z
    .locals 1

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/inmobi/media/t;->D:Z

    return v0
.end method

.method static synthetic g(Lcom/inmobi/media/t;)Lcom/inmobi/media/it;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/inmobi/media/t;->y:Lcom/inmobi/media/it;

    return-object p0
.end method


# virtual methods
.method protected final A()Z
    .locals 4

    .line 1163
    invoke-static {}, Lcom/inmobi/media/hg;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1164
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/t;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return v1

    .line 1168
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hq;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1169
    invoke-virtual {p0}, Lcom/inmobi/media/t;->D()V

    .line 1170
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x15

    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/t;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return v1

    .line 1174
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/t;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1175
    invoke-virtual {p0}, Lcom/inmobi/media/t;->k()Ljava/lang/String;

    .line 1176
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x27

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/t;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return v1

    .line 1181
    :cond_2
    iget-byte v0, p0, Lcom/inmobi/media/t;->b:B

    if-eq v0, v1, :cond_4

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    return v2

    .line 1188
    :cond_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0xf

    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/t;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return v1

    .line 1183
    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x35

    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/t;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return v1
.end method

.method final B()V
    .locals 3

    .line 1509
    invoke-virtual {p0}, Lcom/inmobi/media/t;->s()Lcom/inmobi/media/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1513
    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/h;->a(BLjava/util/Map;)V

    return-void
.end method

.method public C()Lcom/inmobi/media/cc;
    .locals 5

    .line 1523
    new-instance v0, Lcom/inmobi/media/cc;

    iget-object v1, p0, Lcom/inmobi/media/t;->c:Lcom/inmobi/media/fe;

    .line 23236
    iget-object v1, v1, Lcom/inmobi/media/fe;->url:Ljava/lang/String;

    .line 1523
    new-instance v2, Lcom/inmobi/media/id;

    iget-object v3, p0, Lcom/inmobi/media/t;->c:Lcom/inmobi/media/fe;

    .line 1524
    invoke-virtual {v3}, Lcom/inmobi/media/fe;->f()Lcom/inmobi/media/fp;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/inmobi/media/id;-><init>(Lcom/inmobi/media/fp;)V

    .line 1525
    invoke-static {}, Lcom/inmobi/media/au;->a()Lcom/inmobi/media/au;

    invoke-static {}, Lcom/inmobi/media/au;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/cc;-><init>(Ljava/lang/String;Lcom/inmobi/media/id;Ljava/lang/String;Lcom/inmobi/media/aq;)V

    .line 1526
    iget-object v1, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    invoke-virtual {v1}, Lcom/inmobi/media/aq;->d()Ljava/lang/String;

    move-result-object v1

    .line 23264
    iput-object v1, v0, Lcom/inmobi/media/cc;->c:Ljava/lang/String;

    .line 1527
    invoke-virtual {p0}, Lcom/inmobi/media/t;->k()Ljava/lang/String;

    move-result-object v1

    .line 24242
    iput-object v1, v0, Lcom/inmobi/media/cc;->b:Ljava/lang/String;

    const-string v1, "unifiedSdkJson"

    .line 25251
    iput-object v1, v0, Lcom/inmobi/media/cc;->a:Ljava/lang/String;

    .line 1529
    invoke-virtual {p0}, Lcom/inmobi/media/t;->m()Ljava/util/Map;

    move-result-object v1

    .line 25272
    iput-object v1, v0, Lcom/inmobi/media/cc;->d:Ljava/util/Map;

    .line 1530
    iget-object v1, p0, Lcom/inmobi/media/t;->c:Lcom/inmobi/media/fe;

    .line 26248
    iget v1, v1, Lcom/inmobi/media/fe;->fetchTimeout:I

    mul-int/lit16 v1, v1, 0x3e8

    .line 26288
    iput v1, v0, Lcom/inmobi/media/gm;->m:I

    .line 1531
    iget-object v1, p0, Lcom/inmobi/media/t;->c:Lcom/inmobi/media/fe;

    .line 27248
    iget v1, v1, Lcom/inmobi/media/fe;->fetchTimeout:I

    mul-int/lit16 v1, v1, 0x3e8

    .line 27292
    iput v1, v0, Lcom/inmobi/media/gm;->n:I

    .line 27871
    iget-object v1, p0, Lcom/inmobi/media/t;->c:Lcom/inmobi/media/fe;

    .line 28273
    iget-object v1, v1, Lcom/inmobi/media/fe;->rendering:Lcom/inmobi/media/fe$i;

    .line 28405
    iget-boolean v1, v1, Lcom/inmobi/media/fe$i;->enablePubMuteControl:Z

    if-eqz v1, :cond_0

    .line 27871
    invoke-static {}, Lcom/inmobi/media/gz;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1532
    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/cc;->a(Z)V

    .line 1533
    iget-object v1, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    invoke-virtual {v1}, Lcom/inmobi/media/aq;->g()Lcom/inmobi/unification/sdk/model/ASRequestParams;

    move-result-object v1

    .line 29268
    iput-object v1, v0, Lcom/inmobi/media/cc;->f:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    return-object v0
.end method

.method public D()V
    .locals 3

    .line 1542
    iget-boolean v0, p0, Lcom/inmobi/media/t;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1545
    iput-boolean v0, p0, Lcom/inmobi/media/t;->l:Z

    .line 1546
    invoke-virtual {p0}, Lcom/inmobi/media/t;->E()V

    .line 1547
    iget-object v0, p0, Lcom/inmobi/media/t;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1548
    invoke-virtual {p0}, Lcom/inmobi/media/t;->F()V

    const/4 v0, 0x0

    .line 29464
    iput-byte v0, p0, Lcom/inmobi/media/t;->b:B

    .line 1550
    iget-object v1, p0, Lcom/inmobi/media/t;->w:Lcom/inmobi/media/hb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/hb;->a(I)V

    .line 1551
    iput-boolean v0, p0, Lcom/inmobi/media/t;->D:Z

    const/4 v1, 0x0

    .line 1552
    iput-object v1, p0, Lcom/inmobi/media/t;->E:Lcom/inmobi/media/o;

    .line 1553
    iput-boolean v0, p0, Lcom/inmobi/media/t;->j:Z

    .line 1554
    iput-boolean v0, p0, Lcom/inmobi/media/t;->k:Z

    .line 1555
    iput-boolean v0, p0, Lcom/inmobi/media/t;->m:Z

    .line 1556
    iput-object v1, p0, Lcom/inmobi/media/t;->p:Lcom/inmobi/media/ar;

    .line 1557
    iput-boolean v0, p0, Lcom/inmobi/media/t;->v:Z

    return-void
.end method

.method protected final E()V
    .locals 1

    .line 30037
    iget-boolean v0, p0, Lcom/inmobi/media/t;->v:Z

    if-eqz v0, :cond_0

    .line 1562
    invoke-virtual {p0}, Lcom/inmobi/media/t;->X()V

    .line 1563
    iget-object v0, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1564
    iput v0, p0, Lcom/inmobi/media/t;->r:I

    .line 1565
    iput v0, p0, Lcom/inmobi/media/t;->s:I

    .line 1566
    iget-object v0, p0, Lcom/inmobi/media/t;->u:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    :cond_0
    return-void
.end method

.method F()V
    .locals 2

    .line 1573
    iget-object v0, p0, Lcom/inmobi/media/t;->g:Lcom/inmobi/media/l;

    if-eqz v0, :cond_0

    .line 1574
    invoke-virtual {v0}, Lcom/inmobi/media/l;->destroy()V

    const/4 v0, 0x0

    .line 1575
    iput-object v0, p0, Lcom/inmobi/media/t;->g:Lcom/inmobi/media/l;

    .line 1578
    :cond_0
    iget v0, p0, Lcom/inmobi/media/t;->s:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    .line 1579
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/t;->s:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    .line 1580
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1581
    iget v0, p0, Lcom/inmobi/media/t;->s:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/t;->d(I)V

    :cond_1
    return-void
.end method

.method protected G()V
    .locals 3

    .line 1691
    invoke-virtual {p0}, Lcom/inmobi/media/t;->j()B

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 1692
    invoke-virtual {p0, v1}, Lcom/inmobi/media/t;->f(B)V

    const/4 v0, 0x3

    .line 34464
    iput-byte v0, p0, Lcom/inmobi/media/t;->b:B

    const/16 v0, 0x2a

    .line 1694
    invoke-virtual {p0, v0}, Lcom/inmobi/media/t;->a(B)V

    .line 1695
    invoke-virtual {p0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1696
    invoke-virtual {p0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/t$a;->a(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method protected H()Z
    .locals 2

    .line 1764
    invoke-virtual {p0}, Lcom/inmobi/media/t;->j()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final I()V
    .locals 5

    .line 1768
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1769
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/media/t;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    invoke-direct {p0, v0}, Lcom/inmobi/media/t;->c(Ljava/util/Map;)V

    const-string v1, "AdLoadSuccessful"

    .line 1771
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/t;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final J()V
    .locals 2

    .line 1791
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1792
    invoke-direct {p0, v0}, Lcom/inmobi/media/t;->c(Ljava/util/Map;)V

    const-string v1, "AdLoadCalled"

    .line 1793
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/t;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public K()V
    .locals 2

    .line 1835
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/t;->B:J

    .line 1836
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1837
    invoke-direct {p0, v0}, Lcom/inmobi/media/t;->c(Ljava/util/Map;)V

    const-string v1, "AdShowCalled"

    .line 1838
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/t;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public L()V
    .locals 5

    .line 1842
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1843
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/media/t;->B:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    invoke-direct {p0, v0}, Lcom/inmobi/media/t;->c(Ljava/util/Map;)V

    const-string v1, "AdShowSuccessful"

    .line 1845
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/t;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public M()Lcom/inmobi/media/o;
    .locals 1

    .line 2232
    iget-object v0, p0, Lcom/inmobi/media/t;->E:Lcom/inmobi/media/o;

    return-object v0
.end method

.method final N()V
    .locals 3

    .line 2295
    iget-object v0, p0, Lcom/inmobi/media/t;->w:Lcom/inmobi/media/hb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/t$2;

    invoke-direct {v2, p0, p0}, Lcom/inmobi/media/t$2;-><init>(Lcom/inmobi/media/t;Lcom/inmobi/media/t;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hb;->a(ILcom/inmobi/media/v;)V

    return-void
.end method

.method final O()V
    .locals 1

    .line 2379
    iget-boolean v0, p0, Lcom/inmobi/media/t;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/media/t;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/media/t;->D:Z

    if-eqz v0, :cond_0

    .line 2380
    invoke-virtual {p0}, Lcom/inmobi/media/t;->P()V

    :cond_0
    return-void
.end method

.method P()V
    .locals 0

    return-void
.end method

.method Q()V
    .locals 0

    return-void
.end method

.method final R()Z
    .locals 4

    .line 2464
    invoke-virtual {p0}, Lcom/inmobi/media/t;->u()Lcom/inmobi/media/ak;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 2466
    invoke-virtual {p0}, Lcom/inmobi/media/t;->j()B

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/t;->q()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2467
    invoke-virtual {p0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2469
    invoke-virtual {p0, v0}, Lcom/inmobi/media/t;->c(Lcom/inmobi/media/t$a;)V

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 2474
    invoke-virtual {p0}, Lcom/inmobi/media/t;->j()B

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/t;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 2475
    :cond_3
    :goto_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x31

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/t;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return v1
.end method

.method public abstract S()V
.end method

.method final T()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2487
    invoke-direct {p0}, Lcom/inmobi/media/t;->aa()Lcom/inmobi/media/ak;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2492
    invoke-virtual {v0}, Lcom/inmobi/media/ak;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x57aaaa00

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_2

    const v4, -0x409f29ea

    if-eq v3, v4, :cond_1

    const v4, 0x3107ab

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v3, "inmobiJson"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const-string v3, "mediationJson"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-eq v2, v6, :cond_5

    if-ne v2, v5, :cond_4

    .line 2501
    invoke-virtual {v0}, Lcom/inmobi/media/ak;->f()Ljava/lang/String;

    .line 2502
    iget-object v1, p0, Lcom/inmobi/media/t;->p:Lcom/inmobi/media/ar;

    if-eqz v1, :cond_5

    .line 2503
    iget-object v2, p0, Lcom/inmobi/media/t;->c:Lcom/inmobi/media/fe;

    invoke-virtual {v1, v2, p0}, Lcom/inmobi/media/ar;->a(Lcom/inmobi/media/fe;Lcom/inmobi/media/db;)V

    goto :goto_1

    .line 2495
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/ak;->i()Ljava/lang/String;

    .line 2496
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can not handle fallback for markup type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2497
    invoke-virtual {v0}, Lcom/inmobi/media/ak;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    const-string v1, "win_beacon"

    .line 2508
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ak;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 49037
    iget-boolean v2, p0, Lcom/inmobi/media/t;->v:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 2511
    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/t;->p:Lcom/inmobi/media/ar;

    invoke-virtual {v3}, Lcom/inmobi/media/ar;->b()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 2512
    iget-object v3, p0, Lcom/inmobi/media/t;->p:Lcom/inmobi/media/ar;

    invoke-virtual {v3}, Lcom/inmobi/media/ar;->b()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ak;

    invoke-virtual {v3, v1}, Lcom/inmobi/media/ak;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2514
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    return-void

    .line 2523
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2524
    invoke-static {}, Lcom/inmobi/media/ba;->a()Lcom/inmobi/media/ba;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Lcom/inmobi/media/ba;->a(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    return-void

    .line 2489
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get topAd"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method protected final U()Z
    .locals 1

    .line 2571
    invoke-virtual {p0}, Lcom/inmobi/media/t;->u()Lcom/inmobi/media/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2572
    invoke-virtual {v0}, Lcom/inmobi/media/ak;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V()Z
    .locals 1

    .line 2770
    iget-boolean v0, p0, Lcom/inmobi/media/t;->q:Z

    return v0
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x0

    .line 2774
    iput-boolean v0, p0, Lcom/inmobi/media/t;->q:Z

    return-void
.end method

.method final X()V
    .locals 2

    const/4 v0, 0x0

    .line 2779
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2780
    invoke-virtual {p0, v0}, Lcom/inmobi/media/t;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/inmobi/media/o;)I
    .locals 1

    .line 50037
    iget-boolean v0, p0, Lcom/inmobi/media/t;->v:Z

    if-eqz v0, :cond_0

    .line 2591
    iget-object v0, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method final a(I)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_0

    .line 5037
    iget-boolean v0, p0, Lcom/inmobi/media/t;->v:Z

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 449
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/t;->b(I)Lcom/inmobi/media/ak;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/t;->b(I)Lcom/inmobi/media/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/ak;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 33431
    iget-boolean v0, p0, Lcom/inmobi/media/t;->l:Z

    if-nez v0, :cond_1

    .line 1649
    invoke-virtual {p0}, Lcom/inmobi/media/t;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1654
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/t;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/t$9;

    invoke-direct {v1, p0}, Lcom/inmobi/media/t$9;-><init>(Lcom/inmobi/media/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method final a(B)V
    .locals 5

    .line 1782
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1783
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/media/t;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    invoke-direct {p0, v0}, Lcom/inmobi/media/t;->c(Ljava/util/Map;)V

    .line 1786
    invoke-direct {p0, v0}, Lcom/inmobi/media/t;->d(Ljava/util/Map;)V

    const-string p1, "AdLoadFailed"

    .line 1787
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/t;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final a(IJ)V
    .locals 3

    const/4 v0, 0x0

    .line 1816
    iput-boolean v0, p0, Lcom/inmobi/media/t;->m:Z

    .line 1817
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1818
    invoke-virtual {p0}, Lcom/inmobi/media/t;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    invoke-static {}, Lcom/inmobi/media/hn;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "networkType"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AdGetSignalsFailed"

    .line 1822
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/t;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(IZI)V
    .locals 1

    if-lez p1, :cond_0

    .line 2795
    iget-object v0, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2796
    iget-object p1, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/o;

    if-eqz p1, :cond_0

    .line 2798
    invoke-virtual {p1, p2}, Lcom/inmobi/media/o;->d(Z)V

    :cond_0
    if-nez p2, :cond_1

    .line 2802
    iput p3, p0, Lcom/inmobi/media/t;->s:I

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 398
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/t;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method final a(Landroid/content/Context;Lcom/inmobi/media/aq;Lcom/inmobi/media/t$a;)V
    .locals 0

    .line 379
    invoke-virtual {p0, p1}, Lcom/inmobi/media/t;->a(Landroid/content/Context;)V

    .line 380
    invoke-virtual {p0, p3}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/t$a;)V

    .line 381
    iput-object p2, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    return-void
.end method

.method a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .line 1739
    invoke-virtual {p0}, Lcom/inmobi/media/t;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1741
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/t;->M()Lcom/inmobi/media/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1743
    invoke-virtual {v0}, Lcom/inmobi/media/o;->stopLoading()V

    return-void

    .line 1746
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/t;->s()Lcom/inmobi/media/h;

    move-result-object v0

    .line 1747
    instance-of v1, v0, Lcom/inmobi/media/o;

    if-eqz v1, :cond_1

    .line 1748
    check-cast v0, Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1752
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 37464
    iput-byte v0, p0, Lcom/inmobi/media/t;->b:B

    const/16 v0, 0x29

    .line 1756
    invoke-virtual {p0, v0}, Lcom/inmobi/media/t;->a(B)V

    .line 1757
    invoke-virtual {p0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1758
    invoke-virtual {p0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/t$a;->a(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V
    .locals 2

    .line 993
    invoke-virtual {p0}, Lcom/inmobi/media/t;->j()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    .line 14464
    iput-byte p2, p0, Lcom/inmobi/media/t;->b:B

    .line 998
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1000
    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/t$a;->a(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 1003
    :cond_1
    sget-object p1, Lcom/inmobi/media/t;->G:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1004
    invoke-virtual {p0, p3}, Lcom/inmobi/media/t;->b(B)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 1006
    invoke-virtual {p0, p3}, Lcom/inmobi/media/t;->a(B)V

    :cond_3
    return-void
.end method

.method final a(Lcom/inmobi/media/ak;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1901
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/t;->h()Landroid/content/Context;

    move-result-object v3

    .line 1902
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/t;->o()Lcom/inmobi/media/fe;

    move-result-object v0

    .line 38281
    iget-object v0, v0, Lcom/inmobi/media/fe;->viewability:Lcom/inmobi/media/fe$m;

    .line 38625
    iget-object v0, v0, Lcom/inmobi/media/fe$m;->omidConfig:Lcom/inmobi/media/fe$h;

    .line 39534
    iget-boolean v0, v0, Lcom/inmobi/media/fe$h;->omidEnabled:Z

    if-eqz v0, :cond_9

    .line 40106
    sget-object v0, Lcom/inmobi/media/ef$a;->a:Lcom/inmobi/media/ef;

    .line 1903
    invoke-virtual {v0}, Lcom/inmobi/media/ef;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 1906
    :cond_0
    instance-of v4, v2, Lcom/inmobi/media/bb;

    const/4 v5, 0x0

    .line 1907
    invoke-direct {v1, v5}, Lcom/inmobi/media/t;->e(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/de;

    const/4 v7, 0x3

    .line 1908
    iget-byte v8, v0, Lcom/inmobi/media/de;->a:B

    if-ne v7, v8, :cond_1

    .line 1909
    iget-object v7, v0, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    const-string v8, "creativeType"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "video"

    if-ne v9, v7, :cond_8

    if-eqz v4, :cond_8

    .line 1910
    move-object v7, v2

    check-cast v7, Lcom/inmobi/media/bb;

    .line 40972
    :try_start_0
    new-instance v16, Lcom/inmobi/media/dc;

    .line 41036
    iget-object v10, v7, Lcom/inmobi/media/bb;->a:Ljava/lang/String;

    .line 41040
    iget-object v11, v7, Lcom/inmobi/media/bb;->b:Ljava/lang/String;

    .line 41044
    iget-object v12, v7, Lcom/inmobi/media/bb;->c:Ljava/lang/String;

    .line 41049
    iget-object v13, v7, Lcom/inmobi/media/bb;->d:Ljava/util/List;

    .line 41054
    iget-object v14, v7, Lcom/inmobi/media/bb;->e:Ljava/util/List;

    .line 40977
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/t;->o()Lcom/inmobi/media/fe;

    move-result-object v7

    .line 41285
    iget-object v15, v7, Lcom/inmobi/media/fe;->vastVideo:Lcom/inmobi/media/fe$k;

    move-object/from16 v9, v16

    .line 40977
    invoke-direct/range {v9 .. v15}, Lcom/inmobi/media/dc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/media/fe$k;)V

    .line 40979
    new-instance v7, Lcom/inmobi/media/bn;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/t;->l()B

    move-result v10

    new-instance v11, Lorg/json/JSONObject;

    .line 41441
    invoke-virtual {v1, v5}, Lcom/inmobi/media/t;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 40980
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/t;->o()Lcom/inmobi/media/fe;

    move-result-object v12

    iget-object v9, v1, Lcom/inmobi/media/t;->p:Lcom/inmobi/media/ar;

    if-nez v9, :cond_2

    const/4 v9, 0x0

    :goto_1
    move-object v13, v9

    goto :goto_2

    .line 40981
    :cond_2
    invoke-virtual {v9}, Lcom/inmobi/media/ar;->m()Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/inmobi/media/hg;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v9

    goto :goto_1

    :goto_2
    move-object v9, v7

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lcom/inmobi/media/bn;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/fe;Ljava/util/HashMap;Lcom/inmobi/media/dc;)V

    const-string v9, "VIDEO"

    .line 40988
    invoke-virtual {v7, v9}, Lcom/inmobi/media/bn;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 40989
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/bw;

    if-eqz v3, :cond_1

    .line 40991
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 42258
    iget-object v11, v9, Lcom/inmobi/media/bj;->u:Ljava/util/List;

    .line 40992
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/inmobi/media/bv;

    const-string v13, "OMID_VIEWABILITY"

    .line 42259
    iget-object v14, v12, Lcom/inmobi/media/bv;->d:Ljava/lang/String;

    .line 40993
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    instance-of v13, v12, Lcom/inmobi/media/ea;

    if-eqz v13, :cond_3

    .line 40994
    check-cast v12, Lcom/inmobi/media/ea;

    const-string v13, "macros"

    .line 40995
    const-class v14, Ljava/util/Map;

    invoke-virtual {v0, v13, v14}, Lcom/inmobi/media/de;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 43100
    iget-object v14, v12, Lcom/inmobi/media/ea;->g:Ljava/lang/String;

    .line 40996
    invoke-static {v14, v13}, Lcom/inmobi/media/t;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 43104
    iget-object v15, v12, Lcom/inmobi/media/ea;->h:Ljava/lang/String;

    .line 43250
    iget-object v12, v12, Lcom/inmobi/media/bv;->b:Ljava/lang/String;

    .line 40999
    invoke-static {v12, v13}, Lcom/inmobi/media/t;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 41002
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 41003
    nop

    nop

    nop

    move-result-object v12

    goto :goto_4

    .line 41005
    :cond_4
    nop

    nop

    nop

    move-result-object v12

    .line 41007
    :goto_4
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41010
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_0

    .line 41013
    :cond_6
    invoke-static {v7}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/bn;)Lcom/inmobi/media/bj;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "videoSkipOffset"

    const-string v12, "videoSkippable"

    if-eqz v7, :cond_7

    .line 41015
    :try_start_1
    iget-object v13, v0, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41016
    iget-object v12, v0, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    .line 43340
    iget v7, v7, Lcom/inmobi/media/bj;->o:I

    .line 41016
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 41018
    :cond_7
    iget-object v7, v0, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41019
    iget-object v7, v0, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41021
    :goto_5
    iget-object v7, v0, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    const-string v11, "videoAutoPlay"

    .line 43405
    iget-object v9, v9, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const-string v12, "shouldAutoPlay"

    .line 41021
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41022
    iget-object v7, v0, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    const-string v9, "omidAdSession"

    iget-object v11, v0, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    .line 41023
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v11, v1, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    invoke-virtual {v11}, Lcom/inmobi/media/aq;->h()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v8, v11}, Lcom/inmobi/media/ee;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/dy;

    move-result-object v8

    .line 41022
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41024
    iget-object v0, v0, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    const-string v7, "deferred"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 41030
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v7

    new-instance v8, Lcom/inmobi/media/gv;

    invoke-direct {v8, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v8}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    goto/16 :goto_0

    .line 1912
    :cond_8
    invoke-direct {v1, v3, v0}, Lcom/inmobi/media/t;->a(Landroid/content/Context;Lcom/inmobi/media/de;)V

    goto/16 :goto_0

    :cond_9
    :goto_6
    return-void
.end method

.method public a(Lcom/inmobi/media/ak;ZB)V
    .locals 6

    .line 2544
    invoke-direct {p0}, Lcom/inmobi/media/t;->aa()Lcom/inmobi/media/ak;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2550
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/ak;->f()Ljava/lang/String;

    .line 2551
    invoke-virtual {p2}, Lcom/inmobi/media/ak;->i()Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x57aaaa00

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v2, :cond_3

    const v2, -0x409f29ea

    if-eq v1, v2, :cond_2

    const v2, 0x3107ab

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "html"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "inmobiJson"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const-string v1, "mediationJson"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_7

    .line 2560
    invoke-virtual {p0}, Lcom/inmobi/media/t;->j()B

    move-result p2

    if-ne p2, v5, :cond_6

    iget-object p2, p0, Lcom/inmobi/media/t;->p:Lcom/inmobi/media/ar;

    if-eqz p2, :cond_6

    .line 2561
    invoke-virtual {p2, p1}, Lcom/inmobi/media/ar;->a(Lcom/inmobi/media/ak;)V

    .line 2562
    invoke-virtual {p0}, Lcom/inmobi/media/t;->r()Lcom/inmobi/media/as;

    move-result-object p2

    iget-object p3, p0, Lcom/inmobi/media/t;->p:Lcom/inmobi/media/ar;

    invoke-virtual {p3}, Lcom/inmobi/media/ar;->h()Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_6

    .line 49330
    invoke-virtual {p1}, Lcom/inmobi/media/ak;->h()Ljava/util/Set;

    move-result-object v0

    .line 49331
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 49332
    iget-object p1, p2, Lcom/inmobi/media/as;->a:Lcom/inmobi/media/as$a;

    iget-object p2, p2, Lcom/inmobi/media/as;->b:Lcom/inmobi/media/aq;

    const/4 p3, 0x0

    invoke-interface {p1, p2, v3, p3}, Lcom/inmobi/media/as$a;->a(Lcom/inmobi/media/aq;ZB)V

    return-void

    .line 49335
    :cond_5
    new-instance v1, Lcom/inmobi/media/am;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lcom/inmobi/media/as;->d:Lcom/inmobi/media/ax;

    invoke-direct {v1, v2, p3, v0, p2}, Lcom/inmobi/media/am;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/ax;)V

    .line 49337
    invoke-static {}, Lcom/inmobi/media/aw;->a()Lcom/inmobi/media/aw;

    move-result-object p2

    invoke-virtual {p1}, Lcom/inmobi/media/ak;->a()Ljava/lang/String;

    move-result-object p1

    .line 49487
    iget-object p3, p2, Lcom/inmobi/media/aw;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/inmobi/media/aw$4;

    invoke-direct {v0, p2, v1, p1}, Lcom/inmobi/media/aw$4;-><init>(Lcom/inmobi/media/aw;Lcom/inmobi/media/am;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    .line 2554
    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/media/ak;->i()Ljava/lang/String;

    .line 2555
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Can not handle fallback for markup type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2556
    invoke-virtual {p2}, Lcom/inmobi/media/ak;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void
.end method

.method public a(Lcom/inmobi/media/aq;Lcom/inmobi/ads/InMobiAdRequestStatus;B)V
    .locals 4

    const-string v0, "InMobi"

    .line 12431
    iget-boolean v1, p0, Lcom/inmobi/media/t;->l:Z

    if-nez v1, :cond_3

    .line 954
    invoke-virtual {p0}, Lcom/inmobi/media/t;->h()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 12963
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    invoke-virtual {v2, p1}, Lcom/inmobi/media/aq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/t;->j()B

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    .line 12968
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to fetch ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    invoke-virtual {v3}, Lcom/inmobi/media/aq;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", reason phrase available in onAdLoadFailed callback."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 12970
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    const/4 p1, 0x3

    .line 13464
    iput-byte p1, p0, Lcom/inmobi/media/t;->b:B

    if-eqz p3, :cond_1

    .line 12974
    invoke-virtual {p0, p3}, Lcom/inmobi/media/t;->b(B)V

    .line 12976
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12978
    invoke-virtual {p1, p2}, Lcom/inmobi/media/t$a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to load Ad; SDK encountered an unexpected error"

    .line 12982
    invoke-static {v1, v0, p2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 12986
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object p2

    new-instance p3, Lcom/inmobi/media/gv;

    invoke-direct {p3, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(Lcom/inmobi/media/aq;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/inmobi/media/aq;ZB)V
    .locals 1

    .line 10431
    iget-boolean v0, p0, Lcom/inmobi/media/t;->l:Z

    if-nez v0, :cond_2

    .line 889
    invoke-virtual {p0}, Lcom/inmobi/media/t;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 893
    invoke-virtual {p0, p3}, Lcom/inmobi/media/t;->a(B)V

    .line 895
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/aq;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method final a(Lcom/inmobi/media/ar;)V
    .locals 1

    .line 11431
    iget-boolean v0, p0, Lcom/inmobi/media/t;->l:Z

    if-nez v0, :cond_1

    .line 914
    invoke-virtual {p0}, Lcom/inmobi/media/t;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 917
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/t;->b(Lcom/inmobi/media/ar;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/media/ff;)V
    .locals 1

    .line 387
    instance-of v0, p1, Lcom/inmobi/media/fe;

    if-eqz v0, :cond_0

    .line 388
    check-cast p1, Lcom/inmobi/media/fe;

    iput-object p1, p0, Lcom/inmobi/media/t;->c:Lcom/inmobi/media/fe;

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/t$a;)V
    .locals 1

    .line 499
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/t;->A:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method final a(Lcom/inmobi/media/t$a;B)V
    .locals 0

    .line 690
    invoke-virtual {p0, p2}, Lcom/inmobi/media/t;->c(I)V

    .line 691
    invoke-virtual {p1}, Lcom/inmobi/media/t$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 32037
    iget-boolean v0, p0, Lcom/inmobi/media/t;->v:Z

    if-eqz v0, :cond_0

    .line 1636
    iput-object p1, p0, Lcom/inmobi/media/t;->H:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2248
    iget-object v0, p0, Lcom/inmobi/media/t;->w:Lcom/inmobi/media/hb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/t$11;

    invoke-direct {v2, p0, p0, p1, p2}, Lcom/inmobi/media/t$11;-><init>(Lcom/inmobi/media/t;Lcom/inmobi/media/t;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hb;->a(ILcom/inmobi/media/v;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/j;Ljava/lang/String;)V
    .locals 10

    .line 2269
    iget-object v0, p0, Lcom/inmobi/media/t;->w:Lcom/inmobi/media/hb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v9, Lcom/inmobi/media/t$12;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/t$12;-><init>(Lcom/inmobi/media/t;Lcom/inmobi/media/t;Ljava/lang/String;Lcom/inmobi/media/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v9}, Lcom/inmobi/media/hb;->a(ILcom/inmobi/media/v;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1888
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/t;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final a(Ljava/lang/ref/WeakReference;BLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/t$a;",
            ">;B",
            "Lcom/inmobi/ads/InMobiAdRequestStatus;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 18464
    iput-byte v0, p0, Lcom/inmobi/media/t;->b:B

    .line 19431
    iget-boolean v0, p0, Lcom/inmobi/media/t;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1260
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/t$a;

    if-eqz p1, :cond_2

    .line 1262
    invoke-virtual {p0}, Lcom/inmobi/media/t;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1263
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/t$a;B)V

    return-void

    .line 1265
    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/media/t;->a(B)V

    .line 1266
    invoke-virtual {p1, p0, p3}, Lcom/inmobi/media/t$a;->a(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    const-string p2, "InMobi"

    const-string p3, "Listener was garbage collected. Unable to give callback"

    .line 1269
    invoke-static {p1, p2, p3}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 36431
    iget-boolean v0, p0, Lcom/inmobi/media/t;->l:Z

    if-nez v0, :cond_1

    .line 1715
    invoke-virtual {p0}, Lcom/inmobi/media/t;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1720
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1721
    invoke-virtual {p0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/t$a;->a(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1045
    iget-object v0, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/aq;->b(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1068
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/t$5;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/t$5;-><init>(Lcom/inmobi/media/t;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Z)V
    .locals 11

    const/16 v0, 0x2a

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 1013
    :try_start_0
    iget v4, p0, Lcom/inmobi/media/t;->r:I

    .line 14592
    invoke-virtual {p0}, Lcom/inmobi/media/t;->h()Landroid/content/Context;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_5

    .line 14598
    :try_start_1
    iget-object v6, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/o;

    .line 15151
    iget-object v6, v6, Lcom/inmobi/media/o;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14599
    :cond_0
    invoke-virtual {p0, v4}, Lcom/inmobi/media/t;->b(I)Lcom/inmobi/media/ak;

    move-result-object v6

    .line 14600
    new-instance v7, Lcom/inmobi/media/o;

    invoke-virtual {p0}, Lcom/inmobi/media/t;->l()B

    move-result v8

    iget-object v9, p0, Lcom/inmobi/media/t;->C:Ljava/util/HashMap;

    .line 14601
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-nez v6, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/inmobi/media/ak;->f()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-direct {v7, v5, v8, v9, v10}, Lcom/inmobi/media/o;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    .line 14603
    invoke-virtual {v6}, Lcom/inmobi/media/ak;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/inmobi/media/o;->setLandingScheme(Ljava/lang/String;)V

    .line 14604
    invoke-virtual {v6}, Lcom/inmobi/media/ak;->w()Ljava/lang/String;

    move-result-object v5

    .line 15448
    iput-object v5, v7, Lcom/inmobi/media/o;->z:Ljava/lang/String;

    .line 14606
    :cond_2
    iget-object v5, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14607
    iget-object v5, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    invoke-virtual {v5}, Lcom/inmobi/media/aq;->l()Ljava/lang/String;

    move-result-object v5

    const-string v6, "banner"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14608
    iget-object v5, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    invoke-virtual {v5}, Lcom/inmobi/media/aq;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/inmobi/media/o;->setAdSize(Ljava/lang/String;)V

    .line 14610
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/t;->o()Lcom/inmobi/media/fe;

    move-result-object v5

    invoke-virtual {p0}, Lcom/inmobi/media/t;->U()Z

    move-result v6

    invoke-virtual {v7, p0, v5, v6, v2}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/q;Lcom/inmobi/media/fe;ZZ)V

    .line 14612
    invoke-virtual {v7, p0}, Lcom/inmobi/media/o;->setAdPodHandler(Lcom/inmobi/media/i;)V

    .line 14613
    iget-object v5, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    invoke-virtual {v5}, Lcom/inmobi/media/aq;->e()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lcom/inmobi/media/o;->setPlacementId(J)V

    .line 14614
    invoke-direct {p0, v4}, Lcom/inmobi/media/t;->f(I)Z

    move-result v4

    invoke-virtual {v7, v4}, Lcom/inmobi/media/o;->setAllowAutoRedirection(Z)V

    .line 14615
    iget-object v4, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    invoke-virtual {v4}, Lcom/inmobi/media/aq;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/inmobi/media/o;->setContentUrl(Ljava/lang/String;)V

    .line 14617
    invoke-direct {p0}, Lcom/inmobi/media/t;->Y()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 14619
    invoke-virtual {v4}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/inmobi/media/o;->setCreativeId(Ljava/lang/String;)V

    .line 14621
    :cond_4
    iget-object v4, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    invoke-virtual {v4}, Lcom/inmobi/media/aq;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14622
    invoke-virtual {v7}, Lcom/inmobi/media/o;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 14627
    :try_start_2
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v5, v1, v0}, Lcom/inmobi/media/t;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    .line 14630
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v5

    new-instance v6, Lcom/inmobi/media/gv;

    invoke-direct {v6, v4}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 1014
    invoke-virtual {p0, v3}, Lcom/inmobi/media/t;->e(B)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1015
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/t;->p:Lcom/inmobi/media/ar;

    invoke-virtual {p1}, Lcom/inmobi/media/ar;->b()Ljava/util/LinkedList;

    move-result-object p1

    iget v4, p0, Lcom/inmobi/media/t;->r:I

    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ak;

    invoke-virtual {p1}, Lcom/inmobi/media/ak;->f()Ljava/lang/String;

    .line 1016
    iget-object p1, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    iget v4, p0, Lcom/inmobi/media/t;->r:I

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/o;

    if-eqz p1, :cond_7

    .line 1018
    iget v4, p0, Lcom/inmobi/media/t;->r:I

    invoke-virtual {p0, v4}, Lcom/inmobi/media/t;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/inmobi/media/o;->b(Ljava/lang/String;)V

    .line 1020
    :cond_7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/t;->l(Lcom/inmobi/media/o;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    return-void

    :catch_1
    move-exception p1

    .line 1025
    invoke-virtual {p0, v3}, Lcom/inmobi/media/t;->f(B)V

    const-string v3, "InMobi"

    const-string v4, "Unable to load ad; SDK encountered an internal error"

    .line 1026
    invoke-static {v2, v3, v4}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1030
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/gv;

    invoke-direct {v3, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    .line 1031
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/t;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void
.end method

.method a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 11464
    iput-byte p1, p0, Lcom/inmobi/media/t;->b:B

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 947
    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/t;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void
.end method

.method public a([B)V
    .locals 9

    .line 1093
    invoke-virtual {p0}, Lcom/inmobi/media/t;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1097
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1104
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/t;->n:Lcom/inmobi/media/bz;

    if-nez v1, :cond_2

    .line 1105
    new-instance v1, Lcom/inmobi/media/bz;

    invoke-direct {v1, p0}, Lcom/inmobi/media/bz;-><init>(Lcom/inmobi/media/t;)V

    iput-object v1, p0, Lcom/inmobi/media/t;->n:Lcom/inmobi/media/bz;

    .line 16464
    :cond_2
    iput-byte v0, p0, Lcom/inmobi/media/t;->b:B

    .line 1109
    iget-object v0, p0, Lcom/inmobi/media/t;->w:Lcom/inmobi/media/hb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v8, Lcom/inmobi/media/ad;

    iget-object v4, p0, Lcom/inmobi/media/t;->n:Lcom/inmobi/media/bz;

    invoke-virtual {p0}, Lcom/inmobi/media/t;->i()Lcom/inmobi/media/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/aq;->e()J

    move-result-wide v6

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/ad;-><init>(Lcom/inmobi/media/t;Lcom/inmobi/media/bz;[BJ)V

    invoke-virtual {v0, v1, v8}, Lcom/inmobi/media/hb;->a(ILcom/inmobi/media/v;)V

    return-void

    .line 1098
    :cond_3
    :goto_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/t;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void
.end method

.method final a(Lcom/inmobi/media/ak;I)Z
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "creativeType"

    const-string v2, "omidEnabled"

    const-string v3, "omsdkInfo"

    const-string v4, "tracking"

    const-string v5, "metaInfo"

    const-string v6, "unknown"

    const-string v7, "reason"

    const-string v8, "errorCode"

    const/4 v10, 0x0

    .line 699
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ak;->b()Lorg/json/JSONObject;

    move-result-object v11

    .line 700
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ak;->i()Ljava/lang/String;

    move-result-object v12

    .line 702
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    return v10

    .line 706
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ak;->k()Ljava/lang/String;

    move-result-object v13

    .line 707
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_1

    const-string v14, "@__imm_aft@"

    .line 710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v9, v1, Lcom/inmobi/media/t;->e:J

    sub-long/2addr v15, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 709
    invoke-virtual {v13, v14, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    .line 711
    invoke-virtual {v10, v9}, Lcom/inmobi/media/ak;->b(Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const-string v10, "mediationJson"

    .line 715
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    return v9

    .line 718
    :cond_2
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_3

    return v9

    .line 723
    :cond_3
    iget-object v12, v1, Lcom/inmobi/media/t;->C:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    .line 724
    iget-object v12, v1, Lcom/inmobi/media/t;->C:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    :cond_4
    iget-object v12, v1, Lcom/inmobi/media/t;->C:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    if-eqz v12, :cond_9

    .line 728
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 738
    iget-object v13, v1, Lcom/inmobi/media/t;->c:Lcom/inmobi/media/fe;

    .line 6281
    iget-object v13, v13, Lcom/inmobi/media/fe;->viewability:Lcom/inmobi/media/fe$m;

    .line 6621
    iget-boolean v13, v13, Lcom/inmobi/media/fe$m;->moatEnabled:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v14, "viewability"

    if-eqz v13, :cond_5

    .line 739
    :try_start_1
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 740
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 7098
    invoke-static {v13}, Lcom/inmobi/media/t$b;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_5

    const-string v15, "enabled"

    .line 743
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 745
    invoke-static {}, Lcom/inmobi/media/gz;->d()Landroid/app/Application;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 747
    invoke-static {v15}, Lcom/inmobi/media/dt;->a(Landroid/app/Application;)V

    .line 748
    new-instance v15, Lcom/inmobi/media/de;

    move-object/from16 v16, v6

    const/4 v6, 0x1

    invoke-direct {v15, v6}, Lcom/inmobi/media/de;-><init>(B)V

    .line 749
    iput-object v13, v15, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    .line 750
    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v16, v6

    .line 757
    :goto_1
    iget-object v6, v1, Lcom/inmobi/media/t;->c:Lcom/inmobi/media/fe;

    .line 7281
    iget-object v6, v6, Lcom/inmobi/media/fe;->viewability:Lcom/inmobi/media/fe$m;

    .line 7625
    iget-object v6, v6, Lcom/inmobi/media/fe$m;->omidConfig:Lcom/inmobi/media/fe$h;

    .line 8534
    iget-boolean v6, v6, Lcom/inmobi/media/fe$h;->omidEnabled:Z

    if-eqz v6, :cond_7

    .line 759
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 760
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 762
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 763
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 764
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 765
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 768
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 769
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object/from16 v6, v16

    .line 772
    :goto_2
    iget-object v0, v1, Lcom/inmobi/media/t;->i:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/media/t$1;

    invoke-direct {v2, v1, v10}, Lcom/inmobi/media/t$1;-><init>(Lcom/inmobi/media/t;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 781
    new-instance v0, Lcom/inmobi/media/de;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/inmobi/media/de;-><init>(B)V

    const-string v2, "isolateVerificationScripts"

    .line 782
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "customReferenceData"

    .line 783
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "macros"

    .line 784
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v13, "impressionType"

    .line 785
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    .line 9183
    invoke-static {v6, v5, v2, v10, v3}, Lcom/inmobi/media/t$c;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;B)Ljava/util/Map;

    move-result-object v2

    .line 786
    iput-object v2, v0, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    .line 791
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 795
    :cond_7
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 796
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/t;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 797
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 798
    new-instance v2, Lcom/inmobi/media/de;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/inmobi/media/de;-><init>(B)V

    .line 799
    iput-object v0, v2, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    .line 800
    iget-object v0, v1, Lcom/inmobi/media/t;->C:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_8

    .line 802
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 806
    :cond_8
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "web"

    .line 807
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    .line 9477
    :try_start_2
    iput-byte v2, v1, Lcom/inmobi/media/t;->h:B
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_3
    move v10, v9

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    .line 822
    :goto_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    .line 823
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    invoke-virtual {v1, v3}, Lcom/inmobi/media/t;->b(Ljava/util/Map;)V

    .line 826
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v3

    new-instance v4, Lcom/inmobi/media/gv;

    invoke-direct {v4, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    .line 814
    :goto_5
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v3

    new-instance v4, Lcom/inmobi/media/gv;

    invoke-direct {v4, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    .line 815
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    .line 816
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    invoke-virtual {v1, v3}, Lcom/inmobi/media/t;->b(Ljava/util/Map;)V

    :goto_6
    const/4 v10, 0x0

    :goto_7
    return v10
.end method

.method public a_()V
    .locals 1

    .line 37431
    iget-boolean v0, p0, Lcom/inmobi/media/t;->l:Z

    if-nez v0, :cond_1

    .line 1727
    invoke-virtual {p0}, Lcom/inmobi/media/t;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1732
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1733
    invoke-virtual {p0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/t$a;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)Lcom/inmobi/media/ak;
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 647
    iget-object v1, p0, Lcom/inmobi/media/t;->p:Lcom/inmobi/media/ar;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/ar;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ak;

    return-object p1

    .line 649
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/t;->p:Lcom/inmobi/media/ar;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ar;->l()Lcom/inmobi/media/ak;

    move-result-object p1

    return-object p1
.end method

.method final b(B)V
    .locals 2

    .line 1798
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1799
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    invoke-direct {p0, v0}, Lcom/inmobi/media/t;->c(Ljava/util/Map;)V

    const-string p1, "AdLoadDroppedAtSDK"

    .line 1801
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/t;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(ILcom/inmobi/media/o;)V
    .locals 1

    .line 2600
    iget-object v0, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    if-ltz p1, :cond_0

    .line 2602
    iput p1, p0, Lcom/inmobi/media/t;->s:I

    return-void

    .line 2604
    :cond_0
    iget p1, p0, Lcom/inmobi/media/t;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/inmobi/media/t;->s:I

    return-void
.end method

.method public b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 9

    .line 2441
    iget-object v0, p0, Lcom/inmobi/media/t;->p:Lcom/inmobi/media/ar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ar;->k()Lcom/inmobi/media/ak;

    move-result-object v0

    :goto_0
    move-object v3, v0

    if-nez v3, :cond_2

    .line 2443
    invoke-virtual {p0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2445
    invoke-virtual {v0, p0, v1, p1}, Lcom/inmobi/media/t$a;->a(Lcom/inmobi/media/t;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void

    .line 2448
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/t;->w:Lcom/inmobi/media/hb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    new-instance v8, Lcom/inmobi/media/ah;

    iget-object v4, p0, Lcom/inmobi/media/t;->p:Lcom/inmobi/media/ar;

    const/4 v5, 0x1

    move-object v1, v8

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/ah;-><init>(Lcom/inmobi/media/t;Lcom/inmobi/media/ak;Lcom/inmobi/media/ar;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v7, v8}, Lcom/inmobi/media/hb;->a(ILcom/inmobi/media/v;)V

    return-void
.end method

.method protected b(Lcom/inmobi/media/ar;)V
    .locals 9

    .line 922
    invoke-virtual {p0}, Lcom/inmobi/media/t;->j()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 923
    iput-object p1, p0, Lcom/inmobi/media/t;->p:Lcom/inmobi/media/ar;

    .line 924
    invoke-virtual {p1}, Lcom/inmobi/media/ar;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/t;->v:Z

    .line 927
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/t;->p:Lcom/inmobi/media/ar;

    invoke-virtual {v1}, Lcom/inmobi/media/ar;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 928
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/t;->p:Lcom/inmobi/media/ar;

    invoke-virtual {v2}, Lcom/inmobi/media/ar;->b()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 929
    iget-object v2, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 931
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/ar;->l()Lcom/inmobi/media/ak;

    move-result-object v4

    if-nez v4, :cond_1

    .line 933
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/t;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 935
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/t;->w:Lcom/inmobi/media/hb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v8, Lcom/inmobi/media/ah;

    const/4 v6, 0x0

    new-instance v7, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v7, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/ah;-><init>(Lcom/inmobi/media/t;Lcom/inmobi/media/ak;Lcom/inmobi/media/ar;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1, v8}, Lcom/inmobi/media/hb;->a(ILcom/inmobi/media/v;)V

    :cond_2
    return-void
.end method

.method final b(Lcom/inmobi/media/t$a;)V
    .locals 2

    .line 660
    invoke-direct {p0}, Lcom/inmobi/media/t;->Y()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 662
    invoke-virtual {p0, v0}, Lcom/inmobi/media/t;->a(B)V

    .line 663
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/t$a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 666
    :cond_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/t$a;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/aq;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1893
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/t;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 35431
    iget-boolean v0, p0, Lcom/inmobi/media/t;->l:Z

    if-nez v0, :cond_1

    .line 1703
    invoke-virtual {p0}, Lcom/inmobi/media/t;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1708
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1709
    invoke-virtual {p0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/t$a;->b(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1805
    iget-object v0, p0, Lcom/inmobi/media/t;->z:Lcom/inmobi/media/as;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "reason"

    .line 1808
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 1809
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    :cond_1
    invoke-direct {p0, p1}, Lcom/inmobi/media/t;->d(Ljava/util/Map;)V

    .line 1812
    iget-object v0, p0, Lcom/inmobi/media/t;->z:Lcom/inmobi/media/as;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/as;->a(Ljava/util/Map;)V

    return-void
.end method

.method final b(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 48464
    iput-byte v0, p0, Lcom/inmobi/media/t;->b:B

    .line 2457
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2459
    invoke-virtual {v0, p0, p1, p2}, Lcom/inmobi/media/t$a;->a(Lcom/inmobi/media/t;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method

.method public b_()J
    .locals 4

    .line 50038
    iget-boolean v0, p0, Lcom/inmobi/media/t;->v:Z

    if-eqz v0, :cond_0

    .line 2611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/t;->t:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c()Lorg/json/JSONArray;
    .locals 3

    .line 2624
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2625
    iget-object v1, p0, Lcom/inmobi/media/t;->u:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2626
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(B)V
    .locals 2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2670
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2672
    invoke-virtual {p1}, Lcom/inmobi/media/t$a;->i()V

    return-void

    .line 2677
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/t;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 2657
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/t;->j()B

    move-result p1

    if-ne v1, p1, :cond_4

    const/4 p1, 0x3

    .line 50040
    iput-byte p1, p0, Lcom/inmobi/media/t;->b:B

    .line 2660
    invoke-virtual {p0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2662
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/t$a;->b(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3
    const/16 p1, 0x2f

    .line 2665
    invoke-virtual {p0, p1}, Lcom/inmobi/media/t;->a(B)V

    :cond_4
    :goto_0
    return-void

    .line 2653
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/aq;Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    return-void
.end method

.method final c(I)V
    .locals 5

    .line 1849
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1850
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/media/t;->B:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    invoke-direct {p0, v0}, Lcom/inmobi/media/t;->c(Ljava/util/Map;)V

    .line 1853
    invoke-direct {p0, v0}, Lcom/inmobi/media/t;->d(Ljava/util/Map;)V

    const-string p1, "AdShowFailed"

    .line 1854
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/t;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final c(Lcom/inmobi/media/ar;)V
    .locals 0

    .line 1114
    invoke-virtual {p0, p1}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/ar;)V

    return-void
.end method

.method public final c(Lcom/inmobi/media/o;)V
    .locals 2

    .line 30431
    iget-boolean v0, p0, Lcom/inmobi/media/t;->l:Z

    if-nez v0, :cond_1

    .line 1587
    invoke-virtual {p0}, Lcom/inmobi/media/t;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1590
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/t;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/t$7;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/t$7;-><init>(Lcom/inmobi/media/t;Lcom/inmobi/media/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method final c(Lcom/inmobi/media/t$a;)V
    .locals 2

    .line 671
    invoke-direct {p0}, Lcom/inmobi/media/t;->Y()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 673
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/t$a;->a(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 676
    :cond_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/t$a;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1897
    invoke-static {}, Lcom/inmobi/media/gw;->a()Lcom/inmobi/media/gw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gw;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public c_()Lcom/inmobi/media/it;
    .locals 1

    .line 2766
    iget-object v0, p0, Lcom/inmobi/media/t;->y:Lcom/inmobi/media/it;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 50039
    iget-boolean v0, p0, Lcom/inmobi/media/t;->v:Z

    if-eqz v0, :cond_0

    .line 2617
    iget-wide v0, p0, Lcom/inmobi/media/t;->t:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d(B)V
    .locals 2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2705
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2707
    invoke-virtual {p1}, Lcom/inmobi/media/t$a;->i()V

    return-void

    .line 2711
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/t;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 2695
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/t;->j()B

    move-result p1

    if-ne v1, p1, :cond_4

    const/4 p1, 0x3

    .line 50042
    iput-byte p1, p0, Lcom/inmobi/media/t;->b:B

    .line 2697
    invoke-virtual {p0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2699
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/t$a;->b(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3
    const/16 p1, 0x28

    .line 2701
    invoke-virtual {p0, p1}, Lcom/inmobi/media/t;->a(B)V

    :cond_4
    :goto_0
    return-void

    .line 2692
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x38

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/aq;Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    return-void
.end method

.method final d(I)V
    .locals 2

    .line 2787
    iget-object v0, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2788
    iget-object v0, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->stopLoading()V

    .line 2789
    iget-object v0, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->destroy()V

    .line 2790
    iget-object v0, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lcom/inmobi/media/o;)V
    .locals 2

    .line 31431
    iget-boolean v0, p0, Lcom/inmobi/media/t;->l:Z

    if-nez v0, :cond_1

    .line 1605
    invoke-virtual {p0}, Lcom/inmobi/media/t;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1608
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/t;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/t$8;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/t$8;-><init>(Lcom/inmobi/media/t;Lcom/inmobi/media/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method final d(Lcom/inmobi/media/t$a;)V
    .locals 1

    .line 681
    invoke-direct {p0}, Lcom/inmobi/media/t;->Y()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x55

    .line 683
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/t$a;B)V

    return-void

    .line 685
    :cond_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/t$a;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method final e(Lcom/inmobi/media/t$a;)B
    .locals 20

    move-object/from16 v1, p0

    .line 1300
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1302
    :try_start_0
    new-instance v8, Lcom/inmobi/media/bn;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/t;->l()B

    move-result v3

    new-instance v4, Lorg/json/JSONObject;

    const/4 v12, 0x0

    .line 19441
    invoke-virtual {v1, v12}, Lcom/inmobi/media/t;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1303
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/t;->o()Lcom/inmobi/media/fe;

    move-result-object v5

    iget-object v2, v1, Lcom/inmobi/media/t;->p:Lcom/inmobi/media/ar;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move-object v7, v6

    goto :goto_0

    .line 1304
    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/media/ar;->m()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/hg;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    move-object v7, v2

    .line 20276
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/t;->u()Lcom/inmobi/media/ak;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20282
    instance-of v9, v2, Lcom/inmobi/media/bb;

    if-eqz v9, :cond_2

    .line 20283
    check-cast v2, Lcom/inmobi/media/bb;

    .line 20284
    invoke-static {}, Lcom/inmobi/media/au;->a()Lcom/inmobi/media/au;

    .line 21036
    iget-object v6, v2, Lcom/inmobi/media/bb;->a:Ljava/lang/String;

    .line 20284
    invoke-static {v6}, Lcom/inmobi/media/au;->b(Ljava/lang/String;)Lcom/inmobi/media/al;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 20285
    invoke-virtual {v6}, Lcom/inmobi/media/al;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 20288
    new-instance v9, Lcom/inmobi/media/dc;

    .line 21213
    iget-object v14, v6, Lcom/inmobi/media/al;->e:Ljava/lang/String;

    .line 22040
    iget-object v15, v2, Lcom/inmobi/media/bb;->b:Ljava/lang/String;

    .line 22044
    iget-object v6, v2, Lcom/inmobi/media/bb;->c:Ljava/lang/String;

    .line 22049
    iget-object v10, v2, Lcom/inmobi/media/bb;->d:Ljava/util/List;

    .line 22054
    iget-object v2, v2, Lcom/inmobi/media/bb;->e:Ljava/util/List;

    .line 20293
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/t;->o()Lcom/inmobi/media/fe;

    move-result-object v11

    .line 22285
    iget-object v11, v11, Lcom/inmobi/media/fe;->vastVideo:Lcom/inmobi/media/fe$k;

    move-object v13, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    .line 20293
    invoke-direct/range {v13 .. v19}, Lcom/inmobi/media/dc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/media/fe$k;)V

    goto :goto_1

    .line 20286
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Asset not available in cache"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v9, v6

    :goto_1
    move-object v2, v8

    move-object v6, v7

    move-object v7, v9

    .line 1305
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/bn;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/fe;Ljava/util/HashMap;Lcom/inmobi/media/dc;)V

    .line 1306
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/t;->u()Lcom/inmobi/media/ak;

    move-result-object v2

    .line 1307
    invoke-virtual {v8}, Lcom/inmobi/media/bn;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/t;->h()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 1312
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/t;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/t;->l()B

    move-result v4

    invoke-virtual {v2}, Lcom/inmobi/media/ak;->f()Ljava/lang/String;

    move-result-object v5

    .line 1313
    invoke-direct {v1, v12}, Lcom/inmobi/media/t;->e(I)Ljava/util/Set;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/t;->o()Lcom/inmobi/media/fe;

    move-result-object v7

    iget-object v9, v1, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    invoke-virtual {v9}, Lcom/inmobi/media/aq;->e()J

    move-result-wide v9

    .line 1314
    invoke-direct {v1, v12}, Lcom/inmobi/media/t;->f(I)Z

    move-result v11

    invoke-virtual {v2}, Lcom/inmobi/media/ak;->u()Ljava/lang/String;

    move-result-object v13

    move-object v2, v3

    move v3, v4

    move-object v4, v8

    move-wide v8, v9

    move v10, v11

    move-object v11, v13

    .line 1311
    invoke-static/range {v2 .. v11}, Lcom/inmobi/media/l$b;->a(Landroid/content/Context;BLcom/inmobi/media/bn;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/fe;JZLjava/lang/String;)Lcom/inmobi/media/l;

    move-result-object v2

    .line 1315
    new-instance v3, Lcom/inmobi/media/t$6;

    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/t$6;-><init>(Lcom/inmobi/media/t;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/l$c;)V

    .line 1481
    iput-object v2, v1, Lcom/inmobi/media/t;->g:Lcom/inmobi/media/l;

    return v12

    :cond_3
    const/16 v0, 0x14

    return v0

    .line 20278
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No ad"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 1495
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/gv;

    invoke-direct {v3, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    const/16 v0, 0x58

    return v0

    :catch_1
    const/16 v0, 0x53

    return v0

    :catch_2
    move-exception v0

    .line 1487
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/gv;

    invoke-direct {v3, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    const/16 v0, 0xd

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 33037
    iget-boolean v0, p0, Lcom/inmobi/media/t;->v:Z

    if-eqz v0, :cond_0

    .line 1644
    iget-object v0, p0, Lcom/inmobi/media/t;->H:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lcom/inmobi/media/o;)V
    .locals 1

    .line 1624
    iget-object v0, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    return-void
.end method

.method final e(B)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    .line 2735
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/t;->y:Lcom/inmobi/media/it;

    invoke-virtual {v2}, Lcom/inmobi/media/it;->g()I

    move-result v2

    goto :goto_0

    .line 2732
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/t;->y:Lcom/inmobi/media/it;

    invoke-virtual {v2}, Lcom/inmobi/media/it;->i()I

    move-result v2

    goto :goto_0

    .line 2729
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/t;->y:Lcom/inmobi/media/it;

    invoke-virtual {v2}, Lcom/inmobi/media/it;->f()I

    move-result v2

    goto :goto_0

    .line 2726
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/t;->y:Lcom/inmobi/media/it;

    invoke-virtual {v2}, Lcom/inmobi/media/it;->c()I

    move-result v2

    :goto_0
    int-to-long v2, v2

    .line 2742
    iget-object v4, p0, Lcom/inmobi/media/t;->F:Lcom/inmobi/media/cu;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1, v2, v3}, Lcom/inmobi/media/cu;->a(BJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x4

    .line 2579
    invoke-virtual {p0, v0}, Lcom/inmobi/media/t;->f(B)V

    .line 2580
    invoke-virtual {p0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2582
    invoke-virtual {v0}, Lcom/inmobi/media/t$a;->k()V

    .line 2583
    invoke-virtual {v0}, Lcom/inmobi/media/t$a;->e()V

    :cond_0
    return-void
.end method

.method final f(B)V
    .locals 1

    .line 2747
    iget-object v0, p0, Lcom/inmobi/media/t;->F:Lcom/inmobi/media/cu;

    if-eqz v0, :cond_0

    .line 2748
    invoke-virtual {v0, p1}, Lcom/inmobi/media/cu;->a(B)V

    :cond_0
    return-void
.end method

.method public f(Lcom/inmobi/media/o;)V
    .locals 1

    .line 1629
    iget-object v0, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    return-void
.end method

.method f(Lcom/inmobi/media/t$a;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 2634
    iget-object v0, p0, Lcom/inmobi/media/t;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/t$4;

    invoke-direct {v1, p0}, Lcom/inmobi/media/t$4;-><init>(Lcom/inmobi/media/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Lcom/inmobi/media/o;)V
    .locals 2

    .line 34431
    iget-boolean v0, p0, Lcom/inmobi/media/t;->l:Z

    if-nez v0, :cond_1

    .line 1669
    invoke-virtual {p0}, Lcom/inmobi/media/t;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1673
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/t;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/t$10;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/t$10;-><init>(Lcom/inmobi/media/t;Lcom/inmobi/media/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    const-string v0, "InMobi"

    const-string v1, "Unable to load ad; SDK encountered an internal error"

    .line 1680
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method g(Lcom/inmobi/media/t$a;)V
    .locals 0

    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/inmobi/media/t;->x:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public h(Lcom/inmobi/media/o;)V
    .locals 3

    .line 2808
    invoke-super {p0, p1}, Lcom/inmobi/media/q;->h(Lcom/inmobi/media/o;)V

    .line 2809
    iget-object v0, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2811
    invoke-virtual {p0, p1}, Lcom/inmobi/media/t;->b(I)Lcom/inmobi/media/ak;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2812
    invoke-virtual {p1}, Lcom/inmobi/media/ak;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2813
    invoke-virtual {p1}, Lcom/inmobi/media/ak;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "click"

    .line 2818
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ak;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2822
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2823
    invoke-static {}, Lcom/inmobi/media/ba;->a()Lcom/inmobi/media/ba;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/ba;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i()Lcom/inmobi/media/aq;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    return-object v0
.end method

.method public i(Lcom/inmobi/media/o;)V
    .locals 3

    .line 2830
    invoke-super {p0, p1}, Lcom/inmobi/media/q;->i(Lcom/inmobi/media/o;)V

    .line 2831
    iget-object v0, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2833
    invoke-virtual {p0, p1}, Lcom/inmobi/media/t;->b(I)Lcom/inmobi/media/ak;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2834
    invoke-virtual {p1}, Lcom/inmobi/media/ak;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2835
    invoke-virtual {p1}, Lcom/inmobi/media/ak;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "impression"

    .line 2840
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ak;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2844
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2845
    invoke-static {}, Lcom/inmobi/media/ba;->a()Lcom/inmobi/media/ba;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/ba;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j()B
    .locals 1

    .line 408
    iget-byte v0, p0, Lcom/inmobi/media/t;->b:B

    return v0
.end method

.method protected j(Lcom/inmobi/media/o;)V
    .locals 1

    .line 1600
    iget-object v0, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    return-void
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method protected k(Lcom/inmobi/media/o;)V
    .locals 1

    .line 1618
    iget-object v0, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    const/16 p1, 0x16

    .line 1619
    invoke-virtual {p0, p1}, Lcom/inmobi/media/t;->a(B)V

    return-void
.end method

.method protected abstract l()B
.end method

.method final l(Lcom/inmobi/media/o;)V
    .locals 9

    .line 2048
    invoke-virtual {p0}, Lcom/inmobi/media/t;->o()Lcom/inmobi/media/fe;

    move-result-object v0

    .line 46281
    iget-object v0, v0, Lcom/inmobi/media/fe;->viewability:Lcom/inmobi/media/fe$m;

    .line 46625
    iget-object v0, v0, Lcom/inmobi/media/fe$m;->omidConfig:Lcom/inmobi/media/fe$h;

    .line 47534
    iget-boolean v0, v0, Lcom/inmobi/media/fe$h;->omidEnabled:Z

    if-eqz v0, :cond_2

    .line 48106
    sget-object v0, Lcom/inmobi/media/ef$a;->a:Lcom/inmobi/media/ef;

    .line 2050
    invoke-virtual {v0}, Lcom/inmobi/media/ef;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2053
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/inmobi/media/t;->e(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/de;

    const/4 v2, 0x3

    .line 2054
    iget-byte v3, v1, Lcom/inmobi/media/de;->a:B

    if-ne v2, v3, :cond_1

    :try_start_0
    const-string v2, "creativeType"

    .line 2060
    const-class v3, Ljava/lang/String;

    .line 2062
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/de;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v2, "isolateVerificationScripts"

    const-class v4, Ljava/lang/Boolean;

    .line 2063
    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/de;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v2, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    .line 2064
    invoke-virtual {v2}, Lcom/inmobi/media/aq;->h()Ljava/lang/String;

    move-result-object v6

    const-string v2, "impressionType"

    const-class v4, Ljava/lang/Byte;

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/de;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    const-string v2, "customReferenceData"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/de;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v4, p1

    .line 2061
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lcom/inmobi/media/o;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/dy;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2067
    iget-object v3, v1, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    const-string v4, "omidAdSession"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    iget-object v1, v1, Lcom/inmobi/media/de;->b:Ljava/util/Map;

    const-string v2, "deferred"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2078
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/gv;

    invoke-direct {v3, v1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 427
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method final n()Ljava/lang/String;
    .locals 1

    .line 454
    invoke-virtual {p0}, Lcom/inmobi/media/t;->u()Lcom/inmobi/media/ak;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    .line 455
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ak;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/inmobi/media/fe;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/inmobi/media/t;->c:Lcom/inmobi/media/fe;

    return-object v0
.end method

.method final p()Lcom/inmobi/media/t$a;
    .locals 4

    .line 490
    iget-object v0, p0, Lcom/inmobi/media/t;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/t$a;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v2, "InMobi"

    const-string v3, "Listener was garbage collected. Unable to give callback"

    .line 492
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final q()Z
    .locals 3

    .line 522
    invoke-virtual {p0}, Lcom/inmobi/media/t;->u()Lcom/inmobi/media/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v1, p0, Lcom/inmobi/media/t;->c:Lcom/inmobi/media/fe;

    invoke-virtual {p0}, Lcom/inmobi/media/t;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fe;->a(Ljava/lang/String;)Lcom/inmobi/media/fe$d;

    move-result-object v1

    .line 5309
    iget-wide v1, v1, Lcom/inmobi/media/fe$d;->timeToLive:J

    .line 523
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ak;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Lcom/inmobi/media/as;
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/inmobi/media/t;->z:Lcom/inmobi/media/as;

    if-nez v0, :cond_0

    .line 535
    new-instance v0, Lcom/inmobi/media/as;

    invoke-virtual {p0}, Lcom/inmobi/media/t;->i()Lcom/inmobi/media/aq;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/inmobi/media/as;-><init>(Lcom/inmobi/media/as$a;Lcom/inmobi/media/be;Lcom/inmobi/media/aq;)V

    iput-object v0, p0, Lcom/inmobi/media/t;->z:Lcom/inmobi/media/as;

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/t;->z:Lcom/inmobi/media/as;

    return-object v0
.end method

.method public s()Lcom/inmobi/media/h;
    .locals 6

    .line 546
    invoke-virtual {p0}, Lcom/inmobi/media/t;->j()B

    move-result v0

    .line 554
    invoke-virtual {p0}, Lcom/inmobi/media/t;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "inmobiJson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v5

    :cond_0
    if-eqz v0, :cond_2

    if-eq v4, v0, :cond_2

    if-ne v3, v0, :cond_1

    goto :goto_0

    .line 564
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/t;->t()Lcom/inmobi/media/o;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v5

    :cond_3
    if-eqz v0, :cond_5

    if-eq v4, v0, :cond_5

    if-eq v3, v0, :cond_5

    const/4 v1, 0x2

    if-ne v1, v0, :cond_4

    goto :goto_1

    .line 5579
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/t;->g:Lcom/inmobi/media/l;

    return-object v0

    :cond_5
    :goto_1
    return-object v5
.end method

.method public t()Lcom/inmobi/media/o;
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/inmobi/media/t;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/inmobi/media/t;->s:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/o;

    return-object v0
.end method

.method public u()Lcom/inmobi/media/ak;
    .locals 1

    const/4 v0, 0x0

    .line 641
    invoke-virtual {p0, v0}, Lcom/inmobi/media/t;->b(I)Lcom/inmobi/media/ak;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1049
    iget-object v0, p0, Lcom/inmobi/media/t;->o:Lcom/inmobi/media/aq;

    invoke-virtual {v0}, Lcom/inmobi/media/aq;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method w()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method x()Z
    .locals 1

    .line 1059
    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1060
    const-class v0, Lcom/squareup/picasso/Picasso;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public y()V
    .locals 3

    .line 1082
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/t;->f:J

    .line 1083
    invoke-static {}, Lcom/inmobi/media/hg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/t;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void

    .line 16198
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/media/t;->Z()I

    return-void
.end method

.method public z()V
    .locals 6

    .line 1125
    invoke-virtual {p0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    .line 1126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17143
    iget-boolean v3, p0, Lcom/inmobi/media/t;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    const-string v3, "InMobi"

    const-string v5, "getSignals() call is already in progress. Please wait for its execution to get complete"

    .line 17144
    invoke-static {v0, v3, v5}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 17149
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/t;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 17151
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v3}, Lcom/inmobi/media/t$a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    const/16 v0, 0x27

    .line 17154
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/t;->a(IJ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 1131
    :cond_3
    iput-boolean v4, p0, Lcom/inmobi/media/t;->m:Z

    .line 1133
    iget-object v0, p0, Lcom/inmobi/media/t;->n:Lcom/inmobi/media/bz;

    if-nez v0, :cond_4

    .line 1134
    new-instance v0, Lcom/inmobi/media/bz;

    invoke-direct {v0, p0}, Lcom/inmobi/media/bz;-><init>(Lcom/inmobi/media/t;)V

    iput-object v0, p0, Lcom/inmobi/media/t;->n:Lcom/inmobi/media/bz;

    .line 1136
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/t;->w:Lcom/inmobi/media/hb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v4, Lcom/inmobi/media/z;

    invoke-direct {v4, p0, v1, v2}, Lcom/inmobi/media/z;-><init>(Lcom/inmobi/media/t;J)V

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/hb;->a(ILcom/inmobi/media/v;)V

    return-void
.end method
