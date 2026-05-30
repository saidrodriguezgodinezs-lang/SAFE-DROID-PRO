.class final Lcom/inmobi/media/ba$c$1$1$1;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ba$c$1$1;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/inmobi/media/ba$c$1$1;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ba$c$1$1;Landroid/webkit/WebView;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/inmobi/media/ba$c$1$1$1;->b:Lcom/inmobi/media/ba$c$1$1;

    iput-object p2, p0, Lcom/inmobi/media/ba$c$1$1$1;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 419
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/ba;->c()Lcom/inmobi/media/fe$e;

    move-result-object v0

    .line 1345
    iget v0, v0, Lcom/inmobi/media/fe$e;->pingTimeout:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 419
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 424
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ba$c$1$1$1;->b:Lcom/inmobi/media/ba$c$1$1;

    iget-object v0, v0, Lcom/inmobi/media/ba$c$1$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    invoke-static {}, Lcom/inmobi/media/ba;->d()Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lcom/inmobi/media/ba$c$1$1$1;->b:Lcom/inmobi/media/ba$c$1$1;

    iget-object v0, v0, Lcom/inmobi/media/ba$c$1$1;->d:Lcom/inmobi/media/ba$c$1;

    iget-object v0, v0, Lcom/inmobi/media/ba$c$1;->a:Lcom/inmobi/media/ay;

    iget-object v0, v0, Lcom/inmobi/media/ay;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 428
    iget-object v0, p0, Lcom/inmobi/media/ba$c$1$1$1;->b:Lcom/inmobi/media/ba$c$1$1;

    iget-object v0, v0, Lcom/inmobi/media/ba$c$1$1;->d:Lcom/inmobi/media/ba$c$1;

    iget-object v0, v0, Lcom/inmobi/media/ba$c$1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ba$c$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ba$c$1$1$1$1;-><init>(Lcom/inmobi/media/ba$c$1$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 443
    iget-object v0, p0, Lcom/inmobi/media/ba$c$1$1$1;->b:Lcom/inmobi/media/ba$c$1$1;

    iget-object v0, v0, Lcom/inmobi/media/ba$c$1$1;->d:Lcom/inmobi/media/ba$c$1;

    iget-object v0, v0, Lcom/inmobi/media/ba$c$1;->c:Lcom/inmobi/media/ba$c;

    .line 1384
    iget-object v0, v0, Lcom/inmobi/media/ba$c;->a:Lcom/inmobi/media/ba$e;

    .line 443
    iget-object v1, p0, Lcom/inmobi/media/ba$c$1$1$1;->b:Lcom/inmobi/media/ba$c$1$1;

    iget-object v1, v1, Lcom/inmobi/media/ba$c$1$1;->d:Lcom/inmobi/media/ba$c$1;

    iget-object v1, v1, Lcom/inmobi/media/ba$c$1;->a:Lcom/inmobi/media/ay;

    invoke-interface {v0, v1}, Lcom/inmobi/media/ba$e;->b(Lcom/inmobi/media/ay;)V

    :cond_0
    return-void
.end method
