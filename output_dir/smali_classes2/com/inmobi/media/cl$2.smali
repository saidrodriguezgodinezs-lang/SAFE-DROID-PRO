.class public final Lcom/inmobi/media/cl$2;
.super Ljava/lang/Object;
.source "MraidMediaProcessor.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    .line 133
    iput-object p1, p0, Lcom/inmobi/media/cl$2;->a:Lcom/inmobi/media/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    .line 136
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/inmobi/media/cl$2;->a:Lcom/inmobi/media/cl;

    invoke-static {p1}, Lcom/inmobi/media/cl;->a(Lcom/inmobi/media/cl;)Lcom/inmobi/media/ci;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/ci;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
