.class public final Lcom/mopub/mobileads/EndCardDurations$Companion;
.super Ljava/lang/Object;
.source "EndCardDurations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/EndCardDurations;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mopub/mobileads/EndCardDurations$Companion;",
        "",
        "()V",
        "DEFAULT_INTERACTIVE_EC_EXPERIENCE_DUR_NON_REWARDED_SECS",
        "",
        "DEFAULT_INTERACTIVE_EC_EXPERIENCE_DUR_REWARDED_SECS",
        "DEFAULT_MIN_INTERACTIVE_EC_DUR_NON_REWARDED_SECS",
        "DEFAULT_MIN_INTERACTIVE_EC_DUR_REWARDED_SECS",
        "DEFAULT_MIN_STATIC_EC_DUR_NON_REWARDED_SECS",
        "DEFAULT_MIN_STATIC_EC_DUR_REWARDED_SECS",
        "DEFAULT_STATIC_EC_EXPERIENCE_DUR_NON_REWARDED_SECS",
        "DEFAULT_STATIC_EC_EXPERIENCE_DUR_REWARDED_SECS",
        "getDefaultEndCardDurations",
        "Lcom/mopub/mobileads/EndCardDurations;",
        "isRewarded",
        "",
        "getDefaultInteractiveEndCardExperienceDurSecs",
        "getDefaultMinInteractiveEndCardDurSecs",
        "getDefaultMinStaticEndCardDurSecs",
        "getDefaultStaticEndCardExperienceDurSecs",
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/mopub/mobileads/EndCardDurations$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultEndCardDurations(Z)Lcom/mopub/mobileads/EndCardDurations;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 42
    new-instance v0, Lcom/mopub/mobileads/EndCardDurations;

    .line 43
    move-object v1, p0

    check-cast v1, Lcom/mopub/mobileads/EndCardDurations$Companion;

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultStaticEndCardExperienceDurSecs(Z)I

    move-result v2

    .line 44
    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultInteractiveEndCardExperienceDurSecs(Z)I

    move-result v3

    .line 45
    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultMinStaticEndCardDurSecs(Z)I

    move-result v4

    .line 46
    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultMinInteractiveEndCardDurSecs(Z)I

    move-result p1

    .line 42
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/mopub/mobileads/EndCardDurations;-><init>(IIII)V

    return-object v0
.end method

.method public final getDefaultInteractiveEndCardExperienceDurSecs(Z)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getDefaultMinInteractiveEndCardDurSecs(Z)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final getDefaultMinStaticEndCardDurSecs(Z)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final getDefaultStaticEndCardExperienceDurSecs(Z)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
