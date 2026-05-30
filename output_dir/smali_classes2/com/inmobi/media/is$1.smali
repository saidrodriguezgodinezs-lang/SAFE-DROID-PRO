.class public final Lcom/inmobi/media/is$1;
.super Ljava/util/TimerTask;
.source "BitmapDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/is;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/is;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/inmobi/media/is$1;->a:Lcom/inmobi/media/is;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/is$1;->a:Lcom/inmobi/media/is;

    invoke-static {v0}, Lcom/inmobi/media/is;->a(Lcom/inmobi/media/is;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/is$a;

    .line 52
    iget-object v1, p0, Lcom/inmobi/media/is$1;->a:Lcom/inmobi/media/is;

    invoke-static {v1}, Lcom/inmobi/media/is;->b(Lcom/inmobi/media/is;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/inmobi/media/is$1;->a:Lcom/inmobi/media/is;

    invoke-static {v1}, Lcom/inmobi/media/is;->c(Lcom/inmobi/media/is;)Z

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Lcom/inmobi/media/is$a;->m()V

    :cond_0
    return-void
.end method
