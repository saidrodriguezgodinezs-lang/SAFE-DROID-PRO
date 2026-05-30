.class public final Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;
.super Ljava/lang/Object;
.source "CreativeExperienceAdConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/CreativeExperienceAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0007J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tH\u0007J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tH\u0007J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;",
        "",
        "()V",
        "DEFAULT_COUNTDOWN_TIMER_DELAY_NON_REWARDED_SECS",
        "",
        "DEFAULT_COUNTDOWN_TIMER_DELAY_REWARDED_SECS",
        "DEFAULT_MIN_TIME_UNTIL_NEXT_ACTION_NON_REWARDED_SECS",
        "DEFAULT_MIN_TIME_UNTIL_NEXT_ACTION_REWARDED_SECS",
        "DEFAULT_SHOW_COUNTDOWN_NON_REWARDED",
        "",
        "DEFAULT_SHOW_COUNTDOWN_REWARDED",
        "getDefaultCEAdConfig",
        "Lcom/mopub/mobileads/CreativeExperienceAdConfig;",
        "isRewarded",
        "isMainAd",
        "getDefaultCountdownTimerDelaySecs",
        "getDefaultMinTimeUntilNextActionSecs",
        "getDefaultShowCountdownTimer",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultCEAdConfig(ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 36
    new-instance v0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    if-eqz p2, :cond_0

    .line 37
    move-object p2, p0

    check-cast p2, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultMinTimeUntilNextActionSecs(Z)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    move-object v1, p0

    check-cast v1, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultCountdownTimerDelaySecs(Z)I

    move-result v2

    .line 39
    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultShowCountdownTimer(Z)Z

    move-result p1

    .line 36
    invoke-direct {v0, p2, v2, p1}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;-><init>(Ljava/lang/Integer;IZ)V

    return-object v0
.end method

.method public final getDefaultCountdownTimerDelaySecs(Z)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final getDefaultMinTimeUntilNextActionSecs(Z)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getDefaultShowCountdownTimer(Z)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
