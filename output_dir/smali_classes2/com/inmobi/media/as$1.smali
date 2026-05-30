.class final Lcom/inmobi/media/as$1;
.super Ljava/lang/Object;
.source "AdStore.java"

# interfaces
.implements Lcom/inmobi/media/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/as;


# direct methods
.method constructor <init>(Lcom/inmobi/media/as;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/inmobi/media/as$1;->a:Lcom/inmobi/media/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/am;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/inmobi/media/as$1;->a:Lcom/inmobi/media/as;

    invoke-static {v0}, Lcom/inmobi/media/as;->a(Lcom/inmobi/media/as;)Lcom/inmobi/media/ax;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/inmobi/media/ax;->a(Lcom/inmobi/media/am;)V

    .line 90
    invoke-static {}, Lcom/inmobi/media/as;->a()Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/as$1;->a:Lcom/inmobi/media/as;

    .line 91
    invoke-static {p1}, Lcom/inmobi/media/as;->b(Lcom/inmobi/media/as;)Lcom/inmobi/media/aq;

    .line 92
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/media/as$1$2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/as$1$2;-><init>(Lcom/inmobi/media/as$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/am;B)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/inmobi/media/as$1;->a:Lcom/inmobi/media/as;

    invoke-static {v0}, Lcom/inmobi/media/as;->a(Lcom/inmobi/media/as;)Lcom/inmobi/media/ax;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/inmobi/media/ax;->a(Lcom/inmobi/media/am;B)V

    .line 77
    invoke-static {}, Lcom/inmobi/media/as;->a()Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/as$1;->a:Lcom/inmobi/media/as;

    .line 78
    invoke-static {p1}, Lcom/inmobi/media/as;->b(Lcom/inmobi/media/as;)Lcom/inmobi/media/aq;

    .line 79
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/media/as$1$1;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/as$1$1;-><init>(Lcom/inmobi/media/as$1;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
