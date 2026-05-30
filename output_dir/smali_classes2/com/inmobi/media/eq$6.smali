.class final Lcom/inmobi/media/eq$6;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/eq;->a(Lcom/inmobi/media/bj;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bj;

.field final synthetic b:Lcom/inmobi/media/eq;


# direct methods
.method constructor <init>(Lcom/inmobi/media/eq;Lcom/inmobi/media/bj;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/inmobi/media/eq$6;->b:Lcom/inmobi/media/eq;

    iput-object p2, p0, Lcom/inmobi/media/eq$6;->a:Lcom/inmobi/media/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/inmobi/media/eq$6;->b:Lcom/inmobi/media/eq;

    invoke-static {v0}, Lcom/inmobi/media/eq;->f(Lcom/inmobi/media/eq;)Lcom/inmobi/media/eq$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/eq$6;->a:Lcom/inmobi/media/bj;

    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/eq$a;->a(Landroid/view/View;Lcom/inmobi/media/bj;)V

    return-void
.end method
