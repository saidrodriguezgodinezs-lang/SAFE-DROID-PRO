.class final Lcom/inmobi/media/cy$2;
.super Ljava/lang/Object;
.source "VastNetworkClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/cy;


# direct methods
.method constructor <init>(Lcom/inmobi/media/cy;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/inmobi/media/cy$2;->a:Lcom/inmobi/media/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 87
    :try_start_0
    new-instance v0, Lcom/inmobi/media/gq;

    iget-object v1, p0, Lcom/inmobi/media/cy$2;->a:Lcom/inmobi/media/cy;

    invoke-static {v1}, Lcom/inmobi/media/cy;->a(Lcom/inmobi/media/cy;)Lcom/inmobi/media/gm;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/gq;-><init>(Lcom/inmobi/media/gm;)V

    .line 88
    invoke-virtual {v0}, Lcom/inmobi/media/gq;->a()Lcom/inmobi/media/gn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v0}, Lcom/inmobi/media/gn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/inmobi/media/cy$2;->a:Lcom/inmobi/media/cy;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/cy;->a(Lcom/inmobi/media/gn;)V

    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/cy$2;->a:Lcom/inmobi/media/cy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1114
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    move-result-object v2

    iget-object v3, v1, Lcom/inmobi/media/cy;->a:Lcom/inmobi/media/gm;

    invoke-virtual {v3}, Lcom/inmobi/media/gm;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/ih;->a(J)V

    .line 1115
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    move-result-object v2

    invoke-virtual {v0}, Lcom/inmobi/media/gn;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/ih;->b(J)V

    .line 1116
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/inmobi/media/cy;->c:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/ih;->c(J)V

    .line 1118
    iget-object v2, v1, Lcom/inmobi/media/cy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 2095
    iget v0, v0, Lcom/inmobi/media/gn;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v4, v0

    .line 1119
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v2

    .line 1120
    :try_start_2
    iget-object v0, v1, Lcom/inmobi/media/cy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cx;

    .line 3038
    iput-wide v4, v0, Lcom/inmobi/media/cx;->c:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1127
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lcom/inmobi/media/cy;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1125
    :try_start_4
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/gv;

    invoke-direct {v3, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1127
    :try_start_5
    invoke-virtual {v1}, Lcom/inmobi/media/cy;->a()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/cy;->a()V

    .line 1128
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    return-void

    .line 97
    :catch_1
    invoke-static {}, Lcom/inmobi/media/cy;->b()Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/inmobi/media/gl;

    const/4 v1, -0x1

    const-string v2, "Network request failed with unknown error"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/gl;-><init>(ILjava/lang/String;)V

    .line 101
    new-instance v1, Lcom/inmobi/media/gn;

    invoke-direct {v1}, Lcom/inmobi/media/gn;-><init>()V

    .line 3072
    iput-object v0, v1, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    .line 103
    iget-object v0, p0, Lcom/inmobi/media/cy$2;->a:Lcom/inmobi/media/cy;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/cy;->a(Lcom/inmobi/media/gn;)V

    return-void
.end method
