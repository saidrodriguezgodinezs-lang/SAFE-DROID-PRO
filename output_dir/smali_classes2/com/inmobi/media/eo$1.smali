.class final Lcom/inmobi/media/eo$1;
.super Ljava/lang/Object;
.source "NativeDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/eo;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/inmobi/media/eo;


# direct methods
.method constructor <init>(Lcom/inmobi/media/eo;Ljava/lang/Object;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/inmobi/media/eo$1;->b:Lcom/inmobi/media/eo;

    iput-object p2, p0, Lcom/inmobi/media/eo$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/inmobi/media/eo$1;->b:Lcom/inmobi/media/eo;

    invoke-static {v0}, Lcom/inmobi/media/eo;->a(Lcom/inmobi/media/eo;)Lcom/inmobi/media/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/eo$1;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 1498
    iget-object v0, v0, Lcom/inmobi/media/eq;->c:Lcom/inmobi/media/ez;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ez;->a(Landroid/view/View;)V

    return-void
.end method
