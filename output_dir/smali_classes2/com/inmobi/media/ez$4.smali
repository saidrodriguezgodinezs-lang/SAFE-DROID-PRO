.class final Lcom/inmobi/media/ez$4;
.super Ljava/lang/Object;
.source "NativeViewFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bt;

.field final synthetic b:Lcom/inmobi/media/bu;

.field final synthetic c:Lcom/inmobi/media/ez;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ez;Lcom/inmobi/media/bt;Lcom/inmobi/media/bu;)V
    .locals 0

    .line 845
    iput-object p1, p0, Lcom/inmobi/media/ez$4;->c:Lcom/inmobi/media/ez;

    iput-object p2, p0, Lcom/inmobi/media/ez$4;->a:Lcom/inmobi/media/bt;

    iput-object p3, p0, Lcom/inmobi/media/ez$4;->b:Lcom/inmobi/media/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 848
    invoke-static {}, Lcom/inmobi/media/ez;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Lcom/inmobi/media/ez$4;->a:Lcom/inmobi/media/bt;

    .line 1025
    iget-boolean v0, v0, Lcom/inmobi/media/bt;->z:Z

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/inmobi/media/ez$4;->b:Lcom/inmobi/media/bu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/bu;->setVisibility(I)V

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ez$4;->b:Lcom/inmobi/media/bu;

    invoke-virtual {v0}, Lcom/inmobi/media/bu;->a()V

    :cond_1
    return-void
.end method
