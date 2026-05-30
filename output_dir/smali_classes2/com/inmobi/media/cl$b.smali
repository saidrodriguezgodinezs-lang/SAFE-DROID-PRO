.class public final Lcom/inmobi/media/cl$b;
.super Landroid/content/BroadcastReceiver;
.source "MraidMediaProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/cl;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/cl;Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/inmobi/media/cl$b;->a:Lcom/inmobi/media/cl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/inmobi/media/cl$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.media.EXTRA_RINGER_MODE"

    const/4 v0, 0x2

    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 41
    invoke-static {}, Lcom/inmobi/media/cl;->f()Ljava/lang/String;

    .line 42
    iget-object p2, p0, Lcom/inmobi/media/cl$b;->a:Lcom/inmobi/media/cl;

    iget-object v1, p0, Lcom/inmobi/media/cl$b;->b:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1}, Lcom/inmobi/media/cl;->a(Lcom/inmobi/media/cl;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
