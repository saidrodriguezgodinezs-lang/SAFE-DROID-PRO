.class final Lcom/inmobi/media/eb$1;
.super Ljava/lang/Object;
.source "OmidServiceJsFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/eb;->a(Lcom/inmobi/media/fe$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fe$h;

.field final synthetic b:I

.field final synthetic c:Lcom/inmobi/media/gm;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/inmobi/media/fe$h;ILcom/inmobi/media/gm;I)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/inmobi/media/eb$1;->a:Lcom/inmobi/media/fe$h;

    iput p2, p0, Lcom/inmobi/media/eb$1;->b:I

    iput-object p3, p0, Lcom/inmobi/media/eb$1;->c:Lcom/inmobi/media/gm;

    iput p4, p0, Lcom/inmobi/media/eb$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 64
    iget-object v0, p0, Lcom/inmobi/media/eb$1;->a:Lcom/inmobi/media/fe$h;

    invoke-static {v0}, Lcom/inmobi/media/eb;->b(Lcom/inmobi/media/fe$h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    :cond_1
    :goto_0
    iget v2, p0, Lcom/inmobi/media/eb$1;->b:I

    if-gt v1, v2, :cond_5

    .line 71
    invoke-static {}, Lcom/inmobi/media/eb;->a()Ljava/lang/String;

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 73
    new-instance v4, Lcom/inmobi/media/gp;

    iget-object v5, p0, Lcom/inmobi/media/eb$1;->c:Lcom/inmobi/media/gm;

    invoke-direct {v4, v5}, Lcom/inmobi/media/gp;-><init>(Lcom/inmobi/media/gm;)V

    .line 74
    invoke-virtual {v4}, Lcom/inmobi/media/gp;->a()Lcom/inmobi/media/gn;

    move-result-object v4

    .line 77
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    move-result-object v5

    iget-object v6, p0, Lcom/inmobi/media/eb$1;->c:Lcom/inmobi/media/gm;

    invoke-virtual {v6}, Lcom/inmobi/media/gm;->h()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/ih;->a(J)V

    .line 78
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    move-result-object v5

    invoke-virtual {v4}, Lcom/inmobi/media/gn;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/ih;->b(J)V

    .line 79
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/ih;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 81
    :catch_0
    invoke-static {}, Lcom/inmobi/media/eb;->a()Ljava/lang/String;

    .line 84
    :goto_1
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v2

    .line 85
    invoke-virtual {v4}, Lcom/inmobi/media/gn;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 86
    invoke-static {}, Lcom/inmobi/media/eb;->a()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 89
    iget v2, p0, Lcom/inmobi/media/eb$1;->b:I

    if-gt v1, v2, :cond_5

    .line 93
    :try_start_1
    iget v2, p0, Lcom/inmobi/media/eb$1;->d:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 95
    :catch_1
    invoke-static {}, Lcom/inmobi/media/eb;->a()Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_1

    .line 98
    new-instance v1, Lcom/inmobi/media/hi;

    const-string v3, "omid_js_store"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1060
    iget-object v2, v4, Lcom/inmobi/media/gn;->c:Ljava/util/Map;

    const-string v3, "Content-Encoding"

    .line 100
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "omid_js_string"

    if-eqz v2, :cond_4

    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    invoke-static {}, Lcom/inmobi/media/eb;->a()Ljava/lang/String;

    .line 104
    invoke-virtual {v4}, Lcom/inmobi/media/gn;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/hg;->a([B)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 107
    :try_start_2
    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/inmobi/media/eb;->a()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 112
    :catch_2
    invoke-static {}, Lcom/inmobi/media/eb;->a()Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/inmobi/media/eb;->a()Ljava/lang/String;

    :cond_3
    return-void

    .line 118
    :cond_4
    invoke-virtual {v4}, Lcom/inmobi/media/gn;->b()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/inmobi/media/eb;->a()Ljava/lang/String;

    :cond_5
    return-void
.end method
