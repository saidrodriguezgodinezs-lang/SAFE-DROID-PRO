.class public Lcom/mopub/mobileads/VastVideoViewController;
.super Lcom/mopub/mobileads/BaseVideoViewController;
.source "VastVideoViewController.kt"


# annotations
.annotation runtime Lcom/mopub/common/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;,
        Lcom/mopub/mobileads/VastVideoViewController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVastVideoViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastVideoViewController.kt\ncom/mopub/mobileads/VastVideoViewController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,772:1\n203#2:773\n*E\n*S KotlinDebug\n*F\n+ 1 VastVideoViewController.kt\ncom/mopub/mobileads/VastVideoViewController\n*L\n546#1:773\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \u00ba\u00012\u00020\u0001:\u0004\u00ba\u0001\u00bb\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0091\u0001\u001a\u00020;H\u0016J\u001d\u0010\u0092\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u00012\u0007\u0010\u0095\u0001\u001a\u00020%H\u0012J\t\u0010\u0096\u0001\u001a\u00020%H\u0016J\t\u0010\u0097\u0001\u001a\u00020%H\u0016J\t\u0010\u0098\u0001\u001a\u00020BH\u0014J\n\u0010\u0099\u0001\u001a\u00030\u009a\u0001H\u0016J\u0013\u0010\u009b\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009c\u0001\u001a\u00020%H\u0016J\u0013\u0010\u009d\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009e\u0001\u001a\u00020VH\u0016J(\u0010\u009f\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00a0\u0001\u001a\u00020%2\u0007\u0010\u00a1\u0001\u001a\u00020%2\n\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a3\u0001H\u0014J\n\u0010\u00a4\u0001\u001a\u00030\u009a\u0001H\u0014J\u0014\u0010\u00a5\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001H\u0014J\n\u0010\u00a8\u0001\u001a\u00030\u009a\u0001H\u0014J\n\u0010\u00a9\u0001\u001a\u00030\u009a\u0001H\u0014J\n\u0010\u00aa\u0001\u001a\u00030\u009a\u0001H\u0015J\n\u0010\u00ab\u0001\u001a\u00030\u009a\u0001H\u0014J\u0013\u0010\u00ac\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00ad\u0001\u001a\u00020\u0005H\u0014J\u000c\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0012J\u0016\u0010\u00af\u0001\u001a\u00030\u009a\u00012\n\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00b1\u0001H\u0012J\u001b\u0010\u00b2\u0001\u001a\u00030\u009a\u00012\u000f\u0010\u00b3\u0001\u001a\n\u0012\u0005\u0012\u00030\u0081\u00010\u00b4\u0001H\u0016J\n\u0010\u00b5\u0001\u001a\u00030\u009a\u0001H\u0012J\n\u0010\u00b6\u0001\u001a\u00030\u009a\u0001H\u0012J\u0015\u0010\u00b7\u0001\u001a\u00030\u009a\u00012\t\u0008\u0002\u0010\u00b8\u0001\u001a\u00020;H\u0016J\n\u0010\u00b9\u0001\u001a\u00030\u009a\u0001H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u00020\u000f8\u0016@\u0016X\u0097.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u00020\u00178\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u001c8\u0016@\u0016X\u0097.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0092\u0004\u00a2\u0006\u0002\n\u0000R$\u0010$\u001a\u00020%8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008&\u0010\u0011\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020,X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00101\u001a\u0002028\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00083\u0010\u0011\u001a\u0004\u00084\u00105R\u000e\u00106\u001a\u000207X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R$\u0010:\u001a\u00020;8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008<\u0010\u0011\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010A\u001a\u00020B8\u0016@\u0016X\u0097.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008C\u0010\u0011\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010H\u001a\u00020;8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008I\u0010\u0011\u001a\u0004\u0008H\u0010>\"\u0004\u0008J\u0010@R$\u0010K\u001a\u00020;8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008L\u0010\u0011\u001a\u0004\u0008K\u0010>\"\u0004\u0008M\u0010@R$\u0010N\u001a\u00020;8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008O\u0010\u0011\u001a\u0004\u0008N\u0010>\"\u0004\u0008P\u0010@R\u0014\u0010Q\u001a\u00020RX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u0004\u0018\u00010V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0018\u0010Y\u001a\u00060ZR\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R$\u0010]\u001a\u00020^8\u0016@\u0016X\u0097.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008_\u0010\u0011\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u000e\u0010d\u001a\u00020eX\u0092\u0004\u00a2\u0006\u0002\n\u0000R$\u0010f\u001a\u00020g8\u0016@\u0016X\u0097.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008h\u0010\u0011\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u00109R\u000e\u0010n\u001a\u00020%X\u0092\u000e\u00a2\u0006\u0002\n\u0000R$\u0010o\u001a\u00020;8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008p\u0010\u0011\u001a\u0004\u0008q\u0010>\"\u0004\u0008r\u0010@R$\u0010s\u001a\u00020;8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008t\u0010\u0011\u001a\u0004\u0008u\u0010>\"\u0004\u0008v\u0010@R$\u0010w\u001a\u00020%8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008x\u0010\u0011\u001a\u0004\u0008y\u0010(\"\u0004\u0008z\u0010*R$\u0010{\u001a\u00020\u000f8\u0016@\u0016X\u0097.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008|\u0010\u0011\u001a\u0004\u0008}\u0010\u0013\"\u0004\u0008~\u0010\u0015R\u0016\u0010\u007f\u001a\n\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u0001X\u0092\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0016X\u0097\u0004\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u0084\u0001\u0010\u0011\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R!\u0010\u0087\u0001\u001a\u00030\u0088\u00018\u0016X\u0097\u0004\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u0089\u0001\u0010\u0011\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001d\u0010\u008c\u0001\u001a\u00020;X\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010>\"\u0005\u0008\u008e\u0001\u0010@R\u0010\u0010\u008f\u0001\u001a\u00030\u0090\u0001X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lcom/mopub/mobileads/VastVideoViewController;",
        "Lcom/mopub/mobileads/BaseVideoViewController;",
        "activity",
        "Landroid/app/Activity;",
        "extras",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "broadcastIdentifier",
        "",
        "baseListener",
        "Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;",
        "(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "bottomGradientStripWidget",
        "Lcom/mopub/mobileads/VastVideoGradientStripWidget;",
        "getBottomGradientStripWidget$annotations",
        "()V",
        "getBottomGradientStripWidget",
        "()Lcom/mopub/mobileads/VastVideoGradientStripWidget;",
        "setBottomGradientStripWidget",
        "(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V",
        "clickThroughListener",
        "Landroid/view/View$OnTouchListener;",
        "getClickThroughListener$annotations",
        "getClickThroughListener",
        "()Landroid/view/View$OnTouchListener;",
        "closeButtonWidget",
        "Lcom/mopub/mobileads/VastVideoCloseButtonWidget;",
        "getCloseButtonWidget$annotations",
        "getCloseButtonWidget",
        "()Lcom/mopub/mobileads/VastVideoCloseButtonWidget;",
        "setCloseButtonWidget",
        "(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;)V",
        "countdownRunnable",
        "Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;",
        "countdownTimeMillis",
        "",
        "getCountdownTimeMillis$annotations",
        "getCountdownTimeMillis",
        "()I",
        "setCountdownTimeMillis",
        "(I)V",
        "creativeExperienceSettings",
        "Lcom/mopub/mobileads/CreativeExperienceSettings;",
        "getCreativeExperienceSettings",
        "()Lcom/mopub/mobileads/CreativeExperienceSettings;",
        "setCreativeExperienceSettings",
        "(Lcom/mopub/mobileads/CreativeExperienceSettings;)V",
        "ctaButtonWidget",
        "Lcom/mopub/mobileads/VideoCtaButtonWidget;",
        "getCtaButtonWidget$annotations",
        "getCtaButtonWidget",
        "()Lcom/mopub/mobileads/VideoCtaButtonWidget;",
        "externalViewabilitySessionManager",
        "Lcom/mopub/common/ExternalViewabilitySessionManager;",
        "getExtras",
        "()Landroid/os/Bundle;",
        "hasCompanionAd",
        "",
        "getHasCompanionAd$annotations",
        "getHasCompanionAd",
        "()Z",
        "setHasCompanionAd",
        "(Z)V",
        "iconView",
        "Landroid/view/View;",
        "getIconView$annotations",
        "getIconView",
        "()Landroid/view/View;",
        "setIconView",
        "(Landroid/view/View;)V",
        "isCalibrationDone",
        "isCalibrationDone$annotations",
        "setCalibrationDone",
        "isClosing",
        "isClosing$annotations",
        "setClosing",
        "isComplete",
        "isComplete$annotations",
        "setComplete",
        "mediaPlayer",
        "Landroidx/media2/player/MediaPlayer;",
        "getMediaPlayer",
        "()Landroidx/media2/player/MediaPlayer;",
        "networkMediaFileUrl",
        "",
        "getNetworkMediaFileUrl",
        "()Ljava/lang/String;",
        "playerCallback",
        "Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;",
        "getPlayerCallback",
        "()Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;",
        "progressBarWidget",
        "Lcom/mopub/mobileads/VastVideoProgressBarWidget;",
        "getProgressBarWidget$annotations",
        "getProgressBarWidget",
        "()Lcom/mopub/mobileads/VastVideoProgressBarWidget;",
        "setProgressBarWidget",
        "(Lcom/mopub/mobileads/VastVideoProgressBarWidget;)V",
        "progressCheckerRunnable",
        "Lcom/mopub/mobileads/VastVideoViewProgressRunnable;",
        "radialCountdownWidget",
        "Lcom/mopub/mobileads/RadialCountdownWidget;",
        "getRadialCountdownWidget$annotations",
        "getRadialCountdownWidget",
        "()Lcom/mopub/mobileads/RadialCountdownWidget;",
        "setRadialCountdownWidget",
        "(Lcom/mopub/mobileads/RadialCountdownWidget;)V",
        "getSavedInstanceState",
        "seekerPositionOnPause",
        "shouldAllowClose",
        "getShouldAllowClose$annotations",
        "getShouldAllowClose",
        "setShouldAllowClose",
        "showCountdownTimer",
        "getShowCountdownTimer$annotations",
        "getShowCountdownTimer",
        "setShowCountdownTimer",
        "showCountdownTimerDelayMillis",
        "getShowCountdownTimerDelayMillis$annotations",
        "getShowCountdownTimerDelayMillis",
        "setShowCountdownTimerDelayMillis",
        "topGradientStripWidget",
        "getTopGradientStripWidget$annotations",
        "getTopGradientStripWidget",
        "setTopGradientStripWidget",
        "vastCompanionAdConfigs",
        "",
        "Lcom/mopub/mobileads/VastCompanionAdConfig;",
        "vastIconConfig",
        "Lcom/mopub/mobileads/VastIconConfig;",
        "getVastIconConfig$annotations",
        "getVastIconConfig",
        "()Lcom/mopub/mobileads/VastIconConfig;",
        "vastVideoConfig",
        "Lcom/mopub/mobileads/VastVideoConfig;",
        "getVastVideoConfig$annotations",
        "getVastVideoConfig",
        "()Lcom/mopub/mobileads/VastVideoConfig;",
        "videoError",
        "getVideoError",
        "setVideoError",
        "videoView",
        "Landroidx/media2/widget/VideoView;",
        "backButtonEnabled",
        "createVideoView",
        "context",
        "Landroid/content/Context;",
        "initialVisibility",
        "getCurrentPosition",
        "getDuration",
        "getVideoView",
        "handleExitTrackers",
        "",
        "handleIconDisplay",
        "currentPosition",
        "handleViewabilityQuartileEvent",
        "enumValue",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onDestroy",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "selectVastCompanionAd",
        "setCountdownTime",
        "endCardType",
        "Lcom/mopub/mobileads/EndCardType;",
        "setVastCompanionAdConfigsForTesting",
        "companionAdConfigs",
        "",
        "startRunnables",
        "stopRunnables",
        "updateCountdown",
        "forceCloseable",
        "updateProgressBar",
        "Companion",
        "PlayerCallback",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final CURRENT_POSITION:Ljava/lang/String; = "current_position"

.field public static final Companion:Lcom/mopub/mobileads/VastVideoViewController$Companion;

.field public static final RESUMED_VAST_CONFIG:Ljava/lang/String; = "resumed_vast_config"

.field private static final SEEKER_POSITION_NOT_INITIALIZED:I = -0x1

.field public static final VAST_VIDEO_CONFIG:Ljava/lang/String; = "vast_video_config"

.field private static final VIDEO_COUNTDOWN_UPDATE_INTERVAL:J = 0xfaL

.field private static final VIDEO_PROGRESS_TIMER_CHECKER_DELAY:J = 0x32L

.field public static final WEBVIEW_PADDING:I = 0x10


# instance fields
.field private final activity:Landroid/app/Activity;

.field public bottomGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

.field private final clickThroughListener:Landroid/view/View$OnTouchListener;

.field public closeButtonWidget:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

.field private final countdownRunnable:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

.field private countdownTimeMillis:I

.field public creativeExperienceSettings:Lcom/mopub/mobileads/CreativeExperienceSettings;

.field private final ctaButtonWidget:Lcom/mopub/mobileads/VideoCtaButtonWidget;

.field private final externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

.field private final extras:Landroid/os/Bundle;

.field private hasCompanionAd:Z

.field public iconView:Landroid/view/View;

.field private isCalibrationDone:Z

.field private isClosing:Z

.field private isComplete:Z

.field private final mediaPlayer:Landroidx/media2/player/MediaPlayer;

.field private final playerCallback:Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;

.field public progressBarWidget:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

.field private final progressCheckerRunnable:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

.field public radialCountdownWidget:Lcom/mopub/mobileads/RadialCountdownWidget;

.field private final savedInstanceState:Landroid/os/Bundle;

.field private seekerPositionOnPause:I

.field private shouldAllowClose:Z

.field private showCountdownTimer:Z

.field private showCountdownTimerDelayMillis:I

.field public topGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

.field private vastCompanionAdConfigs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final vastIconConfig:Lcom/mopub/mobileads/VastIconConfig;

.field private final vastVideoConfig:Lcom/mopub/mobileads/VastVideoConfig;

.field private videoError:Z

.field private final videoView:Landroidx/media2/widget/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastVideoViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastVideoViewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mopub/mobileads/VastVideoViewController;->Companion:Lcom/mopub/mobileads/VastVideoViewController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    const-string v4, "activity"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "extras"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "baseListener"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p0, v4, v5, v3}, Lcom/mopub/mobileads/BaseVideoViewController;-><init>(Landroid/content/Context;Ljava/lang/Long;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    iput-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->activity:Landroid/app/Activity;

    iput-object v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->extras:Landroid/os/Bundle;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->savedInstanceState:Landroid/os/Bundle;

    .line 79
    sget-object v1, Lcom/mopub/mobileads/factories/MediaPlayerFactory;->Companion:Lcom/mopub/mobileads/factories/MediaPlayerFactory$Companion;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/factories/MediaPlayerFactory$Companion;->create(Landroid/content/Context;)Landroidx/media2/player/MediaPlayer;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->mediaPlayer:Landroidx/media2/player/MediaPlayer;

    .line 80
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    iput-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->playerCallback:Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;

    const/4 v1, -0x1

    .line 82
    iput v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->seekerPositionOnPause:I

    .line 83
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    iput-object v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->vastCompanionAdConfigs:Ljava/util/Set;

    .line 88
    invoke-static {}, Lcom/mopub/common/ExternalViewabilitySessionManager;->create()Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object v2

    const-string v3, "ExternalViewabilitySessionManager.create()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    const/4 v3, 0x1

    .line 125
    iput-boolean v3, v0, Lcom/mopub/mobileads/VastVideoViewController;->showCountdownTimer:Z

    .line 134
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getSavedInstanceState()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "resumed_vast_config"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    instance-of v6, v4, Lcom/mopub/mobileads/VastVideoConfig;

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Lcom/mopub/mobileads/VastVideoConfig;

    .line 136
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "com_mopub_ad_data"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/mopub/mobileads/AdData;

    const-string v7, "AdData is invalid"

    if-eqz v4, :cond_2

    move-object v8, v4

    goto :goto_1

    .line 139
    :cond_2
    sget-object v8, Lcom/mopub/mobileads/VastVideoConfig;->Companion:Lcom/mopub/mobileads/VastVideoConfig$Companion;

    if-eqz v6, :cond_10

    .line 141
    invoke-virtual {v6}, Lcom/mopub/mobileads/AdData;->getVastVideoConfigString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 139
    invoke-virtual {v8, v9}, Lcom/mopub/mobileads/VastVideoConfig$Companion;->fromVastVideoConfigString(Ljava/lang/String;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 138
    :goto_1
    iput-object v8, v0, Lcom/mopub/mobileads/VastVideoViewController;->vastVideoConfig:Lcom/mopub/mobileads/VastVideoConfig;

    if-eqz v6, :cond_d

    .line 150
    invoke-virtual {v6}, Lcom/mopub/mobileads/AdData;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/mopub/mobileads/VastVideoViewController;->setCreativeExperienceSettings(Lcom/mopub/mobileads/CreativeExperienceSettings;)V

    .line 153
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getMainAdConfig()Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->getShowCountdownTimer()Z

    move-result v6

    invoke-virtual {p0, v6}, Lcom/mopub/mobileads/VastVideoViewController;->setShowCountdownTimer(Z)V

    if-eqz v4, :cond_4

    .line 156
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getSavedInstanceState()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v6, "current_position"

    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 157
    :cond_4
    iput v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->seekerPositionOnPause:I

    .line 159
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 163
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->vastCompanionAdConfigs:Ljava/util/Set;

    .line 164
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 165
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 166
    new-instance v9, Lcom/mopub/mobileads/VastResource;

    .line 168
    sget-object v4, Lcom/mopub/mobileads/VastResource$Type;->BLURRED_LAST_FRAME:Lcom/mopub/mobileads/VastResource$Type;

    .line 169
    sget-object v6, Lcom/mopub/mobileads/VastResource$CreativeType;->IMAGE:Lcom/mopub/mobileads/VastResource$CreativeType;

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object p1, v9

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    .line 166
    invoke-direct/range {p1 .. p6}, Lcom/mopub/mobileads/VastResource;-><init>(Ljava/lang/String;Lcom/mopub/mobileads/VastResource$Type;Lcom/mopub/mobileads/VastResource$CreativeType;II)V

    .line 173
    iget-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->vastCompanionAdConfigs:Ljava/util/Set;

    .line 174
    new-instance v4, Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 178
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mopub/mobileads/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v10

    .line 179
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mopub/mobileads/VastVideoConfig;->getClickTrackers()Ljava/util/ArrayList;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    .line 180
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const-string v6, "Collections.emptyList()"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object v13

    move-object v6, v4

    .line 174
    invoke-direct/range {v6 .. v13}, Lcom/mopub/mobileads/VastCompanionAdConfig;-><init>(IILcom/mopub/mobileads/VastResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 173
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {p0, v3}, Lcom/mopub/mobileads/VastVideoViewController;->setHasCompanionAd(Z)V

    .line 188
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->vastIconConfig:Lcom/mopub/mobileads/VastIconConfig;

    .line 191
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$8;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/VastVideoViewController$8;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    iput-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->clickThroughListener:Landroid/view/View$OnTouchListener;

    .line 208
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/mopub/mobileads/base/R$layout;->vast_layout:I

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/VastVideoViewController;->setLayout(Landroid/widget/RelativeLayout;)V

    .line 211
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4}, Lcom/mopub/mobileads/VastVideoViewController;->createVideoView(Landroid/content/Context;I)Landroidx/media2/widget/VideoView;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->videoView:Landroidx/media2/widget/VideoView;

    .line 212
    invoke-virtual {v1}, Landroidx/media2/widget/VideoView;->requestFocus()Z

    .line 215
    check-cast v1, Landroid/view/View;

    .line 216
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mopub/mobileads/VastVideoConfig;->getViewabilityVendors()Ljava/util/Set;

    move-result-object v5

    .line 214
    invoke-virtual {v2, v1, v5}, Lcom/mopub/common/ExternalViewabilitySessionManager;->createVideoSession(Landroid/view/View;Ljava/util/Set;)V

    .line 220
    iget-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->vastCompanionAdConfigs:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    .line 223
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v5

    sget v6, Lcom/mopub/mobileads/base/R$id;->mopub_vast_top_gradient:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.mopub.mobileads.VastVideoGradientStripWidget"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    .line 225
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v7}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setGradientOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 226
    invoke-virtual {v5, v1}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setHasCompanionAd(Z)V

    .line 227
    invoke-virtual {v5, v4}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setVisibilityForCompanionAd(I)V

    .line 228
    invoke-virtual {v5, v3}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setAlwaysVisibleDuringVideo(Z)V

    .line 229
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    .line 230
    sget-object v8, Lcom/mopub/common/ViewabilityObstruction;->OVERLAY:Lcom/mopub/common/ViewabilityObstruction;

    .line 229
    invoke-virtual {v2, v7, v8}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V

    .line 231
    invoke-virtual {v5}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->updateVisibility()V

    .line 232
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    invoke-virtual {p0, v5}, Lcom/mopub/mobileads/VastVideoViewController;->setTopGradientStripWidget(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V

    .line 236
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v5

    sget v7, Lcom/mopub/mobileads/base/R$id;->mopub_vast_progress_bar:I

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type com.mopub.mobileads.VastVideoProgressBarWidget"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    const/4 v7, 0x4

    .line 238
    invoke-virtual {v5, v7}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->setVisibility(I)V

    .line 239
    move-object v8, v5

    check-cast v8, Landroid/view/View;

    sget-object v9, Lcom/mopub/common/ViewabilityObstruction;->PROGRESS_BAR:Lcom/mopub/common/ViewabilityObstruction;

    invoke-virtual {v2, v8, v9}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V

    .line 240
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    invoke-virtual {p0, v5}, Lcom/mopub/mobileads/VastVideoViewController;->setProgressBarWidget(Lcom/mopub/mobileads/VastVideoProgressBarWidget;)V

    .line 244
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v5

    sget v8, Lcom/mopub/mobileads/base/R$id;->mopub_vast_bottom_gradient:I

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    .line 246
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v6}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setGradientOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 247
    invoke-virtual {v5, v1}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setHasCompanionAd(Z)V

    const/16 v6, 0x8

    .line 248
    invoke-virtual {v5, v6}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setVisibilityForCompanionAd(I)V

    .line 249
    invoke-virtual {v5, v4}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setAlwaysVisibleDuringVideo(Z)V

    .line 250
    move-object v8, v5

    check-cast v8, Landroid/view/View;

    .line 251
    sget-object v9, Lcom/mopub/common/ViewabilityObstruction;->OVERLAY:Lcom/mopub/common/ViewabilityObstruction;

    .line 250
    invoke-virtual {v2, v8, v9}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V

    .line 252
    invoke-virtual {v5}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->updateVisibility()V

    .line 253
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    invoke-virtual {p0, v5}, Lcom/mopub/mobileads/VastVideoViewController;->setBottomGradientStripWidget(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V

    .line 257
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v5

    sget v8, Lcom/mopub/mobileads/base/R$id;->mopub_vast_radial_countdown:I

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type com.mopub.mobileads.RadialCountdownWidget"

    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/mopub/mobileads/RadialCountdownWidget;

    .line 259
    move-object v8, v5

    check-cast v8, Landroid/view/View;

    sget-object v9, Lcom/mopub/common/ViewabilityObstruction;->COUNTDOWN_TIMER:Lcom/mopub/common/ViewabilityObstruction;

    invoke-virtual {v2, v8, v9}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V

    .line 260
    invoke-virtual {v5, v7}, Lcom/mopub/mobileads/RadialCountdownWidget;->setVisibility(I)V

    .line 261
    sget-object v7, Lcom/mopub/mobileads/VastVideoViewController$12$1;->INSTANCE:Lcom/mopub/mobileads/VastVideoViewController$12$1;

    check-cast v7, Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v7}, Lcom/mopub/mobileads/RadialCountdownWidget;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 264
    sget-object v7, Lcom/mopub/mobileads/VastVideoViewController$12$2;->INSTANCE:Lcom/mopub/mobileads/VastVideoViewController$12$2;

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v7}, Lcom/mopub/mobileads/RadialCountdownWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    invoke-virtual {p0, v5}, Lcom/mopub/mobileads/VastVideoViewController;->setRadialCountdownWidget(Lcom/mopub/mobileads/RadialCountdownWidget;)V

    .line 268
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v5

    sget v7, Lcom/mopub/mobileads/base/R$id;->mopub_vast_cta_button:I

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type com.mopub.mobileads.VideoCtaButtonWidget"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/mopub/mobileads/VideoCtaButtonWidget;

    .line 270
    invoke-virtual {v5, v1}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->setHasCompanionAd(Z)V

    .line 271
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {v5, v1}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->setHasClickthroughUrl(Z)V

    .line 272
    move-object v1, v5

    check-cast v1, Landroid/view/View;

    sget-object v3, Lcom/mopub/common/ViewabilityObstruction;->CTA_BUTTON:Lcom/mopub/common/ViewabilityObstruction;

    invoke-virtual {v2, v1, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V

    .line 273
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 274
    invoke-virtual {v5, v1}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->updateCtaText(Ljava/lang/String;)V

    .line 275
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    :cond_9
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getClickThroughListener()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 277
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    iput-object v5, v0, Lcom/mopub/mobileads/VastVideoViewController;->ctaButtonWidget:Lcom/mopub/mobileads/VideoCtaButtonWidget;

    .line 280
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    sget v3, Lcom/mopub/mobileads/base/R$id;->mopub_vast_close_button:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.mopub.mobileads.VastVideoCloseButtonWidget"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    .line 282
    invoke-virtual {v1, v6}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->setVisibility(I)V

    .line 283
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/mopub/common/ViewabilityObstruction;->CLOSE_BUTTON:Lcom/mopub/common/ViewabilityObstruction;

    invoke-virtual {v2, v3, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V

    .line 285
    new-instance v2, Lcom/mopub/mobileads/VastVideoViewController$$special$$inlined$also$lambda$3;

    invoke-direct {v2, p0}, Lcom/mopub/mobileads/VastVideoViewController$$special$$inlined$also$lambda$3;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->setOnTouchListenerToContent(Landroid/view/View$OnTouchListener;)V

    .line 297
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomSkipText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 298
    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->updateCloseButtonText(Ljava/lang/String;)V

    .line 299
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    :cond_a
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCloseIconUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 301
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->updateCloseButtonIcon(Ljava/lang/String;Landroid/content/Context;)V

    .line 302
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    :cond_b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/VastVideoViewController;->setCloseButtonWidget(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;)V

    .line 305
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 306
    new-instance v2, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    .line 308
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v3

    .line 306
    invoke-direct {v2, p0, v3, v1}, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoConfig;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->progressCheckerRunnable:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    .line 311
    new-instance v2, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    invoke-direct {v2, p0, v1}, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->countdownRunnable:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    return-void

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "VastVideoConfig does not have a video disk path"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 150
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 138
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "VastVideoConfig is invalid"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 140
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "VastVideoConfigByteArray is null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 141
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final synthetic access$getExternalViewabilitySessionManager$p(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/common/ExternalViewabilitySessionManager;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewController;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    return-object p0
.end method

.method public static final synthetic access$getVideoView$p(Lcom/mopub/mobileads/VastVideoViewController;)Landroidx/media2/widget/VideoView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewController;->videoView:Landroidx/media2/widget/VideoView;

    return-object p0
.end method

.method public static final synthetic access$selectVastCompanionAd(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastCompanionAdConfig;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->selectVastCompanionAd()Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCountdownTime(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/EndCardType;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->setCountdownTime(Lcom/mopub/mobileads/EndCardType;)V

    return-void
.end method

.method public static final synthetic access$stopRunnables(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->stopRunnables()V

    return-void
.end method

.method private createVideoView(Landroid/content/Context;I)Landroidx/media2/widget/VideoView;
    .locals 3

    .line 342
    sget-object p2, Lcom/mopub/mobileads/factories/VideoViewFactory;->Companion:Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1, v0}, Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;->create(Landroid/content/Context;Landroid/widget/RelativeLayout;)Landroidx/media2/widget/VideoView;

    move-result-object p2

    .line 343
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 345
    new-instance v0, Landroidx/media2/player/PlaybackParams$Builder;

    invoke-direct {v0}, Landroidx/media2/player/PlaybackParams$Builder;-><init>()V

    const/4 v1, 0x0

    .line 346
    invoke-virtual {v0, v1}, Landroidx/media2/player/PlaybackParams$Builder;->setAudioFallbackMode(I)Landroidx/media2/player/PlaybackParams$Builder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 347
    invoke-virtual {v0, v1}, Landroidx/media2/player/PlaybackParams$Builder;->setSpeed(F)Landroidx/media2/player/PlaybackParams$Builder;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroidx/media2/player/PlaybackParams$Builder;->build()Landroidx/media2/player/PlaybackParams;

    move-result-object v0

    const-string v1, "PlaybackParams.Builder()\u2026.0f)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media2/player/MediaPlayer;->setPlaybackParams(Landroidx/media2/player/PlaybackParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    new-instance v0, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    const/4 v1, 0x1

    .line 351
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 352
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$Builder;->setContentType(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    .line 354
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media2/player/MediaPlayer;->setAudioAttributes(Landroidx/media/AudioAttributesCompat;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getPlayerCallback()Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;

    move-result-object v1

    check-cast v1, Landroidx/media2/player/MediaPlayer$PlayerCallback;

    invoke-virtual {v0, p1, v1}, Landroidx/media2/player/MediaPlayer;->registerPlayerCallback(Ljava/util/concurrent/Executor;Landroidx/media2/player/MediaPlayer$PlayerCallback;)V

    .line 356
    invoke-virtual {p2}, Landroidx/media2/widget/VideoView;->getMediaControlView()Landroidx/media2/widget/MediaControlView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroidx/media2/widget/VideoView;->removeView(Landroid/view/View;)V

    .line 357
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/SessionPlayer;

    invoke-virtual {p2, v0}, Landroidx/media2/widget/VideoView;->setPlayer(Landroidx/media2/common/SessionPlayer;)V

    .line 358
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getClickThroughListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media2/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 360
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    .line 362
    new-instance v1, Landroidx/media2/common/UriMediaItem$Builder;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media2/common/UriMediaItem$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroidx/media2/common/UriMediaItem$Builder;->build()Landroidx/media2/common/UriMediaItem;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaItem;

    .line 361
    invoke-virtual {v0, v1}, Landroidx/media2/player/MediaPlayer;->setMediaItem(Landroidx/media2/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->prepare()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 365
    new-instance v2, Lcom/mopub/mobileads/VastVideoViewController$createVideoView$$inlined$run$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/mopub/mobileads/VastVideoViewController$createVideoView$$inlined$run$lambda$1;-><init>(Landroidx/media2/player/MediaPlayer;Lcom/mopub/mobileads/VastVideoViewController;Ljava/util/concurrent/Executor;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 364
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public static synthetic getBottomGradientStripWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getClickThroughListener$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getCloseButtonWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getCountdownTimeMillis$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getCtaButtonWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getHasCompanionAd$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getIconView$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getProgressBarWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getRadialCountdownWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getShouldAllowClose$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getShowCountdownTimer$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getShowCountdownTimerDelayMillis$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getTopGradientStripWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getVastIconConfig$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getVastVideoConfig$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic isCalibrationDone$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic isClosing$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic isComplete$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private selectVastCompanionAd()Lcom/mopub/mobileads/VastCompanionAdConfig;
    .locals 10

    .line 402
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "activity.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "activity.resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 404
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    .line 405
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v2, v2

    .line 406
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 407
    check-cast v2, Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 408
    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoViewController;->vastCompanionAdConfigs:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v2, :cond_1

    .line 410
    invoke-virtual {v4, v1, v0}, Lcom/mopub/mobileads/VastCompanionAdConfig;->calculateScore(II)D

    move-result-wide v5

    .line 411
    invoke-virtual {v2, v1, v0}, Lcom/mopub/mobileads/VastCompanionAdConfig;->calculateScore(II)D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-lez v9, :cond_0

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private setCountdownTime(Lcom/mopub/mobileads/EndCardType;)V
    .locals 7

    .line 318
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getDuration()I

    move-result v0

    .line 324
    div-int/lit16 v4, v0, 0x3e8

    .line 326
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 320
    invoke-static/range {v1 .. v6}, Lcom/mopub/mobileads/CreativeExperiencesFormulae;->getCountdownDuration(ZZLcom/mopub/mobileads/EndCardType;IILcom/mopub/mobileads/CreativeExperienceSettings;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 327
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->setCountdownTimeMillis(I)V

    .line 329
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCountdownTimeMillis()I

    move-result p1

    if-lez p1, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getMainAdConfig()Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->getCountdownTimerDelaySecs()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->setShowCountdownTimerDelayMillis(I)V

    .line 333
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getShowCountdownTimer()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getShowCountdownTimerDelayMillis()I

    move-result p1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCountdownTimeMillis()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCountdownTimeMillis()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->setShowCountdownTimerDelayMillis(I)V

    const/4 p1, 0x0

    .line 336
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->setShowCountdownTimer(Z)V

    :cond_1
    return-void
.end method

.method private startRunnables()V
    .locals 3

    .line 669
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->progressCheckerRunnable:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->startRepeating(J)V

    .line 670
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->countdownRunnable:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->startRepeating(J)V

    return-void
.end method

.method private stopRunnables()V
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->progressCheckerRunnable:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->stop()V

    .line 675
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->countdownRunnable:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->stop()V

    return-void
.end method

.method public static synthetic updateCountdown$default(Lcom/mopub/mobileads/VastVideoViewController;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 537
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->updateCountdown(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateCountdown"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public backButtonEnabled()Z
    .locals 1

    .line 511
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getShouldAllowClose()Z

    move-result v0

    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getBottomGradientStripWidget()Lcom/mopub/mobileads/VastVideoGradientStripWidget;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->bottomGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    if-nez v0, :cond_0

    const-string v1, "bottomGradientStripWidget"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getClickThroughListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->clickThroughListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public getCloseButtonWidget()Lcom/mopub/mobileads/VastVideoCloseButtonWidget;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->closeButtonWidget:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    if-nez v0, :cond_0

    const-string v1, "closeButtonWidget"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getCountdownTimeMillis()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->countdownTimeMillis:I

    return v0
.end method

.method public getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->creativeExperienceSettings:Lcom/mopub/mobileads/CreativeExperienceSettings;

    if-nez v0, :cond_0

    const-string v1, "creativeExperienceSettings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getCtaButtonWidget()Lcom/mopub/mobileads/VideoCtaButtonWidget;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->ctaButtonWidget:Lcom/mopub/mobileads/VideoCtaButtonWidget;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 534
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getDuration()I
    .locals 2

    .line 530
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHasCompanionAd()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->hasCompanionAd:Z

    return v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->iconView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getMediaPlayer()Landroidx/media2/player/MediaPlayer;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->mediaPlayer:Landroidx/media2/player/MediaPlayer;

    return-object v0
.end method

.method public getNetworkMediaFileUrl()Ljava/lang/String;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerCallback()Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->playerCallback:Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;

    return-object v0
.end method

.method public getProgressBarWidget()Lcom/mopub/mobileads/VastVideoProgressBarWidget;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->progressBarWidget:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    if-nez v0, :cond_0

    const-string v1, "progressBarWidget"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getRadialCountdownWidget()Lcom/mopub/mobileads/RadialCountdownWidget;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->radialCountdownWidget:Lcom/mopub/mobileads/RadialCountdownWidget;

    if-nez v0, :cond_0

    const-string v1, "radialCountdownWidget"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getSavedInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->savedInstanceState:Landroid/os/Bundle;

    return-object v0
.end method

.method public getShouldAllowClose()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->shouldAllowClose:Z

    return v0
.end method

.method public getShowCountdownTimer()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->showCountdownTimer:Z

    return v0
.end method

.method public getShowCountdownTimerDelayMillis()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->showCountdownTimerDelayMillis:I

    return v0
.end method

.method public getTopGradientStripWidget()Lcom/mopub/mobileads/VastVideoGradientStripWidget;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->topGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    if-nez v0, :cond_0

    const-string v1, "topGradientStripWidget"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->vastIconConfig:Lcom/mopub/mobileads/VastIconConfig;

    return-object v0
.end method

.method public getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->vastVideoConfig:Lcom/mopub/mobileads/VastVideoConfig;

    return-object v0
.end method

.method public getVideoError()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->videoError:Z

    return v0
.end method

.method protected getVideoView()Landroid/view/View;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->videoView:Landroidx/media2/widget/VideoView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public handleExitTrackers()V
    .locals 4

    .line 654
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v0

    .line 655
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->isComplete()Z

    move-result v1

    const-string v2, "context"

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getDuration()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 659
    sget-object v3, Lcom/mopub/common/VideoEvent;->AD_SKIPPED:Lcom/mopub/common/VideoEvent;

    .line 658
    invoke-virtual {v1, v3, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/VideoEvent;I)V

    .line 662
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lcom/mopub/mobileads/VastVideoConfig;->handleSkip(Landroid/content/Context;I)V

    goto :goto_1

    .line 656
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getDuration()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/mopub/mobileads/VastVideoConfig;->handleComplete(Landroid/content/Context;I)V

    .line 665
    :goto_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleClose(Landroid/content/Context;I)V

    return-void
.end method

.method public handleIconDisplay(I)V
    .locals 8

    .line 574
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastIconConfig;->getOffsetMS()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 579
    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/mopub/mobileads/VastVideoViewController;

    iget-object v2, v1, Lcom/mopub/mobileads/VastVideoViewController;->iconView:Landroid/view/View;

    if-nez v2, :cond_4

    .line 580
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 581
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastIconConfig;->getVastResource()Lcom/mopub/mobileads/VastResource;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mopub/mobileads/VastWebView;->createView(Landroid/content/Context;Lcom/mopub/mobileads/VastResource;)Lcom/mopub/mobileads/VastWebView;

    move-result-object v4

    const-string v5, "it"

    .line 582
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/mopub/mobileads/VastVideoViewController$handleIconDisplay$$inlined$let$lambda$1;

    invoke-direct {v5, v2, p0}, Lcom/mopub/mobileads/VastVideoViewController$handleIconDisplay$$inlined$let$lambda$1;-><init>(Lcom/mopub/mobileads/VastIconConfig;Lcom/mopub/mobileads/VastVideoViewController;)V

    check-cast v5, Lcom/mopub/mobileads/VastWebView$VastWebViewClickListener;

    invoke-virtual {v4, v5}, Lcom/mopub/mobileads/VastWebView;->setVastWebViewClickListener(Lcom/mopub/mobileads/VastWebView$VastWebViewClickListener;)V

    .line 592
    new-instance v5, Lcom/mopub/mobileads/VastVideoViewController$handleIconDisplay$$inlined$let$lambda$2;

    invoke-direct {v5, v2, p0}, Lcom/mopub/mobileads/VastVideoViewController$handleIconDisplay$$inlined$let$lambda$2;-><init>(Lcom/mopub/mobileads/VastIconConfig;Lcom/mopub/mobileads/VastVideoViewController;)V

    check-cast v5, Landroid/webkit/WebViewClient;

    invoke-virtual {v4, v5}, Lcom/mopub/mobileads/VastWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 622
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 623
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 624
    invoke-virtual {v2}, Lcom/mopub/mobileads/VastIconConfig;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v6

    .line 625
    invoke-virtual {v2}, Lcom/mopub/mobileads/VastIconConfig;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v2

    .line 623
    invoke-direct {v5, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v2, 0xc

    int-to-float v2, v2

    .line 628
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v6

    .line 629
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v2

    if-eqz v5, :cond_2

    .line 630
    invoke-virtual {v5, v6, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 632
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 635
    sget-object v5, Lcom/mopub/common/ViewabilityObstruction;->INDUSTRY_ICON:Lcom/mopub/common/ViewabilityObstruction;

    .line 633
    invoke-virtual {v2, v6, v5}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V

    if-eqz v4, :cond_3

    goto :goto_1

    .line 638
    :cond_3
    new-instance v6, Landroid/view/View;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p0, v6}, Lcom/mopub/mobileads/VastVideoViewController;->setIconView(Landroid/view/View;)V

    .line 639
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getIconView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 642
    :cond_4
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 643
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p1, v2}, Lcom/mopub/mobileads/VastIconConfig;->handleImpression(Landroid/content/Context;ILjava/lang/String;)V

    .line 646
    :cond_5
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastIconConfig;->getDurationMS()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    if-lt p1, v0, :cond_6

    .line 648
    iget-object p1, v1, Lcom/mopub/mobileads/VastVideoViewController;->iconView:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 649
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getIconView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public handleViewabilityQuartileEvent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "enumValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-static {p1}, Lcom/mopub/common/VideoEvent;->valueOf(Ljava/lang/String;)Lcom/mopub/common/VideoEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 525
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/VideoEvent;I)V

    :cond_0
    return-void
.end method

.method public isCalibrationDone()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->isCalibrationDone:Z

    return v0
.end method

.method public isClosing()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->isClosing:Z

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->isComplete:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 517
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->isClosing()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 519
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getBaseVideoViewControllerListener()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onVideoFinish(I)V

    :cond_0
    return-void
.end method

.method protected onBackPressed()V
    .locals 0

    .line 506
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->handleExitTrackers()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 420
    invoke-super {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->onCreate()V

    .line 421
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleImpression(Landroid/content/Context;I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 488
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->stopRunnables()V

    .line 489
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->endSession()V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .line 445
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->stopRunnables()V

    .line 446
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->seekerPositionOnPause:I

    .line 447
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->pause()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "mediaPlayer.pause()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$onPause$pauseRunnable$1;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/VastVideoViewController$onPause$pauseRunnable$1;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    check-cast v1, Ljava/lang/Runnable;

    const/4 v2, 0x1

    .line 470
    :try_start_0
    const-class v3, Landroidx/media2/player/MediaPlayer;

    const-string v4, "mExecutor"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "executorField"

    .line 471
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 472
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 473
    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 472
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.util.concurrent.ExecutorService"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 476
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    check-cast v1, Lcom/mopub/common/logging/MoPubLog$MPLogEventType;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Unable to get the executor from mediaPlayer due to an exception."

    aput-object v5, v3, v4

    aput-object v0, v3, v2

    .line 475
    invoke-static {v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 482
    :goto_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->seekerPositionOnPause:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handlePause(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 425
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->isTracking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->startSession()V

    .line 428
    :cond_0
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->startRunnables()V

    .line 430
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->seekerPositionOnPause:I

    if-lez v0, :cond_1

    .line 431
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->seekerPositionOnPause:I

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media2/player/MediaPlayer;->seekTo(JI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "mediaPlayer.seekTo(seeke\u2026MediaPlayer.SEEK_CLOSEST)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 434
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->play()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    :cond_2
    :goto_0
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->seekerPositionOnPause:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->isComplete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 439
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->seekerPositionOnPause:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleResume(Landroid/content/Context;I)V

    :cond_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->seekerPositionOnPause:I

    const-string v1, "current_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 494
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "resumed_vast_config"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public setBottomGradientStripWidget(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->bottomGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    return-void
.end method

.method public setCalibrationDone(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->isCalibrationDone:Z

    return-void
.end method

.method public setCloseButtonWidget(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->closeButtonWidget:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    return-void
.end method

.method public setClosing(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->isClosing:Z

    return-void
.end method

.method public setComplete(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->isComplete:Z

    return-void
.end method

.method public setCountdownTimeMillis(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->countdownTimeMillis:I

    return-void
.end method

.method public setCreativeExperienceSettings(Lcom/mopub/mobileads/CreativeExperienceSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->creativeExperienceSettings:Lcom/mopub/mobileads/CreativeExperienceSettings;

    return-void
.end method

.method public setHasCompanionAd(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->hasCompanionAd:Z

    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->iconView:Landroid/view/View;

    return-void
.end method

.method public setProgressBarWidget(Lcom/mopub/mobileads/VastVideoProgressBarWidget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->progressBarWidget:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    return-void
.end method

.method public setRadialCountdownWidget(Lcom/mopub/mobileads/RadialCountdownWidget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->radialCountdownWidget:Lcom/mopub/mobileads/RadialCountdownWidget;

    return-void
.end method

.method public setShouldAllowClose(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->shouldAllowClose:Z

    return-void
.end method

.method public setShowCountdownTimer(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->showCountdownTimer:Z

    return-void
.end method

.method public setShowCountdownTimerDelayMillis(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->showCountdownTimerDelayMillis:I

    return-void
.end method

.method public setTopGradientStripWidget(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->topGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    return-void
.end method

.method public setVastCompanionAdConfigsForTesting(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "companionAdConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->vastCompanionAdConfigs:Ljava/util/Set;

    return-void
.end method

.method public setVideoError(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->videoError:Z

    return-void
.end method

.method public updateCountdown(Z)V
    .locals 5

    .line 538
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->isCalibrationDone()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 539
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getRadialCountdownWidget()Lcom/mopub/mobileads/RadialCountdownWidget;

    move-result-object v0

    .line 540
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCountdownTimeMillis()I

    move-result v3

    .line 541
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v4

    .line 539
    invoke-virtual {v0, v3, v4}, Lcom/mopub/mobileads/RadialCountdownWidget;->updateCountdownProgress(II)V

    .line 547
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getShowCountdownTimer()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getRadialCountdownWidget()Lcom/mopub/mobileads/RadialCountdownWidget;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 773
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 547
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getShowCountdownTimerDelayMillis()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 549
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getRadialCountdownWidget()Lcom/mopub/mobileads/RadialCountdownWidget;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/RadialCountdownWidget;->setVisibility(I)V

    :cond_1
    if-nez p1, :cond_2

    .line 554
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->isCalibrationDone()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCountdownTimeMillis()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 556
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getRadialCountdownWidget()Lcom/mopub/mobileads/RadialCountdownWidget;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/RadialCountdownWidget;->setVisibility(I)V

    .line 557
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCloseButtonWidget()Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->setVisibility(I)V

    .line 558
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/VastVideoViewController;->setShouldAllowClose(Z)V

    :cond_3
    return-void
.end method

.method public updateProgressBar()V
    .locals 2

    .line 563
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getProgressBarWidget()Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->updateProgress(I)V

    return-void
.end method
