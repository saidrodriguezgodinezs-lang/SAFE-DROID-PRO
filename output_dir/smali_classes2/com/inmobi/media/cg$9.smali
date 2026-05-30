.class final Lcom/inmobi/media/cg$9;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/cg;->expand(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/inmobi/media/cg;


# direct methods
.method constructor <init>(Lcom/inmobi/media/cg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/inmobi/media/cg$9;->c:Lcom/inmobi/media/cg;

    iput-object p2, p0, Lcom/inmobi/media/cg$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/cg$9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    .line 344
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/cg$9;->c:Lcom/inmobi/media/cg;

    invoke-static {v1}, Lcom/inmobi/media/cg;->a(Lcom/inmobi/media/cg;)Lcom/inmobi/media/o;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/cg$9;->b:Ljava/lang/String;

    const-string v3, "Default"

    .line 2462
    iget-object v4, v1, Lcom/inmobi/media/o;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Resized"

    iget-object v4, v1, Lcom/inmobi/media/o;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2467
    :cond_0
    iput-boolean v0, v1, Lcom/inmobi/media/o;->s:Z

    .line 2468
    iget-object v3, v1, Lcom/inmobi/media/o;->f:Lcom/inmobi/media/cj;

    .line 3043
    iget-object v4, v3, Lcom/inmobi/media/cj;->c:Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    .line 3044
    iget-object v4, v3, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    invoke-virtual {v4}, Lcom/inmobi/media/o;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v3, Lcom/inmobi/media/cj;->c:Landroid/view/ViewGroup;

    .line 3045
    iget-object v4, v3, Lcom/inmobi/media/cj;->c:Landroid/view/ViewGroup;

    iget-object v5, v3, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    iput v4, v3, Lcom/inmobi/media/cj;->d:I

    .line 3048
    :cond_1
    iget-object v4, v3, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    invoke-virtual {v4}, Lcom/inmobi/media/o;->getExpandProperties()Lcom/inmobi/media/ch;

    move-result-object v4

    .line 3050
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/inmobi/media/cj;->b:Z

    .line 3053
    iget-object v5, v3, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    .line 3054
    iget-boolean v6, v3, Lcom/inmobi/media/cj;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 3056
    :try_start_1
    new-instance v5, Lcom/inmobi/media/o;

    iget-object v6, v3, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    invoke-virtual {v6}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    .line 3058
    invoke-virtual {v9}, Lcom/inmobi/media/o;->getImpressionId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/inmobi/media/o;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;)V

    .line 3059
    iget-object v6, v3, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    invoke-virtual {v6}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object v6

    iget-object v8, v3, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    invoke-virtual {v8}, Lcom/inmobi/media/o;->getAdConfig()Lcom/inmobi/media/fe;

    move-result-object v8

    invoke-virtual {v5, v6, v8, v7, v7}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/q;Lcom/inmobi/media/fe;ZZ)V

    .line 3061
    iget-object v6, v3, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    invoke-virtual {v5, v6}, Lcom/inmobi/media/o;->setOriginalRenderView(Lcom/inmobi/media/o;)V

    .line 3062
    invoke-virtual {v5, v2}, Lcom/inmobi/media/o;->loadUrl(Ljava/lang/String;)V

    .line 3063
    iget-object v2, v3, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    invoke-virtual {v2}, Lcom/inmobi/media/o;->getPlacementId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/o;->setPlacementId(J)V

    .line 3064
    iget-object v2, v3, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    invoke-virtual {v2}, Lcom/inmobi/media/o;->getAllowAutoRedirection()Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/inmobi/media/o;->setAllowAutoRedirection(Z)V

    .line 3065
    iget-object v2, v3, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    invoke-virtual {v2}, Lcom/inmobi/media/o;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/inmobi/media/o;->setCreativeId(Ljava/lang/String;)V

    .line 3066
    invoke-static {v5}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/h;)I

    move-result v2

    if-eqz v4, :cond_3

    .line 3068
    iget-object v4, v3, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    .line 3478
    iget-boolean v4, v4, Lcom/inmobi/media/o;->l:Z

    .line 3068
    invoke-virtual {v5, v4}, Lcom/inmobi/media/o;->setUseCustomClose(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3074
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v4

    new-instance v5, Lcom/inmobi/media/gv;

    invoke-direct {v5, v2}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    .line 3075
    iget-object v2, v3, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    invoke-virtual {v2}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object v2

    iget-object v3, v3, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/q;->g(Lcom/inmobi/media/o;)V

    goto :goto_1

    .line 3079
    :cond_2
    invoke-virtual {v5, v7}, Lcom/inmobi/media/o;->setShouldFireRenderBeacon(Z)V

    .line 3080
    iget-object v2, v3, Lcom/inmobi/media/cj;->c:Landroid/view/ViewGroup;

    .line 4094
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, v3, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    invoke-virtual {v5}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4095
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget-object v6, v3, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    invoke-virtual {v6}, Lcom/inmobi/media/o;->getWidth()I

    move-result v6

    iget-object v7, v3, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    invoke-virtual {v7}, Lcom/inmobi/media/o;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v6, 0xffff

    .line 4098
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4099
    iget v6, v3, Lcom/inmobi/media/cj;->d:I

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4100
    iget-object v4, v3, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3081
    iget-object v2, v3, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    invoke-static {v2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/h;)I

    move-result v2

    .line 3084
    :cond_3
    :goto_0
    iget-object v4, v3, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    invoke-virtual {v4}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/q;->d_()V

    .line 3085
    iget-object v4, v3, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    invoke-virtual {v4}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v4

    .line 3086
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v6, 0x66

    .line 3087
    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 3088
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/16 v4, 0xc8

    .line 3089
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3090
    iget-object v2, v3, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/o;

    invoke-virtual {v2}, Lcom/inmobi/media/o;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/inmobi/media/gz;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2469
    :goto_1
    invoke-virtual {v1}, Lcom/inmobi/media/o;->requestLayout()V

    .line 2470
    invoke-virtual {v1}, Lcom/inmobi/media/o;->invalidate()V

    .line 2471
    iput-boolean v0, v1, Lcom/inmobi/media/o;->m:Z

    .line 2472
    invoke-virtual {v1, v0}, Lcom/inmobi/media/o;->setFocusable(Z)V

    .line 2473
    invoke-virtual {v1, v0}, Lcom/inmobi/media/o;->setFocusableInTouchMode(Z)V

    .line 2474
    invoke-virtual {v1}, Lcom/inmobi/media/o;->requestFocus()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    return-void

    .line 346
    :catch_1
    iget-object v1, p0, Lcom/inmobi/media/cg$9;->c:Lcom/inmobi/media/cg;

    invoke-static {v1}, Lcom/inmobi/media/cg;->a(Lcom/inmobi/media/cg;)Lcom/inmobi/media/o;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/cg$9;->a:Ljava/lang/String;

    const-string v3, "Unexpected error"

    const-string v4, "expand"

    invoke-virtual {v1, v2, v3, v4}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "InMobi"

    const-string v2, "Failed to expand ad; SDK encountered an unexpected error"

    .line 347
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/inmobi/media/cg;->a()Ljava/lang/String;

    return-void
.end method
