.class final Lcom/inmobi/media/cm$1;
.super Ljava/lang/Object;
.source "MraidResizeProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/cm;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/cm;


# direct methods
.method constructor <init>(Lcom/inmobi/media/cm;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/inmobi/media/cm$1;->a:Lcom/inmobi/media/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/inmobi/media/cm$1;->a:Lcom/inmobi/media/cm;

    invoke-static {p1}, Lcom/inmobi/media/cm;->a(Lcom/inmobi/media/cm;)Lcom/inmobi/media/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/o;->b()V

    return-void
.end method
