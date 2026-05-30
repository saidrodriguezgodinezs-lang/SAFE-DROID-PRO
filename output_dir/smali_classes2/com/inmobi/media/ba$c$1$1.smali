.class final Lcom/inmobi/media/ba$c$1$1;
.super Landroid/webkit/WebViewClient;
.source "ClickManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ba$c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Z

.field c:Z

.field final synthetic d:Lcom/inmobi/media/ba$c$1;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ba$c$1;)V
    .locals 1

    .line 406
    iput-object p1, p0, Lcom/inmobi/media/ba$c$1$1;->d:Lcom/inmobi/media/ba$c$1;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 407
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/ba$c$1$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 451
    iget-object p1, p0, Lcom/inmobi/media/ba$c$1$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 452
    iget-boolean p1, p0, Lcom/inmobi/media/ba$c$1$1;->b:Z

    if-nez p1, :cond_0

    .line 453
    iget-object p1, p0, Lcom/inmobi/media/ba$c$1$1;->d:Lcom/inmobi/media/ba$c$1;

    iget-object p1, p1, Lcom/inmobi/media/ba$c$1;->a:Lcom/inmobi/media/ay;

    iget-object p1, p1, Lcom/inmobi/media/ay;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 454
    iget-object p1, p0, Lcom/inmobi/media/ba$c$1$1;->d:Lcom/inmobi/media/ba$c$1;

    iget-object p1, p1, Lcom/inmobi/media/ba$c$1;->c:Lcom/inmobi/media/ba$c;

    .line 1384
    iget-object p1, p1, Lcom/inmobi/media/ba$c;->a:Lcom/inmobi/media/ba$e;

    .line 454
    iget-object p2, p0, Lcom/inmobi/media/ba$c$1$1;->d:Lcom/inmobi/media/ba$c$1;

    iget-object p2, p2, Lcom/inmobi/media/ba$c$1;->a:Lcom/inmobi/media/ay;

    invoke-interface {p1, p2}, Lcom/inmobi/media/ba$e;->a(Lcom/inmobi/media/ay;)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p2, 0x1

    .line 413
    iput-boolean p2, p0, Lcom/inmobi/media/ba$c$1$1;->c:Z

    const/4 p2, 0x0

    .line 414
    iput-boolean p2, p0, Lcom/inmobi/media/ba$c$1$1;->b:Z

    .line 415
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/inmobi/media/ba$c$1$1$1;

    invoke-direct {p3, p0, p1}, Lcom/inmobi/media/ba$c$1$1$1;-><init>(Lcom/inmobi/media/ba$c$1$1;Landroid/webkit/WebView;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 446
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 463
    iput-boolean p1, p0, Lcom/inmobi/media/ba$c$1$1;->b:Z

    .line 464
    iget-object p1, p0, Lcom/inmobi/media/ba$c$1$1;->d:Lcom/inmobi/media/ba$c$1;

    iget-object p1, p1, Lcom/inmobi/media/ba$c$1;->c:Lcom/inmobi/media/ba$c;

    .line 2384
    iget-object p1, p1, Lcom/inmobi/media/ba$c;->a:Lcom/inmobi/media/ba$e;

    .line 464
    iget-object p2, p0, Lcom/inmobi/media/ba$c$1$1;->d:Lcom/inmobi/media/ba$c$1;

    iget-object p2, p2, Lcom/inmobi/media/ba$c$1;->a:Lcom/inmobi/media/ay;

    invoke-interface {p1, p2}, Lcom/inmobi/media/ba$e;->b(Lcom/inmobi/media/ay;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    const/4 p1, 0x1

    .line 470
    iput-boolean p1, p0, Lcom/inmobi/media/ba$c$1$1;->b:Z

    .line 471
    iget-object p1, p0, Lcom/inmobi/media/ba$c$1$1;->d:Lcom/inmobi/media/ba$c$1;

    iget-object p1, p1, Lcom/inmobi/media/ba$c$1;->c:Lcom/inmobi/media/ba$c;

    .line 3384
    iget-object p1, p1, Lcom/inmobi/media/ba$c;->a:Lcom/inmobi/media/ba$e;

    .line 471
    iget-object p2, p0, Lcom/inmobi/media/ba$c$1$1;->d:Lcom/inmobi/media/ba$c$1;

    iget-object p2, p2, Lcom/inmobi/media/ba$c$1;->a:Lcom/inmobi/media/ay;

    invoke-interface {p1, p2}, Lcom/inmobi/media/ba$e;->b(Lcom/inmobi/media/ay;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    const/4 p1, 0x1

    .line 477
    iput-boolean p1, p0, Lcom/inmobi/media/ba$c$1$1;->b:Z

    .line 478
    iget-object p1, p0, Lcom/inmobi/media/ba$c$1$1;->d:Lcom/inmobi/media/ba$c$1;

    iget-object p1, p1, Lcom/inmobi/media/ba$c$1;->c:Lcom/inmobi/media/ba$c;

    .line 4384
    iget-object p1, p1, Lcom/inmobi/media/ba$c;->a:Lcom/inmobi/media/ba$e;

    .line 478
    iget-object p2, p0, Lcom/inmobi/media/ba$c$1$1;->d:Lcom/inmobi/media/ba$c$1;

    iget-object p2, p2, Lcom/inmobi/media/ba$c$1;->a:Lcom/inmobi/media/ay;

    invoke-interface {p1, p2}, Lcom/inmobi/media/ba$e;->b(Lcom/inmobi/media/ay;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 494
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 497
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 483
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/ba$c$1$1;->d:Lcom/inmobi/media/ba$c$1;

    iget-object p1, p1, Lcom/inmobi/media/ba$c$1;->a:Lcom/inmobi/media/ay;

    iget-boolean p1, p1, Lcom/inmobi/media/ay;->i:Z

    if-nez p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/ba$c$1$1;->d:Lcom/inmobi/media/ba$c$1;

    iget-object p2, p2, Lcom/inmobi/media/ba$c$1;->a:Lcom/inmobi/media/ay;

    iget-object p2, p2, Lcom/inmobi/media/ay;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 489
    iget-object p1, p0, Lcom/inmobi/media/ba$c$1$1;->d:Lcom/inmobi/media/ba$c$1;

    iget-object p1, p1, Lcom/inmobi/media/ba$c$1;->a:Lcom/inmobi/media/ay;

    iget-boolean p1, p1, Lcom/inmobi/media/ay;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/ba$c$1$1;->d:Lcom/inmobi/media/ba$c$1;

    iget-object p1, p1, Lcom/inmobi/media/ba$c$1;->a:Lcom/inmobi/media/ay;

    iget-object p1, p1, Lcom/inmobi/media/ay;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
