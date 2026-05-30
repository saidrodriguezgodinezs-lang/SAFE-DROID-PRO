.class final Lcom/inmobi/media/ba$d;
.super Ljava/lang/Object;
.source "ClickManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/inmobi/media/ba$e;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ba$e;)V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lcom/inmobi/media/ba$d;->a:Lcom/inmobi/media/ba$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ay;)V
    .locals 7

    .line 317
    :try_start_0
    new-instance v0, Lcom/inmobi/media/gm;

    const-string v1, "GET"

    iget-object v2, p1, Lcom/inmobi/media/ay;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/gm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {p1}, Lcom/inmobi/media/ba;->b(Lcom/inmobi/media/ay;)Ljava/util/HashMap;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 322
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gm;->a(Ljava/util/Map;)V

    :cond_0
    const/4 v1, 0x0

    .line 1222
    iput-boolean v1, v0, Lcom/inmobi/media/gm;->w:Z

    .line 2138
    iput-boolean v1, v0, Lcom/inmobi/media/gm;->q:Z

    .line 327
    iget-object v1, p1, Lcom/inmobi/media/ay;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gm;->b(Ljava/util/Map;)V

    .line 328
    iget-boolean v1, p1, Lcom/inmobi/media/ay;->i:Z

    .line 2270
    iput-boolean v1, v0, Lcom/inmobi/media/gm;->o:Z

    .line 329
    invoke-static {}, Lcom/inmobi/media/ba;->c()Lcom/inmobi/media/fe$e;

    move-result-object v1

    .line 2345
    iget v1, v1, Lcom/inmobi/media/fe$e;->pingTimeout:I

    mul-int/lit16 v1, v1, 0x3e8

    .line 3288
    iput v1, v0, Lcom/inmobi/media/gm;->m:I

    .line 330
    invoke-static {}, Lcom/inmobi/media/ba;->c()Lcom/inmobi/media/fe$e;

    move-result-object v1

    .line 3345
    iget v1, v1, Lcom/inmobi/media/fe$e;->pingTimeout:I

    mul-int/lit16 v1, v1, 0x3e8

    .line 4292
    iput v1, v0, Lcom/inmobi/media/gm;->n:I

    .line 332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 333
    new-instance v3, Lcom/inmobi/media/gp;

    invoke-direct {v3, v0}, Lcom/inmobi/media/gp;-><init>(Lcom/inmobi/media/gm;)V

    invoke-virtual {v3}, Lcom/inmobi/media/gp;->a()Lcom/inmobi/media/gn;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 336
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    move-result-object v4

    invoke-virtual {v0}, Lcom/inmobi/media/gm;->h()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/ih;->a(J)V

    .line 337
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    move-result-object v0

    invoke-virtual {v3}, Lcom/inmobi/media/gn;->d()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/ih;->b(J)V

    .line 338
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/ih;->c(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 340
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/ba;->d()Ljava/lang/String;

    .line 344
    :goto_0
    invoke-virtual {v3}, Lcom/inmobi/media/gn;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5068
    iget-object v0, v3, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    .line 5116
    iget v0, v0, Lcom/inmobi/media/gl;->a:I

    const/16 v1, -0x9

    if-ne v1, v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/inmobi/media/ba$d;->a:Lcom/inmobi/media/ba$e;

    invoke-interface {v0, p1}, Lcom/inmobi/media/ba$e;->a(Lcom/inmobi/media/ay;)V

    return-void

    .line 349
    :cond_1
    iget-boolean v1, p1, Lcom/inmobi/media/ay;->i:Z

    if-nez v1, :cond_3

    const/16 v1, 0x12f

    if-eq v1, v0, :cond_2

    const/16 v1, 0x12e

    if-ne v1, v0, :cond_3

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ba$d;->a:Lcom/inmobi/media/ba$e;

    invoke-interface {v0, p1}, Lcom/inmobi/media/ba$e;->a(Lcom/inmobi/media/ay;)V

    return-void

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/ba$d;->a:Lcom/inmobi/media/ba$e;

    invoke-interface {v0, p1}, Lcom/inmobi/media/ba$e;->b(Lcom/inmobi/media/ay;)V

    return-void

    .line 357
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/ba$d;->a:Lcom/inmobi/media/ba$e;

    invoke-interface {v0, p1}, Lcom/inmobi/media/ba$e;->a(Lcom/inmobi/media/ay;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 360
    :catch_1
    invoke-static {}, Lcom/inmobi/media/ba;->d()Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/inmobi/media/ba$d;->a:Lcom/inmobi/media/ba$e;

    new-instance v1, Lcom/inmobi/media/gl;

    const/4 v2, -0x1

    const-string v3, "Unknown error"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/gl;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/inmobi/media/ba$e;->b(Lcom/inmobi/media/ay;)V

    return-void
.end method
