.class Lcom/inmobi/media/fk;
.super Ljava/lang/Object;
.source "ConfigNetworkClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/fk$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "fk"


# instance fields
.field private b:Lcom/inmobi/media/fl;

.field private c:Lcom/inmobi/media/fk$a;

.field private final d:Lcom/inmobi/media/fl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/inmobi/media/fk$a;Lcom/inmobi/media/fl;Lcom/inmobi/media/fl;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/inmobi/media/fk;->c:Lcom/inmobi/media/fk$a;

    .line 29
    iput-object p2, p0, Lcom/inmobi/media/fk;->b:Lcom/inmobi/media/fl;

    .line 30
    iput-object p3, p0, Lcom/inmobi/media/fk;->d:Lcom/inmobi/media/fl;

    return-void
.end method

.method private static a(Lcom/inmobi/media/fl;)Lcom/inmobi/media/fm;
    .locals 6

    .line 132
    new-instance v0, Lcom/inmobi/media/gp;

    invoke-direct {v0, p0}, Lcom/inmobi/media/gp;-><init>(Lcom/inmobi/media/gm;)V

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 134
    invoke-virtual {v0}, Lcom/inmobi/media/gp;->a()Lcom/inmobi/media/gn;

    move-result-object v0

    .line 135
    new-instance v3, Lcom/inmobi/media/fm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-direct {v3, p0, v0, v4, v5}, Lcom/inmobi/media/fm;-><init>(Lcom/inmobi/media/fl;Lcom/inmobi/media/gn;J)V

    return-object v3
.end method

.method private a(Lcom/inmobi/media/fl;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/fl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/fm$a;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/fm$a;

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-virtual {v1}, Lcom/inmobi/media/fm$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/inmobi/media/fk;->c:Lcom/inmobi/media/fk$a;

    invoke-interface {v2, v1}, Lcom/inmobi/media/fk$a;->a(Lcom/inmobi/media/fm$a;)V

    .line 2115
    iget-object v1, p1, Lcom/inmobi/media/fl;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/inmobi/media/fl;ILjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/fl;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/fm$a;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1107
    iget v0, p1, Lcom/inmobi/media/fl;->a:I

    if-le p2, v0, :cond_2

    .line 2103
    iget-object p1, p1, Lcom/inmobi/media/fl;->c:Ljava/util/Map;

    .line 98
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 100
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/inmobi/media/fk;->c:Lcom/inmobi/media/fk$a;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/fm$a;

    invoke-interface {v0, p2}, Lcom/inmobi/media/fk$a;->a(Lcom/inmobi/media/fm$a;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 2111
    :cond_2
    iget p1, p1, Lcom/inmobi/media/fl;->b:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3036
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/fk;->b:Lcom/inmobi/media/fl;

    .line 3107
    iget v2, v2, Lcom/inmobi/media/fl;->a:I

    if-gt v1, v2, :cond_5

    .line 3037
    iget-object v2, p0, Lcom/inmobi/media/fk;->b:Lcom/inmobi/media/fl;

    invoke-static {v2}, Lcom/inmobi/media/fk;->a(Lcom/inmobi/media/fl;)Lcom/inmobi/media/fm;

    move-result-object v2

    .line 4097
    iget-object v3, v2, Lcom/inmobi/media/fm;->a:Ljava/util/Map;

    .line 3040
    invoke-virtual {v2}, Lcom/inmobi/media/fm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4125
    iget-object v2, p0, Lcom/inmobi/media/fk;->d:Lcom/inmobi/media/fl;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 5069
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/fk;->d:Lcom/inmobi/media/fl;

    .line 5107
    iget v1, v1, Lcom/inmobi/media/fl;->a:I

    if-gt v0, v1, :cond_3

    .line 5070
    iget-object v1, p0, Lcom/inmobi/media/fk;->d:Lcom/inmobi/media/fl;

    invoke-static {v1}, Lcom/inmobi/media/fk;->a(Lcom/inmobi/media/fl;)Lcom/inmobi/media/fm;

    move-result-object v1

    .line 6097
    iget-object v2, v1, Lcom/inmobi/media/fm;->a:Ljava/util/Map;

    .line 5073
    invoke-virtual {v1}, Lcom/inmobi/media/fm;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5077
    iget-object v1, p0, Lcom/inmobi/media/fk;->d:Lcom/inmobi/media/fl;

    invoke-direct {p0, v1, v2}, Lcom/inmobi/media/fk;->a(Lcom/inmobi/media/fl;Ljava/util/Map;)V

    .line 5082
    iget-object v1, p0, Lcom/inmobi/media/fk;->d:Lcom/inmobi/media/fl;

    .line 6103
    iget-object v1, v1, Lcom/inmobi/media/fl;->c:Ljava/util/Map;

    .line 5082
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 5086
    iget-object v1, p0, Lcom/inmobi/media/fk;->d:Lcom/inmobi/media/fl;

    invoke-direct {p0, v1, v0, v2}, Lcom/inmobi/media/fk;->a(Lcom/inmobi/media/fl;ILjava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5093
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/fk;->c:Lcom/inmobi/media/fk$a;

    iget-object v1, p0, Lcom/inmobi/media/fk;->d:Lcom/inmobi/media/fl;

    invoke-virtual {v1}, Lcom/inmobi/media/fl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/inmobi/media/fk$a;->a(Ljava/lang/String;)V

    return-void

    .line 3045
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/fk;->b:Lcom/inmobi/media/fl;

    invoke-direct {p0, v2, v3}, Lcom/inmobi/media/fk;->a(Lcom/inmobi/media/fl;Ljava/util/Map;)V

    .line 3051
    iget-object v2, p0, Lcom/inmobi/media/fk;->b:Lcom/inmobi/media/fl;

    .line 7103
    iget-object v2, v2, Lcom/inmobi/media/fl;->c:Ljava/util/Map;

    .line 3051
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 3055
    iget-object v2, p0, Lcom/inmobi/media/fk;->b:Lcom/inmobi/media/fl;

    invoke-direct {p0, v2, v1, v3}, Lcom/inmobi/media/fk;->a(Lcom/inmobi/media/fl;ILjava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3063
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/fk;->c:Lcom/inmobi/media/fk$a;

    iget-object v1, p0, Lcom/inmobi/media/fk;->b:Lcom/inmobi/media/fl;

    invoke-virtual {v1}, Lcom/inmobi/media/fl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/inmobi/media/fk$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
