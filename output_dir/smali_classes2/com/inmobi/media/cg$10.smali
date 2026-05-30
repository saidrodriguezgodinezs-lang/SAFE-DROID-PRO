.class final Lcom/inmobi/media/cg$10;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/cg;->resize(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/inmobi/media/cg;


# direct methods
.method constructor <init>(Lcom/inmobi/media/cg;Ljava/lang/String;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/inmobi/media/cg$10;->b:Lcom/inmobi/media/cg;

    iput-object p2, p0, Lcom/inmobi/media/cg$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    .line 413
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/cg$10;->b:Lcom/inmobi/media/cg;

    invoke-static {v1}, Lcom/inmobi/media/cg;->a(Lcom/inmobi/media/cg;)Lcom/inmobi/media/o;

    move-result-object v1

    const-string v2, "Default"

    .line 2547
    iget-object v3, v1, Lcom/inmobi/media/o;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Resized"

    if-nez v2, :cond_0

    :try_start_1
    iget-object v2, v1, Lcom/inmobi/media/o;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2552
    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/o;->getResizeProperties()Lcom/inmobi/media/co;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2557
    iput-boolean v0, v1, Lcom/inmobi/media/o;->s:Z

    .line 2558
    iget-object v2, v1, Lcom/inmobi/media/o;->g:Lcom/inmobi/media/cm;

    invoke-virtual {v2}, Lcom/inmobi/media/cm;->a()V

    .line 2559
    invoke-virtual {v1}, Lcom/inmobi/media/o;->requestLayout()V

    .line 2560
    invoke-virtual {v1}, Lcom/inmobi/media/o;->invalidate()V

    .line 2561
    iput-boolean v0, v1, Lcom/inmobi/media/o;->m:Z

    .line 2562
    invoke-virtual {v1, v0}, Lcom/inmobi/media/o;->setFocusable(Z)V

    .line 2563
    invoke-virtual {v1, v0}, Lcom/inmobi/media/o;->setFocusableInTouchMode(Z)V

    .line 2564
    invoke-virtual {v1}, Lcom/inmobi/media/o;->requestFocus()Z

    .line 2566
    invoke-virtual {v1, v3}, Lcom/inmobi/media/o;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 2567
    invoke-virtual {v1}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/inmobi/media/q;->a_(Lcom/inmobi/media/o;)V

    const/4 v2, 0x0

    .line 2568
    iput-boolean v2, v1, Lcom/inmobi/media/o;->s:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    .line 415
    :catch_0
    iget-object v1, p0, Lcom/inmobi/media/cg$10;->b:Lcom/inmobi/media/cg;

    invoke-static {v1}, Lcom/inmobi/media/cg;->a(Lcom/inmobi/media/cg;)Lcom/inmobi/media/o;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/cg$10;->a:Ljava/lang/String;

    const-string v3, "Unexpected error"

    const-string v4, "resize"

    invoke-virtual {v1, v2, v3, v4}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {}, Lcom/inmobi/media/cg;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not resize ad; SDK encountered an unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-static {}, Lcom/inmobi/media/cg;->a()Ljava/lang/String;

    return-void
.end method
