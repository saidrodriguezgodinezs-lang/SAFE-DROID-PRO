.class final Lcom/inmobi/media/ba$c$1$1$1$1;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ba$c$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ba$c$1$1$1;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ba$c$1$1$1;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/inmobi/media/ba$c$1$1$1$1;->a:Lcom/inmobi/media/ba$c$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ba$c$1$1$1$1;->a:Lcom/inmobi/media/ba$c$1$1$1;

    iget-object v0, v0, Lcom/inmobi/media/ba$c$1$1$1;->a:Landroid/webkit/WebView;

    check-cast v0, Lcom/inmobi/media/gr$a;

    if-eqz v0, :cond_0

    .line 434
    iget-boolean v0, v0, Lcom/inmobi/media/gr$a;->a:Z

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/inmobi/media/ba$c$1$1$1$1;->a:Lcom/inmobi/media/ba$c$1$1$1;

    iget-object v0, v0, Lcom/inmobi/media/ba$c$1$1$1;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 438
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-void
.end method
