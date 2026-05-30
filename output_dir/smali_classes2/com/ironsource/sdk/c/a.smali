.class public final Lcom/ironsource/sdk/c/a;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/ironsource/sdk/c/e;


# instance fields
.field public a:Lcom/ironsource/sdk/c/c;

.field public b:Z

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/c/c;Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/sdk/c/a;->b:Z

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p1, Lcom/ironsource/sdk/c/c;->d:Lcom/ironsource/sdk/a;

    iget v1, v1, Lcom/ironsource/sdk/a;->a:I

    iget-object v2, p1, Lcom/ironsource/sdk/c/c;->d:Lcom/ironsource/sdk/a;

    iget v2, v2, Lcom/ironsource/sdk/a;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lcom/ironsource/sdk/c/a;->c:Landroid/app/Activity;

    iput-object p1, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    iget-object p1, p1, Lcom/ironsource/sdk/c/c;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/c/a;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/c/a;)Lcom/ironsource/sdk/c/c;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/c/a;Lcom/ironsource/sdk/c/c;)Lcom/ironsource/sdk/c/c;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    iget-object v0, v0, Lcom/ironsource/sdk/c/c;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ironsource/sdk/c/c;->c:Lcom/ironsource/sdk/b/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    iget-object v0, v0, Lcom/ironsource/sdk/c/c;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    iget-object v0, v0, Lcom/ironsource/sdk/c/c;->c:Lcom/ironsource/sdk/b/b;

    iget-object v1, v0, Lcom/ironsource/sdk/b/b;->b:Lcom/ironsource/sdk/b/a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ironsource/sdk/b/b;->c:Lcom/ironsource/sdk/b/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/sdk/b/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "containerWasRemoved"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/b/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/c/a;->c:Landroid/app/Activity;

    new-instance v1, Lcom/ironsource/sdk/c/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/c/a$1;-><init>(Lcom/ironsource/sdk/c/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/sdk/c/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/sdk/c/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const-string v0, "IronSourceAdContainer"

    const-string v1, "onAttachedToWindow:"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/sdk/c/a;->b:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 6

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const-string v0, "IronSourceAdContainer"

    const-string v1, "onDetachedFromWindow:"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ironsource/sdk/c/c;->c:Lcom/ironsource/sdk/b/b;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/sdk/c/a;->b:Z

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    iget-object v1, v1, Lcom/ironsource/sdk/c/c;->c:Lcom/ironsource/sdk/b/b;

    const-string v2, "destroyBanner"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "adViewId"

    iget-object v5, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    iget-object v5, v5, Lcom/ironsource/sdk/c/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "isBNAutoRemove"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "isBannerDisplay"

    iget-boolean v5, p0, Lcom/ironsource/sdk/c/a;->b:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/sdk/b/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    const-string v1, "in onDetachedFromWindow mAdPresenter or mAdPresenter.getLogic() are null"

    goto :goto_0
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onVisibilityChanged: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdContainer"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/ironsource/sdk/c/c;->c:Lcom/ironsource/sdk/b/b;

    const-string v0, "isVisible"

    invoke-virtual {p0}, Lcom/ironsource/sdk/c/a;->isShown()Z

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/ironsource/sdk/b/b;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowVisibilityChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdContainer"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/c/a;->a:Lcom/ironsource/sdk/c/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/ironsource/sdk/c/c;->c:Lcom/ironsource/sdk/b/b;

    const-string v1, "isWindowVisible"

    invoke-virtual {p0}, Lcom/ironsource/sdk/c/a;->isShown()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/sdk/b/b;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
