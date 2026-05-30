.class final Lcom/inmobi/media/ba$4;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ay;

.field final synthetic b:Lcom/inmobi/media/ba;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ba;Lcom/inmobi/media/ay;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/inmobi/media/ba$4;->b:Lcom/inmobi/media/ba;

    iput-object p2, p0, Lcom/inmobi/media/ba$4;->a:Lcom/inmobi/media/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/inmobi/media/ba$4;->b:Lcom/inmobi/media/ba;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ba;->a(Lcom/inmobi/media/ba;J)J

    .line 222
    iget-object v0, p0, Lcom/inmobi/media/ba$4;->a:Lcom/inmobi/media/ay;

    iget-boolean v0, v0, Lcom/inmobi/media/ay;->h:Z

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Lcom/inmobi/media/ba$c;

    iget-object v1, p0, Lcom/inmobi/media/ba$4;->b:Lcom/inmobi/media/ba;

    invoke-static {v1}, Lcom/inmobi/media/ba;->a(Lcom/inmobi/media/ba;)Lcom/inmobi/media/ba$e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/ba$c;-><init>(Lcom/inmobi/media/ba$e;)V

    iget-object v1, p0, Lcom/inmobi/media/ba$4;->a:Lcom/inmobi/media/ay;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ba$c;->a(Lcom/inmobi/media/ay;)V

    return-void

    .line 225
    :cond_0
    new-instance v0, Lcom/inmobi/media/ba$d;

    iget-object v1, p0, Lcom/inmobi/media/ba$4;->b:Lcom/inmobi/media/ba;

    invoke-static {v1}, Lcom/inmobi/media/ba;->a(Lcom/inmobi/media/ba;)Lcom/inmobi/media/ba$e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/ba$d;-><init>(Lcom/inmobi/media/ba$e;)V

    iget-object v1, p0, Lcom/inmobi/media/ba$4;->a:Lcom/inmobi/media/ay;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ba$d;->a(Lcom/inmobi/media/ay;)V

    return-void
.end method
