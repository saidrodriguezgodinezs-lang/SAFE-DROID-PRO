.class final Lcom/inmobi/media/ex$2;
.super Ljava/lang/Object;
.source "NativeVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ex;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ex;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/inmobi/media/ex$2;->a:Lcom/inmobi/media/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 203
    iget-object v0, p0, Lcom/inmobi/media/ex$2;->a:Lcom/inmobi/media/ex;

    invoke-static {v0}, Lcom/inmobi/media/ex;->c(Lcom/inmobi/media/ex;)Lcom/inmobi/media/er;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ex$2;->a:Lcom/inmobi/media/ex;

    invoke-static {v0}, Lcom/inmobi/media/ex;->c(Lcom/inmobi/media/ex;)Lcom/inmobi/media/er;

    move-result-object v0

    const/4 v1, 0x2

    .line 1046
    iput v1, v0, Lcom/inmobi/media/er;->a:I

    .line 208
    iget-object v0, p0, Lcom/inmobi/media/ex$2;->a:Lcom/inmobi/media/ex;

    invoke-static {v0}, Lcom/inmobi/media/ex;->d(Lcom/inmobi/media/ex;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ex;->b(Lcom/inmobi/media/ex;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ex;->a(Lcom/inmobi/media/ex;Z)Z

    .line 210
    iget-object v0, p0, Lcom/inmobi/media/ex$2;->a:Lcom/inmobi/media/ex;

    invoke-static {v0}, Lcom/inmobi/media/ex;->e(Lcom/inmobi/media/ex;)Lcom/inmobi/media/ew;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/inmobi/media/ex$2;->a:Lcom/inmobi/media/ex;

    invoke-static {v0}, Lcom/inmobi/media/ex;->e(Lcom/inmobi/media/ex;)Lcom/inmobi/media/ew;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ew;->setEnabled(Z)V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ex$2;->a:Lcom/inmobi/media/ex;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/inmobi/media/ex;->a(Lcom/inmobi/media/ex;I)I

    .line 215
    iget-object v0, p0, Lcom/inmobi/media/ex$2;->a:Lcom/inmobi/media/ex;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/inmobi/media/ex;->b(Lcom/inmobi/media/ex;I)I

    .line 217
    iget-object p1, p0, Lcom/inmobi/media/ex$2;->a:Lcom/inmobi/media/ex;

    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/bw;

    const-string v0, "didCompleteQ4"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 1405
    iget-object v3, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 219
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 220
    iget-object v3, p0, Lcom/inmobi/media/ex$2;->a:Lcom/inmobi/media/ex;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/ex;->a(II)V

    .line 2405
    iget-object v3, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const-string v4, "placementType"

    .line 225
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_2

    return-void

    .line 232
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/ex$2;->a:Lcom/inmobi/media/ex;

    invoke-virtual {v1}, Lcom/inmobi/media/ex;->getPlaybackEventListener()Lcom/inmobi/media/ex$b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 233
    iget-object v1, p0, Lcom/inmobi/media/ex$2;->a:Lcom/inmobi/media/ex;

    invoke-virtual {v1}, Lcom/inmobi/media/ex;->getPlaybackEventListener()Lcom/inmobi/media/ex$b;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/inmobi/media/ex$b;->a(B)V

    :cond_3
    if-eqz p1, :cond_4

    .line 3405
    iget-object v1, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 238
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4405
    iget-object v0, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const-string v1, "seekPosition"

    .line 239
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/ex$2;->a:Lcom/inmobi/media/ex;

    invoke-static {v0}, Lcom/inmobi/media/ex;->a(Lcom/inmobi/media/ex;)I

    move-result v0

    const-string v1, "isFullScreen"

    const/4 v3, 0x3

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/ex$2;->a:Lcom/inmobi/media/ex;

    invoke-static {v0}, Lcom/inmobi/media/ex;->b(Lcom/inmobi/media/ex;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 246
    iget-object v0, p0, Lcom/inmobi/media/ex$2;->a:Lcom/inmobi/media/ex;

    invoke-static {v0}, Lcom/inmobi/media/ex;->c(Lcom/inmobi/media/ex;)Lcom/inmobi/media/er;

    move-result-object v0

    .line 5058
    iget v0, v0, Lcom/inmobi/media/er;->b:I

    if-ne v3, v0, :cond_6

    if-eqz p1, :cond_5

    .line 5405
    iget-object p1, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 247
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 248
    iget-object p1, p0, Lcom/inmobi/media/ex$2;->a:Lcom/inmobi/media/ex;

    invoke-virtual {p1}, Lcom/inmobi/media/ex;->start()V

    .line 250
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/ex$2;->a:Lcom/inmobi/media/ex;

    invoke-static {p1}, Lcom/inmobi/media/ex;->e(Lcom/inmobi/media/ex;)Lcom/inmobi/media/ew;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 251
    iget-object p1, p0, Lcom/inmobi/media/ex$2;->a:Lcom/inmobi/media/ex;

    invoke-static {p1}, Lcom/inmobi/media/ex;->e(Lcom/inmobi/media/ex;)Lcom/inmobi/media/ew;

    move-result-object p1

    .line 6126
    invoke-virtual {p1}, Lcom/inmobi/media/ew;->a()V

    return-void

    .line 253
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/ex$2;->a:Lcom/inmobi/media/ex;

    invoke-virtual {p1}, Lcom/inmobi/media/ex;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_9

    if-nez v2, :cond_7

    iget-object p1, p0, Lcom/inmobi/media/ex$2;->a:Lcom/inmobi/media/ex;

    invoke-virtual {p1}, Lcom/inmobi/media/ex;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_9

    .line 254
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/ex$2;->a:Lcom/inmobi/media/ex;

    invoke-static {p1}, Lcom/inmobi/media/ex;->e(Lcom/inmobi/media/ex;)Lcom/inmobi/media/ew;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 256
    iget-object p1, p0, Lcom/inmobi/media/ex$2;->a:Lcom/inmobi/media/ex;

    invoke-static {p1}, Lcom/inmobi/media/ex;->e(Lcom/inmobi/media/ex;)Lcom/inmobi/media/ew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/ew;->a()V

    return-void

    .line 262
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/ex$2;->a:Lcom/inmobi/media/ex;

    invoke-static {v0}, Lcom/inmobi/media/ex;->c(Lcom/inmobi/media/ex;)Lcom/inmobi/media/er;

    move-result-object v0

    .line 7058
    iget v0, v0, Lcom/inmobi/media/er;->b:I

    if-ne v3, v0, :cond_9

    if-eqz p1, :cond_9

    .line 7405
    iget-object p1, p1, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    .line 263
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 264
    iget-object p1, p0, Lcom/inmobi/media/ex$2;->a:Lcom/inmobi/media/ex;

    invoke-virtual {p1}, Lcom/inmobi/media/ex;->start()V

    :cond_9
    return-void
.end method
