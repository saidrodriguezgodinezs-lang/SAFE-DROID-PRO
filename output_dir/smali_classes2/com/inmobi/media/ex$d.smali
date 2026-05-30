.class final Lcom/inmobi/media/ex$d;
.super Landroid/os/Handler;
.source "NativeVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/ex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/media/ex;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/ex$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/ex$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ex;

    if-eqz v0, :cond_4

    .line 136
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 137
    invoke-virtual {v0}, Lcom/inmobi/media/ex;->getDuration()I

    move-result v1

    .line 138
    invoke-virtual {v0}, Lcom/inmobi/media/ex;->getCurrentPosition()I

    move-result v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    if-eqz v3, :cond_3

    .line 142
    invoke-virtual {v0}, Lcom/inmobi/media/ex;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/bw;

    .line 1405
    iget-object v5, v4, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const-string v6, "didCompleteQ1"

    .line 143
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    mul-int/lit8 v5, v3, 0x4

    sub-int/2addr v5, v1

    if-ltz v5, :cond_0

    .line 2405
    iget-object v5, v4, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 145
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v0}, Lcom/inmobi/media/ex;->getQuartileCompletedListener()Lcom/inmobi/media/ex$c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/inmobi/media/ex$c;->a(B)V

    .line 3405
    :cond_0
    iget-object v5, v4, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const-string v6, "didCompleteQ2"

    .line 149
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    mul-int/lit8 v5, v3, 0x2

    sub-int/2addr v5, v1

    if-ltz v5, :cond_1

    .line 4405
    iget-object v5, v4, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 151
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v0}, Lcom/inmobi/media/ex;->getQuartileCompletedListener()Lcom/inmobi/media/ex$c;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/inmobi/media/ex$c;->a(B)V

    .line 5405
    :cond_1
    iget-object v5, v4, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const-string v6, "didCompleteQ3"

    .line 155
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    mul-int/lit8 v5, v3, 0x4

    mul-int/lit8 v7, v1, 0x3

    sub-int/2addr v5, v7

    if-ltz v5, :cond_2

    .line 6405
    iget-object v5, v4, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 157
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {v0}, Lcom/inmobi/media/ex;->getQuartileCompletedListener()Lcom/inmobi/media/ex$c;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lcom/inmobi/media/ex$c;->a(B)V

    .line 7405
    :cond_2
    iget-object v5, v4, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const-string v6, "didQ4Fire"

    .line 162
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v3, v3, v1

    .line 8217
    iget v1, v4, Lcom/inmobi/media/bw;->E:I

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_3

    if-nez v5, :cond_3

    .line 165
    invoke-virtual {v0}, Lcom/inmobi/media/ex;->getPlaybackEventListener()Lcom/inmobi/media/ex$b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/inmobi/media/ex$b;->a(B)V

    :cond_3
    const-wide/16 v0, 0x3e8

    .line 169
    invoke-virtual {p0, v2, v0, v1}, Lcom/inmobi/media/ex$d;->sendEmptyMessageDelayed(IJ)Z

    .line 172
    :cond_4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
