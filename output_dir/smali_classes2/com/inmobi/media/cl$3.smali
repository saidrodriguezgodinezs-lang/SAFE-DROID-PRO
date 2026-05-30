.class public final Lcom/inmobi/media/cl$3;
.super Ljava/lang/Object;
.source "MraidMediaProcessor.java"

# interfaces
.implements Lcom/inmobi/media/ci$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/cl;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/cl;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/inmobi/media/cl$3;->a:Lcom/inmobi/media/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 160
    invoke-static {}, Lcom/inmobi/media/cl;->f()Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ci;)V
    .locals 2

    .line 147
    invoke-static {}, Lcom/inmobi/media/cl;->f()Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/inmobi/media/cl$3;->a:Lcom/inmobi/media/cl;

    invoke-static {v0}, Lcom/inmobi/media/cl;->b(Lcom/inmobi/media/cl;)Lcom/inmobi/media/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/o;->setAdActiveFlag(Z)V

    .line 1216
    iget-object v0, p1, Lcom/inmobi/media/ci;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 1220
    iput-object v0, p1, Lcom/inmobi/media/ci;->c:Landroid/view/ViewGroup;

    return-void
.end method
