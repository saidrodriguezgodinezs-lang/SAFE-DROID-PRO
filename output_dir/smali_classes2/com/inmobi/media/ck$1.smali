.class public final Lcom/inmobi/media/ck$1;
.super Ljava/lang/Object;
.source "MraidJsFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ck;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ck;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/inmobi/media/ck$1;->a:Lcom/inmobi/media/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/ck$1;->a:Lcom/inmobi/media/ck;

    invoke-static {v0}, Lcom/inmobi/media/ck;->a(Lcom/inmobi/media/ck;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/ck$1;->a:Lcom/inmobi/media/ck;

    invoke-static {v2}, Lcom/inmobi/media/ck;->b(Lcom/inmobi/media/ck;)I

    move-result v2

    if-gt v1, v2, :cond_5

    .line 62
    invoke-static {}, Lcom/inmobi/media/ck;->a()Ljava/lang/String;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 64
    new-instance v4, Lcom/inmobi/media/gp;

    iget-object v5, p0, Lcom/inmobi/media/ck$1;->a:Lcom/inmobi/media/ck;

    invoke-static {v5}, Lcom/inmobi/media/ck;->c(Lcom/inmobi/media/ck;)Lcom/inmobi/media/gm;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/inmobi/media/gp;-><init>(Lcom/inmobi/media/gm;)V

    .line 65
    invoke-virtual {v4}, Lcom/inmobi/media/gp;->a()Lcom/inmobi/media/gn;

    move-result-object v4

    .line 68
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    move-result-object v5

    iget-object v6, p0, Lcom/inmobi/media/ck$1;->a:Lcom/inmobi/media/ck;

    invoke-static {v6}, Lcom/inmobi/media/ck;->c(Lcom/inmobi/media/ck;)Lcom/inmobi/media/gm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/gm;->h()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/ih;->a(J)V

    .line 69
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    move-result-object v5

    invoke-virtual {v4}, Lcom/inmobi/media/gn;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/ih;->b(J)V

    .line 70
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/ih;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 72
    :catch_0
    invoke-static {}, Lcom/inmobi/media/ck;->a()Ljava/lang/String;

    .line 75
    :goto_1
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v2

    .line 76
    invoke-virtual {v4}, Lcom/inmobi/media/gn;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 77
    invoke-static {}, Lcom/inmobi/media/ck;->a()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 80
    iget-object v2, p0, Lcom/inmobi/media/ck$1;->a:Lcom/inmobi/media/ck;

    invoke-static {v2}, Lcom/inmobi/media/ck;->b(Lcom/inmobi/media/ck;)I

    move-result v2

    if-gt v1, v2, :cond_5

    .line 84
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/ck$1;->a:Lcom/inmobi/media/ck;

    invoke-static {v2}, Lcom/inmobi/media/ck;->d(Lcom/inmobi/media/ck;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 86
    :catch_1
    invoke-static {}, Lcom/inmobi/media/ck;->a()Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_1

    .line 89
    new-instance v1, Lcom/inmobi/media/hi;

    const-string v3, "mraid_js_store"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1060
    iget-object v2, v4, Lcom/inmobi/media/gn;->c:Ljava/util/Map;

    const-string v3, "Content-Encoding"

    .line 91
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "mraid_js_string"

    if-eqz v2, :cond_4

    .line 92
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    invoke-static {}, Lcom/inmobi/media/ck;->a()Ljava/lang/String;

    .line 95
    invoke-virtual {v4}, Lcom/inmobi/media/gn;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/hg;->a([B)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 98
    :try_start_2
    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/inmobi/media/ck;->a()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 103
    :catch_2
    invoke-static {}, Lcom/inmobi/media/ck;->a()Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/inmobi/media/ck;->a()Ljava/lang/String;

    :cond_3
    return-void

    .line 109
    :cond_4
    invoke-virtual {v4}, Lcom/inmobi/media/gn;->b()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/inmobi/media/ck;->a()Ljava/lang/String;

    :cond_5
    return-void
.end method
