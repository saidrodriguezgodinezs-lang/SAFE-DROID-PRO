.class final Lcom/inmobi/media/m$3;
.super Ljava/lang/Object;
.source "NativeVideoAdContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bw;

.field final synthetic b:Z

.field final synthetic c:Lcom/inmobi/media/ex;

.field final synthetic d:Lcom/inmobi/media/m;


# direct methods
.method constructor <init>(Lcom/inmobi/media/m;Lcom/inmobi/media/bw;ZLcom/inmobi/media/ex;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/inmobi/media/m$3;->d:Lcom/inmobi/media/m;

    iput-object p2, p0, Lcom/inmobi/media/m$3;->a:Lcom/inmobi/media/bw;

    iput-boolean p3, p0, Lcom/inmobi/media/m$3;->b:Z

    iput-object p4, p0, Lcom/inmobi/media/m$3;->c:Lcom/inmobi/media/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/inmobi/media/m$3;->a:Lcom/inmobi/media/bw;

    .line 1405
    iget-object v0, v0, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 171
    iget-boolean v1, p0, Lcom/inmobi/media/m$3;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "visible"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-boolean v0, p0, Lcom/inmobi/media/m$3;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/m$3;->d:Lcom/inmobi/media/m;

    iget-boolean v0, v0, Lcom/inmobi/media/m;->k:Z

    if-nez v0, :cond_5

    .line 173
    iget-object v0, p0, Lcom/inmobi/media/m$3;->a:Lcom/inmobi/media/bw;

    .line 2405
    iget-object v0, v0, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "lastVisibleTimestamp"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/inmobi/media/m$3;->c:Lcom/inmobi/media/ex;

    .line 2672
    iget-boolean v0, v0, Lcom/inmobi/media/ex;->d:Z

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/inmobi/media/m$3;->c:Lcom/inmobi/media/ex;

    invoke-virtual {v0}, Lcom/inmobi/media/ex;->getMediaPlayer()Lcom/inmobi/media/er;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/inmobi/media/m$3;->a:Lcom/inmobi/media/bw;

    invoke-virtual {v0}, Lcom/inmobi/media/bw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/inmobi/media/m$3;->c:Lcom/inmobi/media/ex;

    invoke-virtual {v0}, Lcom/inmobi/media/ex;->i()V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m$3;->c:Lcom/inmobi/media/ex;

    invoke-virtual {v0}, Lcom/inmobi/media/ex;->h()V

    .line 182
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/m$3;->c:Lcom/inmobi/media/ex;

    .line 2699
    iget-object v3, v0, Lcom/inmobi/media/ex;->c:Landroid/os/Handler;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 2700
    iget-object v3, v0, Lcom/inmobi/media/ex;->c:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2702
    :cond_2
    iput-boolean v4, v0, Lcom/inmobi/media/ex;->d:Z

    .line 183
    iget-object v0, p0, Lcom/inmobi/media/m$3;->d:Lcom/inmobi/media/m;

    iget-object v3, p0, Lcom/inmobi/media/m$3;->c:Lcom/inmobi/media/ex;

    invoke-static {v0, v3}, Lcom/inmobi/media/m;->a(Lcom/inmobi/media/m;Lcom/inmobi/media/ex;)V

    .line 184
    iget-object v0, p0, Lcom/inmobi/media/m$3;->d:Lcom/inmobi/media/m;

    iget-object v3, p0, Lcom/inmobi/media/m$3;->c:Lcom/inmobi/media/ex;

    iget-object v4, p0, Lcom/inmobi/media/m$3;->a:Lcom/inmobi/media/bw;

    invoke-static {v0, v3, v4}, Lcom/inmobi/media/m;->a(Lcom/inmobi/media/m;Lcom/inmobi/media/ex;Lcom/inmobi/media/bw;)V

    .line 185
    iget-object v0, p0, Lcom/inmobi/media/m$3;->c:Lcom/inmobi/media/ex;

    invoke-virtual {v0}, Lcom/inmobi/media/ex;->getState()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/inmobi/media/m$3;->c:Lcom/inmobi/media/ex;

    invoke-virtual {v0}, Lcom/inmobi/media/ex;->getMediaPlayer()Lcom/inmobi/media/er;

    move-result-object v0

    const/4 v1, 0x3

    .line 3054
    iput v1, v0, Lcom/inmobi/media/er;->b:I

    return-void

    :cond_3
    const/4 v0, 0x2

    .line 187
    iget-object v1, p0, Lcom/inmobi/media/m$3;->c:Lcom/inmobi/media/ex;

    invoke-virtual {v1}, Lcom/inmobi/media/ex;->getState()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/m$3;->c:Lcom/inmobi/media/ex;

    .line 188
    invoke-virtual {v0}, Lcom/inmobi/media/ex;->getState()I

    move-result v0

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/inmobi/media/m$3;->c:Lcom/inmobi/media/ex;

    .line 191
    invoke-virtual {v1}, Lcom/inmobi/media/ex;->getState()I

    move-result v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/inmobi/media/m$3;->a:Lcom/inmobi/media/bw;

    .line 3209
    iget-boolean v0, v0, Lcom/inmobi/media/bw;->C:Z

    if-eqz v0, :cond_9

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/m$3;->c:Lcom/inmobi/media/ex;

    invoke-virtual {v0}, Lcom/inmobi/media/ex;->start()V

    return-void

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/m$3;->d:Lcom/inmobi/media/m;

    iget-object v3, p0, Lcom/inmobi/media/m$3;->c:Lcom/inmobi/media/ex;

    invoke-static {v0, v3}, Lcom/inmobi/media/m;->b(Lcom/inmobi/media/m;Lcom/inmobi/media/ex;)V

    .line 196
    iget-object v0, p0, Lcom/inmobi/media/m$3;->c:Lcom/inmobi/media/ex;

    iget-object v3, p0, Lcom/inmobi/media/m$3;->a:Lcom/inmobi/media/bw;

    .line 3229
    iget v3, v3, Lcom/inmobi/media/bw;->F:I

    .line 3676
    iget-boolean v4, v0, Lcom/inmobi/media/ex;->d:Z

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/media/ex;->getState()I

    move-result v4

    if-ne v2, v4, :cond_6

    goto :goto_1

    .line 3680
    :cond_6
    iget-object v2, v0, Lcom/inmobi/media/ex;->c:Landroid/os/Handler;

    if-nez v2, :cond_7

    .line 3681
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/inmobi/media/ex;->c:Landroid/os/Handler;

    :cond_7
    if-lez v3, :cond_8

    .line 3685
    iput-boolean v1, v0, Lcom/inmobi/media/ex;->d:Z

    .line 3686
    invoke-virtual {v0}, Lcom/inmobi/media/ex;->h()V

    .line 3687
    iget-object v1, v0, Lcom/inmobi/media/ex;->c:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/media/ex$8;

    invoke-direct {v2, v0}, Lcom/inmobi/media/ex$8;-><init>(Lcom/inmobi/media/ex;)V

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3694
    :cond_8
    invoke-virtual {v0}, Lcom/inmobi/media/ex;->pause()V

    :cond_9
    :goto_1
    return-void
.end method
