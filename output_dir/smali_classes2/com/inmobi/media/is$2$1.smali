.class final Lcom/inmobi/media/is$2$1;
.super Ljava/lang/Object;
.source "BitmapDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/is$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lcom/inmobi/media/is$a;

.field final synthetic c:Lcom/inmobi/media/is$2;


# direct methods
.method constructor <init>(Lcom/inmobi/media/is$2;Ljava/util/Timer;Lcom/inmobi/media/is$a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/inmobi/media/is$2$1;->c:Lcom/inmobi/media/is$2;

    iput-object p2, p0, Lcom/inmobi/media/is$2$1;->a:Ljava/util/Timer;

    iput-object p3, p0, Lcom/inmobi/media/is$2$1;->b:Lcom/inmobi/media/is$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 78
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/is$2$1;->c:Lcom/inmobi/media/is$2;

    iget-object v0, v0, Lcom/inmobi/media/is$2;->c:Lcom/inmobi/media/is;

    invoke-static {v0}, Lcom/inmobi/media/is;->d(Lcom/inmobi/media/is;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 80
    invoke-static {v0}, Lcom/inmobi/media/is;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v0, v0, v2

    new-array v9, v0, [I

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v2, v9

    .line 84
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 86
    aget v2, v9, v1

    const/high16 v3, -0x1000000

    if-le v2, v3, :cond_1

    if-gez v2, :cond_1

    .line 88
    invoke-static {}, Lcom/inmobi/media/is;->a()Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/inmobi/media/is$2$1;->c:Lcom/inmobi/media/is$2;

    iget-object v0, v0, Lcom/inmobi/media/is$2;->c:Lcom/inmobi/media/is;

    invoke-static {v0}, Lcom/inmobi/media/is;->e(Lcom/inmobi/media/is;)Z

    .line 90
    iget-object v0, p0, Lcom/inmobi/media/is$2$1;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 91
    iget-object v0, p0, Lcom/inmobi/media/is$2$1;->b:Lcom/inmobi/media/is$a;

    if-eqz v0, :cond_2

    .line 92
    invoke-interface {v0}, Lcom/inmobi/media/is$a;->l()V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/is$2$1;->c:Lcom/inmobi/media/is$2;

    iget-object v0, v0, Lcom/inmobi/media/is$2;->c:Lcom/inmobi/media/is;

    invoke-static {v0}, Lcom/inmobi/media/is;->b(Lcom/inmobi/media/is;)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0xc8

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    .line 103
    :cond_3
    invoke-static {}, Lcom/inmobi/media/is;->a()Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/inmobi/media/is$2$1;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 105
    iget-object v0, p0, Lcom/inmobi/media/is$2$1;->b:Lcom/inmobi/media/is$a;

    if-eqz v0, :cond_4

    .line 106
    invoke-interface {v0}, Lcom/inmobi/media/is$a;->m()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    .line 110
    :catch_1
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/is$2$1;->b:Lcom/inmobi/media/is$a;

    if-eqz v0, :cond_4

    .line 111
    invoke-interface {v0}, Lcom/inmobi/media/is$a;->m()V

    .line 114
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/is$2$1;->c:Lcom/inmobi/media/is$2;

    iget-object v0, v0, Lcom/inmobi/media/is$2;->c:Lcom/inmobi/media/is;

    invoke-static {v0}, Lcom/inmobi/media/is;->f(Lcom/inmobi/media/is;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/is$2$1;->c:Lcom/inmobi/media/is$2;

    iget-object v0, v0, Lcom/inmobi/media/is$2;->c:Lcom/inmobi/media/is;

    invoke-static {v0}, Lcom/inmobi/media/is;->b(Lcom/inmobi/media/is;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    :cond_5
    return-void

    .line 116
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/is$2$1;->b:Lcom/inmobi/media/is$a;

    if-eqz v0, :cond_6

    .line 117
    invoke-interface {v0}, Lcom/inmobi/media/is$a;->m()V

    :cond_6
    return-void
.end method
