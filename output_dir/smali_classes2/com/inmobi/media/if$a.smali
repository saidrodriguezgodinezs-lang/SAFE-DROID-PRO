.class final Lcom/inmobi/media/if$a;
.super Landroid/os/Handler;
.source "IceCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/if$a;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/inmobi/media/if$a;->a:Z

    return p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    .line 76
    invoke-static {}, Lcom/inmobi/media/if;->b()Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->what:I

    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/inmobi/media/if;->b()Ljava/lang/String;

    .line 67
    iget-boolean p1, p0, Lcom/inmobi/media/if$a;->a:Z

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p0, v1}, Lcom/inmobi/media/if$a;->sendEmptyMessage(I)Z

    return-void

    .line 71
    :cond_1
    invoke-static {}, Lcom/inmobi/media/io;->a()V

    .line 73
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    invoke-static {}, Lcom/inmobi/media/ii;->e()Lcom/inmobi/media/ft$b;

    move-result-object p1

    .line 2079
    iget p1, p1, Lcom/inmobi/media/ft$b;->sampleInterval:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    .line 72
    invoke-virtual {p0, v2, v0, v1}, Lcom/inmobi/media/if$a;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 1087
    :cond_2
    invoke-static {}, Lcom/inmobi/media/if;->b()Ljava/lang/String;

    .line 1088
    invoke-virtual {p0, v2}, Lcom/inmobi/media/if$a;->removeMessages(I)V

    return-void

    .line 1082
    :cond_3
    invoke-static {}, Lcom/inmobi/media/if;->b()Ljava/lang/String;

    .line 1083
    invoke-virtual {p0, v2}, Lcom/inmobi/media/if$a;->sendEmptyMessage(I)Z

    return-void
.end method
