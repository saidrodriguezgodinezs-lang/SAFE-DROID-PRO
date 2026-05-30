.class final Lcom/inmobi/media/cg$12;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/cg;->playVideo(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 490
    iput-object p1, p0, Lcom/inmobi/media/cg$12;->c:Lcom/inmobi/media/cg;

    iput-object p2, p0, Lcom/inmobi/media/cg$12;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/cg$12;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "playVideo"

    const/4 v1, 0x1

    .line 494
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/cg$12;->c:Lcom/inmobi/media/cg;

    invoke-static {v2}, Lcom/inmobi/media/cg;->a(Lcom/inmobi/media/cg;)Lcom/inmobi/media/o;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/cg$12;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/cg$12;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2446
    iget-byte v5, v2, Lcom/inmobi/media/o;->e:B

    if-eq v1, v5, :cond_0

    const-string v5, "Expanded"

    invoke-virtual {v2}, Lcom/inmobi/media/o;->getViewState()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2451
    :cond_0
    iget-object v5, v2, Lcom/inmobi/media/o;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_4

    iget-object v5, v2, Lcom/inmobi/media/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    .line 2457
    :cond_1
    invoke-virtual {v2, v1}, Lcom/inmobi/media/o;->setAdActiveFlag(Z)V

    .line 2458
    iget-object v3, v2, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/cl;

    iget-object v2, v2, Lcom/inmobi/media/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 3110
    new-instance v5, Lcom/inmobi/media/ci;

    invoke-direct {v5, v2}, Lcom/inmobi/media/ci;-><init>(Landroid/app/Activity;)V

    iput-object v5, v3, Lcom/inmobi/media/cl;->b:Lcom/inmobi/media/ci;

    .line 3111
    iget-object v5, v3, Lcom/inmobi/media/cl;->b:Lcom/inmobi/media/ci;

    .line 4154
    invoke-static {v4}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/inmobi/media/ci;->h:Ljava/lang/String;

    const-string v4, "anonymous"

    .line 4155
    iput-object v4, v5, Lcom/inmobi/media/ci;->g:Ljava/lang/String;

    .line 4157
    iget-object v4, v5, Lcom/inmobi/media/ci;->b:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    .line 4158
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v6, 0x18

    invoke-static {v6, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v5, Lcom/inmobi/media/ci;->b:Landroid/graphics/Bitmap;

    .line 4159
    iget-object v4, v5, Lcom/inmobi/media/ci;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/inmobi/media/ci;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v5, Lcom/inmobi/media/ci;->b:Landroid/graphics/Bitmap;

    :cond_2
    const v4, 0x1020002

    .line 3114
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 3115
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 3116
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3117
    iget-object v7, v3, Lcom/inmobi/media/cl;->b:Lcom/inmobi/media/ci;

    invoke-virtual {v7, v5}, Lcom/inmobi/media/ci;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3119
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3120
    new-instance v2, Lcom/inmobi/media/cl$1;

    invoke-direct {v2, v3}, Lcom/inmobi/media/cl$1;-><init>(Lcom/inmobi/media/cl;)V

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 v2, -0x1000000

    .line 3126
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3127
    iget-object v2, v3, Lcom/inmobi/media/cl;->b:Lcom/inmobi/media/ci;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3129
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3131
    iget-object v2, v3, Lcom/inmobi/media/cl;->b:Lcom/inmobi/media/ci;

    .line 4220
    iput-object v5, v2, Lcom/inmobi/media/ci;->c:Landroid/view/ViewGroup;

    .line 3132
    iget-object v2, v3, Lcom/inmobi/media/cl;->b:Lcom/inmobi/media/ci;

    invoke-virtual {v2}, Lcom/inmobi/media/ci;->requestFocus()Z

    .line 3133
    iget-object v2, v3, Lcom/inmobi/media/cl;->b:Lcom/inmobi/media/ci;

    new-instance v4, Lcom/inmobi/media/cl$2;

    invoke-direct {v4, v3}, Lcom/inmobi/media/cl$2;-><init>(Lcom/inmobi/media/cl;)V

    invoke-virtual {v2, v4}, Lcom/inmobi/media/ci;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3144
    iget-object v2, v3, Lcom/inmobi/media/cl;->b:Lcom/inmobi/media/ci;

    new-instance v4, Lcom/inmobi/media/cl$3;

    invoke-direct {v4, v3}, Lcom/inmobi/media/cl$3;-><init>(Lcom/inmobi/media/cl;)V

    .line 4224
    iput-object v4, v2, Lcom/inmobi/media/ci;->d:Lcom/inmobi/media/ci$b;

    .line 3170
    iget-object v2, v3, Lcom/inmobi/media/cl;->b:Lcom/inmobi/media/ci;

    .line 5179
    iget-object v3, v2, Lcom/inmobi/media/ci;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/ci;->setVideoPath(Ljava/lang/String;)V

    .line 5180
    invoke-virtual {v2, v2}, Lcom/inmobi/media/ci;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5181
    invoke-virtual {v2, v2}, Lcom/inmobi/media/ci;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 5182
    invoke-virtual {v2, v2}, Lcom/inmobi/media/ci;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 5190
    iget-object v3, v2, Lcom/inmobi/media/ci;->a:Lcom/inmobi/media/ci$a;

    if-nez v3, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_3

    .line 5191
    new-instance v3, Lcom/inmobi/media/ci$a;

    invoke-virtual {v2}, Lcom/inmobi/media/ci;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/inmobi/media/ci$a;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/inmobi/media/ci;->a:Lcom/inmobi/media/ci$a;

    .line 5192
    iget-object v3, v2, Lcom/inmobi/media/ci;->a:Lcom/inmobi/media/ci$a;

    invoke-virtual {v3, v2}, Lcom/inmobi/media/ci$a;->setAnchorView(Landroid/view/View;)V

    .line 5193
    iget-object v3, v2, Lcom/inmobi/media/ci;->a:Lcom/inmobi/media/ci$a;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/ci;->setMediaController(Landroid/widget/MediaController;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string v4, "Media playback is  not allowed before it is visible! Ignoring request ..."

    .line 2453
    invoke-virtual {v2, v3, v4, v0}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 496
    :catch_0
    iget-object v2, p0, Lcom/inmobi/media/cg$12;->c:Lcom/inmobi/media/cg;

    invoke-static {v2}, Lcom/inmobi/media/cg;->a(Lcom/inmobi/media/cg;)Lcom/inmobi/media/o;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/cg$12;->a:Ljava/lang/String;

    const-string v4, "Unexpected error"

    invoke-virtual {v2, v3, v4, v0}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "InMobi"

    const-string v2, "Error playing video; SDK encountered an unexpected error"

    .line 497
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {}, Lcom/inmobi/media/cg;->a()Ljava/lang/String;

    return-void
.end method
