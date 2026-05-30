.class abstract Lcom/inmobi/media/ai;
.super Lcom/inmobi/media/v;
.source "UiRunnable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/inmobi/media/v<",
        "Lcom/inmobi/media/t;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/inmobi/media/t;B)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/v;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/ai$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/ai$1;-><init>(Lcom/inmobi/media/ai;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
