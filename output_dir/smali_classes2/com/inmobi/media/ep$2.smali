.class final Lcom/inmobi/media/ep$2;
.super Ljava/lang/Object;
.source "NativeInflater.java"

# interfaces
.implements Lcom/inmobi/media/eq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ep;-><init>(Landroid/content/Context;Lcom/inmobi/media/fe;Lcom/inmobi/media/l;Lcom/inmobi/media/bn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ep;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ep;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/inmobi/media/ep$2;->a:Lcom/inmobi/media/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/inmobi/media/bj;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/ep$2;->a:Lcom/inmobi/media/ep;

    .line 1035
    iget-boolean v0, v0, Lcom/inmobi/media/dg$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ep$2;->a:Lcom/inmobi/media/ep;

    invoke-static {v0}, Lcom/inmobi/media/ep;->a(Lcom/inmobi/media/ep;)Lcom/inmobi/media/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/l;->a(Landroid/view/View;Lcom/inmobi/media/bj;)V

    .line 48
    iget-object p1, p0, Lcom/inmobi/media/ep$2;->a:Lcom/inmobi/media/ep;

    invoke-static {p1}, Lcom/inmobi/media/ep;->a(Lcom/inmobi/media/ep;)Lcom/inmobi/media/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/bj;Z)V

    return-void
.end method
