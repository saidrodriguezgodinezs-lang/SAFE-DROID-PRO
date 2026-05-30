.class public abstract Lcom/mopub/mobileads/BaseVideoViewController;
.super Ljava/lang/Object;
.source "BaseVideoViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;
    }
.end annotation


# instance fields
.field private final mBaseVideoViewControllerListener:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

.field private mBroadcastIdentifier:Ljava/lang/Long;

.field private final mContext:Landroid/content/Context;

.field protected mLayout:Landroid/widget/RelativeLayout;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Long;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    iput-object p1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/mopub/mobileads/BaseVideoViewController;->mBroadcastIdentifier:Ljava/lang/Long;

    .line 49
    iput-object p3, p0, Lcom/mopub/mobileads/BaseVideoViewController;->mBaseVideoViewControllerListener:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    .line 50
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mopub/mobileads/BaseVideoViewController;->mLayout:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public backButtonEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method broadcastAction(Ljava/lang/String;)V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->mBroadcastIdentifier:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 109
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Tried to broadcast a video event without a broadcast identifier to send to."

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected getBaseVideoViewControllerListener()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->mBaseVideoViewControllerListener:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected abstract getVideoView()Landroid/view/View;
.end method

.method onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected abstract onBackPressed()V
.end method

.method protected abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method protected onCreate()V
    .locals 2

    .line 54
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->mBaseVideoViewControllerListener:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->mLayout:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onSetContentView(Landroid/view/View;)V

    return-void
.end method

.method protected abstract onDestroy()V
.end method

.method protected abstract onPause()V
.end method

.method protected abstract onResume()V
.end method

.method protected abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public setLayout(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->mLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method protected videoCompleted(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->mBaseVideoViewControllerListener:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onVideoFinish(I)V

    :cond_0
    return-void
.end method

.method protected videoError(Z)V
    .locals 4

    .line 94
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Video cannot be played."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const-string v0, "com.mopub.action.fullscreen.fail"

    .line 95
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/BaseVideoViewController;->broadcastAction(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->mBaseVideoViewControllerListener:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    invoke-interface {p1, v3}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onVideoFinish(I)V

    :cond_0
    return-void
.end method
