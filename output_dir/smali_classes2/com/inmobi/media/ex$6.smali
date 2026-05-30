.class final Lcom/inmobi/media/ex$6;
.super Ljava/lang/Object;
.source "NativeVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ex;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ex;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/inmobi/media/ex$6;->a:Lcom/inmobi/media/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 353
    invoke-static {}, Lcom/inmobi/media/ex;->j()Ljava/lang/String;

    .line 354
    iget-object p1, p0, Lcom/inmobi/media/ex$6;->a:Lcom/inmobi/media/ex;

    invoke-static {p1}, Lcom/inmobi/media/ex;->g(Lcom/inmobi/media/ex;)Lcom/inmobi/media/ex$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/inmobi/media/ex$6;->a:Lcom/inmobi/media/ex;

    invoke-static {p1}, Lcom/inmobi/media/ex;->g(Lcom/inmobi/media/ex;)Lcom/inmobi/media/ex$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/ex$a;->a()V

    .line 357
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ex$6;->a:Lcom/inmobi/media/ex;

    invoke-static {p1}, Lcom/inmobi/media/ex;->c(Lcom/inmobi/media/ex;)Lcom/inmobi/media/er;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 358
    iget-object p1, p0, Lcom/inmobi/media/ex$6;->a:Lcom/inmobi/media/ex;

    invoke-static {p1}, Lcom/inmobi/media/ex;->c(Lcom/inmobi/media/ex;)Lcom/inmobi/media/er;

    move-result-object p1

    const/4 p2, -0x1

    .line 1046
    iput p2, p1, Lcom/inmobi/media/er;->a:I

    .line 359
    iget-object p1, p0, Lcom/inmobi/media/ex$6;->a:Lcom/inmobi/media/ex;

    invoke-static {p1}, Lcom/inmobi/media/ex;->c(Lcom/inmobi/media/ex;)Lcom/inmobi/media/er;

    move-result-object p1

    .line 1054
    iput p2, p1, Lcom/inmobi/media/er;->b:I

    .line 362
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ex$6;->a:Lcom/inmobi/media/ex;

    invoke-static {p1}, Lcom/inmobi/media/ex;->e(Lcom/inmobi/media/ex;)Lcom/inmobi/media/ew;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 363
    iget-object p1, p0, Lcom/inmobi/media/ex$6;->a:Lcom/inmobi/media/ex;

    invoke-static {p1}, Lcom/inmobi/media/ex;->e(Lcom/inmobi/media/ex;)Lcom/inmobi/media/ew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/ew;->b()V

    .line 365
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/ex$6;->a:Lcom/inmobi/media/ex;

    invoke-static {p1}, Lcom/inmobi/media/ex;->h(Lcom/inmobi/media/ex;)V

    const/4 p1, 0x1

    return p1
.end method
