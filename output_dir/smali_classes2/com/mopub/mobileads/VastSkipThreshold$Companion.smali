.class public final Lcom/mopub/mobileads/VastSkipThreshold$Companion;
.super Ljava/lang/Object;
.source "VastSkipThreshold.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastSkipThreshold;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mopub/mobileads/VastSkipThreshold$Companion;",
        "",
        "()V",
        "DEFAULT_SKIP_AFTER_NON_REWARDED_SECS",
        "",
        "DEFAULT_SKIP_AFTER_REWARDED_SECS",
        "DEFAULT_SKIP_MIN_NON_REWARDED_SECS",
        "DEFAULT_SKIP_MIN_REWARDED_SECS",
        "getDefaultSkipAfterSecs",
        "isRewarded",
        "",
        "getDefaultSkipMinSecs",
        "getDefaultVastSkipThreshold",
        "Lcom/mopub/mobileads/VastSkipThreshold;",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/mopub/mobileads/VastSkipThreshold$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultSkipAfterSecs(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    return p1
.end method

.method public final getDefaultSkipMinSecs(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    return p1
.end method

.method public final getDefaultVastSkipThreshold(Z)Lcom/mopub/mobileads/VastSkipThreshold;
    .locals 3

    .line 32
    new-instance v0, Lcom/mopub/mobileads/VastSkipThreshold;

    .line 33
    move-object v1, p0

    check-cast v1, Lcom/mopub/mobileads/VastSkipThreshold$Companion;

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/VastSkipThreshold$Companion;->getDefaultSkipMinSecs(Z)I

    move-result v2

    .line 34
    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/VastSkipThreshold$Companion;->getDefaultSkipAfterSecs(Z)I

    move-result p1

    .line 32
    invoke-direct {v0, v2, p1}, Lcom/mopub/mobileads/VastSkipThreshold;-><init>(II)V

    return-object v0
.end method
