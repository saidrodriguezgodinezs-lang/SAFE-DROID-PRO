.class final Lcom/inmobi/media/o$2;
.super Ljava/lang/Object;
.source "RenderView.java"

# interfaces
.implements Lcom/inmobi/media/dm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/o;


# direct methods
.method constructor <init>(Lcom/inmobi/media/o;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/inmobi/media/o$2;->a:Lcom/inmobi/media/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 900
    instance-of p1, p1, Lcom/inmobi/media/o;

    if-eqz p1, :cond_0

    .line 901
    iget-object p1, p0, Lcom/inmobi/media/o$2;->a:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->j()V

    :cond_0
    return-void
.end method
