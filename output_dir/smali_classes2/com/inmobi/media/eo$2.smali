.class final Lcom/inmobi/media/eo$2;
.super Ljava/lang/Object;
.source "NativeDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lcom/inmobi/media/bl;

.field final synthetic e:Lcom/inmobi/media/eo;


# direct methods
.method constructor <init>(Lcom/inmobi/media/eo;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/bl;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/inmobi/media/eo$2;->e:Lcom/inmobi/media/eo;

    iput p2, p0, Lcom/inmobi/media/eo$2;->a:I

    iput-object p3, p0, Lcom/inmobi/media/eo$2;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/inmobi/media/eo$2;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/inmobi/media/eo$2;->d:Lcom/inmobi/media/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/inmobi/media/eo$2;->e:Lcom/inmobi/media/eo;

    invoke-static {v0}, Lcom/inmobi/media/eo;->b(Lcom/inmobi/media/eo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/eo$2;->e:Lcom/inmobi/media/eo;

    invoke-static {v0}, Lcom/inmobi/media/eo;->c(Lcom/inmobi/media/eo;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/eo$2;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 136
    iget-object v0, p0, Lcom/inmobi/media/eo$2;->e:Lcom/inmobi/media/eo;

    invoke-static {v0}, Lcom/inmobi/media/eo;->a(Lcom/inmobi/media/eo;)Lcom/inmobi/media/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/eo$2;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/inmobi/media/eo$2;->d:Lcom/inmobi/media/bl;

    .line 1195
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/eq;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/bl;)Landroid/view/ViewGroup;

    return-void
.end method
