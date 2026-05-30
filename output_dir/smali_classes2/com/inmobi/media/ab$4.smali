.class final Lcom/inmobi/media/ab$4;
.super Ljava/lang/Object;
.source "InterstitialAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ab;->b(ILcom/inmobi/media/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/o;

.field final synthetic b:I

.field final synthetic c:Lcom/inmobi/media/ab;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ab;Lcom/inmobi/media/o;I)V
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/inmobi/media/ab$4;->c:Lcom/inmobi/media/ab;

    iput-object p2, p0, Lcom/inmobi/media/ab$4;->a:Lcom/inmobi/media/o;

    iput p3, p0, Lcom/inmobi/media/ab$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 730
    iget-object v0, p0, Lcom/inmobi/media/ab$4;->c:Lcom/inmobi/media/ab;

    iget-object v0, v0, Lcom/inmobi/media/ab;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/ab$4;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 731
    iget-object v1, p0, Lcom/inmobi/media/ab$4;->c:Lcom/inmobi/media/ab;

    invoke-static {v1}, Lcom/inmobi/media/ab;->a(Lcom/inmobi/media/ab;)Z

    move-result v1

    .line 732
    iget-object v2, p0, Lcom/inmobi/media/ab$4;->c:Lcom/inmobi/media/ab;

    iget v3, p0, Lcom/inmobi/media/ab$4;->b:I

    invoke-virtual {v2, v3, v1, v0}, Lcom/inmobi/media/ab;->a(IZI)V

    .line 733
    iget-object v1, p0, Lcom/inmobi/media/ab$4;->c:Lcom/inmobi/media/ab;

    iget-object v1, v1, Lcom/inmobi/media/ab;->i:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/media/ab$4$1;

    invoke-direct {v2, p0, v0}, Lcom/inmobi/media/ab$4$1;-><init>(Lcom/inmobi/media/ab$4;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
