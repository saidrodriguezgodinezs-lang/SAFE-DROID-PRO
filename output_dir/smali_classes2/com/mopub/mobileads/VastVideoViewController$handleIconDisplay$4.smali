.class final synthetic Lcom/mopub/mobileads/VastVideoViewController$handleIconDisplay$4;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "VastVideoViewController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 6

    const-class v2, Lcom/mopub/mobileads/VastVideoViewController;

    const-string v3, "iconView"

    const-string v4, "getIconView()Landroid/view/View;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$handleIconDisplay$4;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/mopub/mobileads/VastVideoViewController;

    .line 648
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewController;->getIconView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$handleIconDisplay$4;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/mopub/mobileads/VastVideoViewController;

    .line 648
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->setIconView(Landroid/view/View;)V

    return-void
.end method
