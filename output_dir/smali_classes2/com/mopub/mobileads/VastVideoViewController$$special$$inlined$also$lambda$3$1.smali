.class final Lcom/mopub/mobileads/VastVideoViewController$$special$$inlined$also$lambda$3$1;
.super Ljava/lang/Object;
.source "VastVideoViewController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastVideoViewController$$special$$inlined$also$lambda$3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/mopub/mobileads/VastVideoViewController$14$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/VastVideoViewController$$special$$inlined$also$lambda$3;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoViewController$$special$$inlined$also$lambda$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$$special$$inlined$also$lambda$3$1;->this$0:Lcom/mopub/mobileads/VastVideoViewController$$special$$inlined$also$lambda$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$$special$$inlined$also$lambda$3$1;->this$0:Lcom/mopub/mobileads/VastVideoViewController$$special$$inlined$also$lambda$3;

    iget-object v0, v0, Lcom/mopub/mobileads/VastVideoViewController$$special$$inlined$also$lambda$3;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewController;->getBaseVideoViewControllerListener()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$$special$$inlined$also$lambda$3$1;->this$0:Lcom/mopub/mobileads/VastVideoViewController$$special$$inlined$also$lambda$3;

    iget-object v1, v1, Lcom/mopub/mobileads/VastVideoViewController$$special$$inlined$also$lambda$3;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onVideoFinish(I)V

    return-void
.end method
