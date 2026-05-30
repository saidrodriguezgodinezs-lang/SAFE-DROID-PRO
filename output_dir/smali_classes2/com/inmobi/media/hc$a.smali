.class final Lcom/inmobi/media/hc$a;
.super Landroid/os/Handler;
.source "ApplicationFocusChangeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lcom/inmobi/media/hc$a;->a:Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 146
    invoke-static {}, Lcom/inmobi/media/hc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/media/hc$a;->a:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lcom/inmobi/media/hc$a;->a:Z

    .line 152
    invoke-static {p1}, Lcom/inmobi/media/hc;->a(Z)V

    .line 158
    invoke-static {}, Lcom/inmobi/media/hc;->e()Ljava/lang/String;

    return-void

    .line 159
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/inmobi/media/hc$a;->a:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lcom/inmobi/media/hc$a;->a:Z

    .line 161
    invoke-static {p1}, Lcom/inmobi/media/hc;->a(Z)V

    .line 167
    invoke-static {}, Lcom/inmobi/media/hc;->e()Ljava/lang/String;

    :cond_2
    return-void
.end method
