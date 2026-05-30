.class public Lcom/mopub/mobileads/MoPubFullscreenActivity;
.super Landroid/app/Activity;
.source "MoPubFullscreenActivity.java"


# instance fields
.field private mFullscreenAdController:Lcom/mopub/mobileads/FullscreenAdController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method protected static createIntent(Landroid/content/Context;Lcom/mopub/mobileads/AdData;)Landroid/content/Intent;
    .locals 2

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mopub/mobileads/MoPubFullscreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com_mopub_ad_data"

    .line 52
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 53
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method protected static getAdDataFromIntent(Landroid/content/Intent;)Lcom/mopub/mobileads/AdData;
    .locals 1

    :try_start_0
    const-string v0, "com_mopub_ad_data"

    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/AdData;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static start(Landroid/content/Context;Lcom/mopub/mobileads/AdData;)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcom/mopub/mobileads/MoPubFullscreenActivity;->createIntent(Landroid/content/Context;Lcom/mopub/mobileads/AdData;)Landroid/content/Intent;

    move-result-object p1

    .line 42
    :try_start_0
    invoke-static {p0, p1}, Lcom/mopub/common/util/Intents;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/mopub/exceptions/IntentNotResolvableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MoPubFullscreenActivity"

    const-string p1, "MoPubFullscreenActivity.class not found. Did you declare MoPubFullscreenActivity in your manifest?"

    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method getFullscreenAdController()Lcom/mopub/mobileads/FullscreenAdController;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreenActivity;->mFullscreenAdController:Lcom/mopub/mobileads/FullscreenAdController;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreenActivity;->mFullscreenAdController:Lcom/mopub/mobileads/FullscreenAdController;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, p1, p2, p3}, Lcom/mopub/mobileads/FullscreenAdController;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreenActivity;->mFullscreenAdController:Lcom/mopub/mobileads/FullscreenAdController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/FullscreenAdController;->backButtonEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubFullscreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubFullscreenActivity;->getAdDataFromIntent(Landroid/content/Intent;)Lcom/mopub/mobileads/AdData;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 64
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Ad data to show ad is null. Failed to show fullscreen ad."

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubFullscreenActivity;->finish()V

    return-void

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v3

    .line 72
    :try_start_0
    new-instance v5, Lcom/mopub/mobileads/FullscreenAdController;

    .line 73
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubFullscreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-direct {v5, p0, p1, v6, v0}, Lcom/mopub/mobileads/FullscreenAdController;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/Intent;Lcom/mopub/mobileads/AdData;)V

    iput-object v5, p0, Lcom/mopub/mobileads/MoPubFullscreenActivity;->mFullscreenAdController:Lcom/mopub/mobileads/FullscreenAdController;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v0

    const-string p1, "com.mopub.action.fullscreen.show"

    invoke-static {p0, v0, v1, p1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubFullscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void

    :catch_0
    move-exception p1

    .line 78
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v7, Lcom/mopub/mobileads/MoPubErrorCode;->FULLSCREEN_SHOW_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v7, v6, v2

    sget-object v7, Lcom/mopub/mobileads/MoPubErrorCode;->FULLSCREEN_SHOW_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v7}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v6}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/mopub/mobileads/MoPubErrorCode;->FULLSCREEN_SHOW_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v6, v5, v2

    aput-object p1, v5, v1

    invoke-static {v0, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const-string p1, "com.mopub.action.fullscreen.fail"

    .line 80
    invoke-static {p0, v3, v4, p1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubFullscreenActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreenActivity;->mFullscreenAdController:Lcom/mopub/mobileads/FullscreenAdController;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/mopub/mobileads/FullscreenAdController;->destroy()V

    .line 127
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreenActivity;->mFullscreenAdController:Lcom/mopub/mobileads/FullscreenAdController;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/mopub/mobileads/FullscreenAdController;->pause()V

    .line 104
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 109
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 110
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreenActivity;->mFullscreenAdController:Lcom/mopub/mobileads/FullscreenAdController;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/mopub/mobileads/FullscreenAdController;->resume()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 95
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 96
    invoke-static {p0}, Lcom/mopub/common/util/Utils;->hideNavigationBar(Landroid/app/Activity;)V

    return-void
.end method

.method setFullscreenAdController(Lcom/mopub/mobileads/FullscreenAdController;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubFullscreenActivity;->mFullscreenAdController:Lcom/mopub/mobileads/FullscreenAdController;

    return-void
.end method
