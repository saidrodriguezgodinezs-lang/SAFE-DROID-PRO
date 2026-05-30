.class public final Lcom/inmobi/media/cl$a;
.super Landroid/content/BroadcastReceiver;
.source "MraidMediaProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/cl;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/cl;Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/inmobi/media/cl$a;->a:Lcom/inmobi/media/cl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/inmobi/media/cl$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "state"

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 59
    invoke-static {}, Lcom/inmobi/media/cl;->f()Ljava/lang/String;

    .line 60
    iget-object p2, p0, Lcom/inmobi/media/cl$a;->a:Lcom/inmobi/media/cl;

    iget-object v1, p0, Lcom/inmobi/media/cl$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p2, v1, v0}, Lcom/inmobi/media/cl;->b(Lcom/inmobi/media/cl;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
