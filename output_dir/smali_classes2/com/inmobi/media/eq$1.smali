.class final Lcom/inmobi/media/eq$1;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/eq;->b(Lcom/inmobi/media/es;Landroid/view/ViewGroup;Lcom/inmobi/media/o;)Lcom/inmobi/media/es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/es;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/inmobi/media/eq;


# direct methods
.method constructor <init>(Lcom/inmobi/media/eq;Lcom/inmobi/media/es;Landroid/view/ViewGroup;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/inmobi/media/eq$1;->c:Lcom/inmobi/media/eq;

    iput-object p2, p0, Lcom/inmobi/media/eq$1;->a:Lcom/inmobi/media/es;

    iput-object p3, p0, Lcom/inmobi/media/eq$1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/inmobi/media/eq$1;->c:Lcom/inmobi/media/eq;

    invoke-static {v0}, Lcom/inmobi/media/eq;->a(Lcom/inmobi/media/eq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/inmobi/media/eq$1;->c:Lcom/inmobi/media/eq;

    iget-object v1, p0, Lcom/inmobi/media/eq$1;->a:Lcom/inmobi/media/es;

    invoke-static {v0}, Lcom/inmobi/media/eq;->b(Lcom/inmobi/media/eq;)Lcom/inmobi/media/bn;

    move-result-object v2

    .line 1284
    iget-object v2, v2, Lcom/inmobi/media/bn;->d:Lcom/inmobi/media/bl;

    .line 2195
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/eq;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/bl;)Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method
