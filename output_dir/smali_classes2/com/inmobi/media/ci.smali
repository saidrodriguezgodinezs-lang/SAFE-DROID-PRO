.class public final Lcom/inmobi/media/ci;
.super Landroid/widget/VideoView;
.source "MediaRenderView.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ci$a;,
        Lcom/inmobi/media/ci$b;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "ci"


# instance fields
.field public a:Lcom/inmobi/media/ci$a;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/inmobi/media/ci$b;

.field e:I

.field f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field i:Z

.field j:I

.field k:I

.field private m:Z

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/inmobi/media/ci;->m:Z

    const/4 v1, 0x1

    .line 69
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ci;->setZOrderOnTop(Z)V

    .line 70
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ci;->setFocusable(Z)V

    .line 71
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ci;->setFocusableInTouchMode(Z)V

    .line 72
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_0

    .line 73
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ci;->setDrawingCacheEnabled(Z)V

    :cond_0
    const/16 v1, 0x64

    .line 75
    iput v1, p0, Lcom/inmobi/media/ci;->e:I

    const/4 v1, -0x1

    .line 76
    iput v1, p0, Lcom/inmobi/media/ci;->j:I

    .line 77
    iput v0, p0, Lcom/inmobi/media/ci;->k:I

    .line 78
    iput-boolean v0, p0, Lcom/inmobi/media/ci;->f:Z

    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/ci;->n:Ljava/lang/ref/WeakReference;

    .line 80
    invoke-static {p1, p0}, Lcom/inmobi/media/gz;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ci;)Lcom/inmobi/media/ci$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/inmobi/media/ci;->a:Lcom/inmobi/media/ci$a;

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/media/ci;Lcom/inmobi/media/ci$a;)Lcom/inmobi/media/ci$a;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/inmobi/media/ci;->a:Lcom/inmobi/media/ci$a;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 250
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v4, p0, v3

    and-int/lit16 v5, v4, 0x80

    if-lez v5, :cond_0

    const-string v5, "%"

    .line 255
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x10

    new-array v5, v5, [C

    .line 1286
    fill-array-data v5, :array_0

    const/4 v6, 0x2

    new-array v6, v6, [C

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    .line 1288
    aget-char v7, v5, v7

    aput-char v7, v6, v2

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    const/4 v5, 0x1

    aput-char v4, v6, v5

    .line 1289
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([C)V

    .line 255
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    int-to-char v4, v4

    .line 257
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 262
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "ISO-8859-1"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.media.ThumbnailUtils"

    .line 271
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "createVideoThumbnail"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 272
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v7

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/inmobi/media/ci;->l:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/inmobi/media/ci;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/inmobi/media/ci;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ci;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ci;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/inmobi/media/ci;->c:Landroid/view/ViewGroup;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/inmobi/media/ci;->stopPlayback()V

    .line 207
    invoke-direct {p0}, Lcom/inmobi/media/ci;->c()V

    const/4 v0, 0x0

    .line 208
    invoke-super {p0, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 209
    iput-object v0, p0, Lcom/inmobi/media/ci;->a:Lcom/inmobi/media/ci$a;

    .line 210
    iget-object v0, p0, Lcom/inmobi/media/ci;->d:Lcom/inmobi/media/ci$b;

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0, p0}, Lcom/inmobi/media/ci$b;->a(Lcom/inmobi/media/ci;)V

    :cond_0
    return-void
.end method

.method public final getViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/inmobi/media/ci;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 393
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/inmobi/media/ci;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/ci;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 356
    iput-boolean p1, p0, Lcom/inmobi/media/ci;->m:Z

    .line 359
    invoke-virtual {p0}, Lcom/inmobi/media/ci;->start()V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/inmobi/media/ci;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 377
    iput-boolean p1, p0, Lcom/inmobi/media/ci;->m:Z

    .line 378
    invoke-virtual {p0}, Lcom/inmobi/media/ci;->getCurrentPosition()I

    move-result p1

    if-eqz p1, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/inmobi/media/ci;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/inmobi/media/ci;->k:I

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ci;->pause()V

    :cond_1
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/inmobi/media/ci;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 91
    invoke-super/range {p0 .. p5}, Landroid/widget/VideoView;->onLayout(ZIIII)V

    .line 92
    invoke-virtual {p0}, Lcom/inmobi/media/ci;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 133
    new-instance v0, Lcom/inmobi/media/ci$1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ci$1;-><init>(Lcom/inmobi/media/ci;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 147
    iget p1, p0, Lcom/inmobi/media/ci;->k:I

    .line 1198
    invoke-virtual {p0}, Lcom/inmobi/media/ci;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1199
    iput p1, p0, Lcom/inmobi/media/ci;->k:I

    .line 1200
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ci;->seekTo(I)V

    :cond_0
    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcom/inmobi/media/ci;->i:Z

    .line 149
    iget-object p1, p0, Lcom/inmobi/media/ci;->d:Lcom/inmobi/media/ci$b;

    invoke-interface {p1}, Lcom/inmobi/media/ci$b;->a()V

    .line 150
    invoke-virtual {p0}, Lcom/inmobi/media/ci;->start()V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 99
    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_2

    .line 102
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_1

    .line 103
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/ci;->b:Landroid/graphics/Bitmap;

    invoke-direct {p2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Lcom/inmobi/media/ci;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 108
    :cond_1
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Lcom/inmobi/media/ci;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ci;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Landroid/widget/VideoView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final pause()V
    .locals 0

    .line 175
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public final setListener(Lcom/inmobi/media/ci$b;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/inmobi/media/ci;->d:Lcom/inmobi/media/ci$b;

    return-void
.end method

.method public final setPlaybackData(Ljava/lang/String;)V
    .locals 1

    .line 154
    invoke-static {p1}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/ci;->h:Ljava/lang/String;

    const-string p1, "anonymous"

    .line 155
    iput-object p1, p0, Lcom/inmobi/media/ci;->g:Ljava/lang/String;

    .line 157
    iget-object p1, p0, Lcom/inmobi/media/ci;->b:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 158
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x18

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/ci;->b:Landroid/graphics/Bitmap;

    .line 159
    iget-object p1, p0, Lcom/inmobi/media/ci;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/inmobi/media/ci;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/ci;->b:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final setViewContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/inmobi/media/ci;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public final start()V
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/inmobi/media/ci;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    return-void
.end method
