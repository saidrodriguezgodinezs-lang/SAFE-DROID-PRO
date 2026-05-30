.class final Lcom/inmobi/media/ew$a;
.super Landroid/os/Handler;
.source "NativeVideoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/ew;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/media/ew;)V
    .locals 1

    .line 259
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 260
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/ew$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 265
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 267
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ew$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ew;

    if-eqz p1, :cond_1

    .line 274
    invoke-static {p1}, Lcom/inmobi/media/ew;->a(Lcom/inmobi/media/ew;)V

    .line 1145
    iget-boolean v0, p1, Lcom/inmobi/media/ew;->a:Z

    if-eqz v0, :cond_1

    .line 275
    invoke-static {p1}, Lcom/inmobi/media/ew;->b(Lcom/inmobi/media/ew;)Lcom/inmobi/media/ex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/ex;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 276
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ew$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 277
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/ew$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
