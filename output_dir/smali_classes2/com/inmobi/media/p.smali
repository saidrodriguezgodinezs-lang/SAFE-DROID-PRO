.class final Lcom/inmobi/media/p;
.super Landroid/webkit/WebViewClient;
.source "RenderViewClient.java"


# static fields
.field private static final b:Ljava/lang/String; = "p"


# instance fields
.field a:S

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/p;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/inmobi/media/p;->d:Z

    const/4 v0, -0x1

    .line 36
    iput-short v0, p0, Lcom/inmobi/media/p;->a:S

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 3

    .line 192
    iget-short v0, p0, Lcom/inmobi/media/p;->a:S

    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    int-to-short p1, v0

    .line 194
    iput-short p1, p0, Lcom/inmobi/media/p;->a:S

    return-void

    .line 195
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/p;->e:Z

    if-nez v0, :cond_1

    .line 196
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/media/n;

    invoke-direct {v2, p1}, Lcom/inmobi/media/n;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    iput-boolean v1, p0, Lcom/inmobi/media/p;->e:Z

    .line 199
    instance-of v0, p1, Lcom/inmobi/media/o;

    if-eqz v0, :cond_1

    .line 200
    check-cast p1, Lcom/inmobi/media/o;

    .line 4365
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4366
    iget-object v1, p1, Lcom/inmobi/media/o;->t:Ljava/lang/String;

    const-string v2, "creativeId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4367
    invoke-virtual {p1}, Lcom/inmobi/media/o;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "impressionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NetworkLoadLimitExceeded"

    .line 4368
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 67
    instance-of v0, p0, Lcom/inmobi/media/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/o;

    .line 1475
    iget-boolean v2, v0, Lcom/inmobi/media/o;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v3

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/o;->k()Z

    move-result p0

    if-nez p0, :cond_1

    .line 1479
    iget-boolean p0, v0, Lcom/inmobi/media/o;->c:Z

    if-nez p0, :cond_1

    const-string p0, "about:blank"

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "redirect"

    .line 77
    invoke-virtual {v0, p0}, Lcom/inmobi/media/o;->d(Ljava/lang/String;)V

    return v3

    .line 81
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getPlacementType()B

    .line 83
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result p0

    if-ne v3, p0, :cond_3

    .line 2479
    iget-boolean p0, v0, Lcom/inmobi/media/o;->c:Z

    if-eqz p0, :cond_2

    .line 84
    invoke-static {p1}, Lcom/inmobi/media/hd;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    .line 88
    :cond_2
    invoke-static {v0, p1}, Lcom/inmobi/media/p;->a(Lcom/inmobi/media/o;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 91
    :cond_3
    invoke-static {v0, p1}, Lcom/inmobi/media/p;->a(Lcom/inmobi/media/o;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method private static a(Lcom/inmobi/media/o;Ljava/lang/String;)Z
    .locals 1

    .line 3479
    iget-boolean v0, p0, Lcom/inmobi/media/o;->c:Z

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/inmobi/media/o;->n()V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getLandingPageHandler()Lcom/inmobi/media/k;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/inmobi/media/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "(.*)phpserver/db(.*)"

    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/inmobi/media/gh$a;->a:Lcom/inmobi/media/gh$a;

    invoke-virtual {v1}, Lcom/inmobi/media/gh$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    .line 157
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-static {v0}, Lcom/inmobi/media/gh;->a(Landroid/content/Intent;)V

    .line 161
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/o;

    if-eqz v0, :cond_2

    .line 162
    check-cast p1, Lcom/inmobi/media/o;

    .line 163
    invoke-virtual {p1}, Lcom/inmobi/media/o;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "/mraid.js"

    .line 165
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "file:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 166
    iget-object p2, p0, Lcom/inmobi/media/p;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 167
    iget-object p2, p0, Lcom/inmobi/media/p;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_1
    iget-boolean p2, p0, Lcom/inmobi/media/p;->d:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 170
    iput-boolean p2, p0, Lcom/inmobi/media/p;->d:Z

    .line 172
    invoke-virtual {p1}, Lcom/inmobi/media/o;->getMraidJsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 122
    instance-of v0, p1, Lcom/inmobi/media/o;

    if-eqz v0, :cond_3

    .line 123
    check-cast p1, Lcom/inmobi/media/o;

    .line 124
    iget-object v0, p0, Lcom/inmobi/media/p;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/inmobi/media/p;->d:Z

    if-nez p2, :cond_0

    .line 125
    iput-boolean v0, p0, Lcom/inmobi/media/p;->d:Z

    .line 127
    invoke-virtual {p1}, Lcom/inmobi/media/o;->getMraidJsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/o;->getViewState()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Loading"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 131
    invoke-virtual {p1}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/q;->e(Lcom/inmobi/media/o;)V

    const-string p2, "window.imaiview.broadcastEvent(\'ready\');"

    .line 134
    invoke-virtual {p1, p2}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    const-string p2, "window.mraidview.broadcastEvent(\'ready\');"

    .line 135
    invoke-virtual {p1, p2}, Lcom/inmobi/media/o;->e(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/inmobi/media/o;->getImpressionType()B

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    .line 137
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 138
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 137
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/o;->measure(II)V

    .line 139
    invoke-virtual {p1}, Lcom/inmobi/media/o;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/inmobi/media/o;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, p2, p2, v1, v2}, Lcom/inmobi/media/o;->layout(IIII)V

    .line 140
    invoke-virtual {p1, v0}, Lcom/inmobi/media/o;->setDrawingCacheEnabled(Z)V

    .line 141
    invoke-virtual {p1}, Lcom/inmobi/media/o;->buildDrawingCache()V

    .line 144
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/o;->getOriginalRenderView()Lcom/inmobi/media/o;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "Default"

    goto :goto_0

    :cond_2
    const-string p2, "Expanded"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/o;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 111
    instance-of p2, p1, Lcom/inmobi/media/o;

    if-eqz p2, :cond_0

    .line 112
    check-cast p1, Lcom/inmobi/media/o;

    const/4 p2, 0x0

    .line 113
    iput-boolean p2, p0, Lcom/inmobi/media/p;->d:Z

    const-string p2, "Loading"

    .line 114
    invoke-virtual {p1, p2}, Lcom/inmobi/media/o;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 188
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 227
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_1

    instance-of p2, p1, Lcom/inmobi/media/o;

    if-nez p2, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    sget-object p2, Lcom/inmobi/media/p;->b:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "WebView crash detected, destroying ad"

    invoke-static {v0, p2, v1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lcom/inmobi/media/p;->a(Landroid/webkit/WebView;)V

    .line 222
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 212
    invoke-direct {p0, p1}, Lcom/inmobi/media/p;->a(Landroid/webkit/WebView;)V

    .line 214
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 52
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lcom/inmobi/media/p;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 63
    invoke-static {p1, p2}, Lcom/inmobi/media/p;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
