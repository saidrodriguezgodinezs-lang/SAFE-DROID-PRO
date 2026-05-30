.class final Lcom/inmobi/media/ba$c$1;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ba$c;->a(Lcom/inmobi/media/ay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ay;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/inmobi/media/ba$c;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ba$c;Lcom/inmobi/media/ay;Landroid/os/Handler;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/inmobi/media/ba$c$1;->c:Lcom/inmobi/media/ba$c;

    iput-object p2, p0, Lcom/inmobi/media/ba$c$1;->a:Lcom/inmobi/media/ay;

    iput-object p3, p0, Lcom/inmobi/media/ba$c$1;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 397
    new-instance v0, Lcom/inmobi/media/gm;

    iget-object v1, p0, Lcom/inmobi/media/ba$c$1;->a:Lcom/inmobi/media/ay;

    iget-object v1, v1, Lcom/inmobi/media/ay;->b:Ljava/lang/String;

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/gm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1222
    iput-boolean v1, v0, Lcom/inmobi/media/gm;->w:Z

    .line 2138
    iput-boolean v1, v0, Lcom/inmobi/media/gm;->q:Z

    .line 401
    iget-object v1, p0, Lcom/inmobi/media/ba$c$1;->a:Lcom/inmobi/media/ay;

    invoke-static {v1}, Lcom/inmobi/media/ba;->b(Lcom/inmobi/media/ay;)Ljava/util/HashMap;

    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 403
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gm;->a(Ljava/util/Map;)V

    .line 406
    :cond_0
    new-instance v1, Lcom/inmobi/media/gr;

    new-instance v2, Lcom/inmobi/media/ba$c$1$1;

    invoke-direct {v2, p0}, Lcom/inmobi/media/ba$c$1$1;-><init>(Lcom/inmobi/media/ba$c$1;)V

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/gr;-><init>(Lcom/inmobi/media/gm;Landroid/webkit/WebViewClient;)V

    .line 3037
    :try_start_0
    new-instance v0, Lcom/inmobi/media/gr$a;

    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/gr$a;-><init>(Lcom/inmobi/media/gr;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/inmobi/media/gr;->c:Lcom/inmobi/media/gr$a;

    .line 3038
    iget-object v0, v1, Lcom/inmobi/media/gr;->c:Lcom/inmobi/media/gr$a;

    iget-object v2, v1, Lcom/inmobi/media/gr;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/gr$a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3039
    iget-object v0, v1, Lcom/inmobi/media/gr;->c:Lcom/inmobi/media/gr$a;

    invoke-virtual {v0}, Lcom/inmobi/media/gr$a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3040
    iget-object v0, v1, Lcom/inmobi/media/gr;->c:Lcom/inmobi/media/gr$a;

    invoke-virtual {v0}, Lcom/inmobi/media/gr$a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 3027
    iget-object v0, v1, Lcom/inmobi/media/gr;->c:Lcom/inmobi/media/gr$a;

    iget-object v2, v1, Lcom/inmobi/media/gr;->a:Lcom/inmobi/media/gm;

    invoke-virtual {v2}, Lcom/inmobi/media/gm;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/inmobi/media/gr;->a:Lcom/inmobi/media/gm;

    invoke-virtual {v1}, Lcom/inmobi/media/gm;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/gr$a;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
