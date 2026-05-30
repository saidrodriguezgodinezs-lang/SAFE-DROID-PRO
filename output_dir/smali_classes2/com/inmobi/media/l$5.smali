.class final Lcom/inmobi/media/l$5;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/l;


# direct methods
.method constructor <init>(Lcom/inmobi/media/l;)V
    .locals 0

    .line 1187
    iput-object p1, p0, Lcom/inmobi/media/l$5;->a:Lcom/inmobi/media/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1190
    iget-object v0, p0, Lcom/inmobi/media/l$5;->a:Lcom/inmobi/media/l;

    invoke-static {v0}, Lcom/inmobi/media/l;->d(Lcom/inmobi/media/l;)Lcom/inmobi/media/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/l;->getViewableAd()Lcom/inmobi/media/dg;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/l$5;->a:Lcom/inmobi/media/l;

    .line 1191
    invoke-virtual {v2}, Lcom/inmobi/media/l;->m()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1190
    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/dg;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method
