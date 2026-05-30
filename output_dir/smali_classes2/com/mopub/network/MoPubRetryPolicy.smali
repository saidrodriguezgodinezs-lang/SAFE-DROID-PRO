.class public final Lcom/mopub/network/MoPubRetryPolicy;
.super Ljava/lang/Object;
.source "MoPubRetryPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/MoPubRetryPolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mopub/network/MoPubRetryPolicy;",
        "",
        "()V",
        "initialTimeoutMs",
        "",
        "maxNumRetries",
        "backoffMultiplier",
        "",
        "(IIF)V",
        "getBackoffMultiplier",
        "()F",
        "getInitialTimeoutMs",
        "()I",
        "getMaxNumRetries",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "mopub-sdk-networking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/network/MoPubRetryPolicy$Companion;

.field public static final DEFAULT_BACKOFF_MULT:F = 1.0f

.field public static final DEFAULT_MAX_RETRIES:I = 0x1

.field public static final DEFAULT_TIMEOUT_MS:I = 0x9c4


# instance fields
.field private final backoffMultiplier:F

.field private final initialTimeoutMs:I

.field private final maxNumRetries:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/network/MoPubRetryPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/network/MoPubRetryPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mopub/network/MoPubRetryPolicy;->Companion:Lcom/mopub/network/MoPubRetryPolicy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/mopub/network/MoPubRetryPolicy;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mopub/network/MoPubRetryPolicy;->initialTimeoutMs:I

    iput p2, p0, Lcom/mopub/network/MoPubRetryPolicy;->maxNumRetries:I

    iput p3, p0, Lcom/mopub/network/MoPubRetryPolicy;->backoffMultiplier:F

    return-void
.end method

.method public synthetic constructor <init>(IIFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x9c4

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/network/MoPubRetryPolicy;-><init>(IIF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mopub/network/MoPubRetryPolicy;IIFILjava/lang/Object;)Lcom/mopub/network/MoPubRetryPolicy;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/mopub/network/MoPubRetryPolicy;->initialTimeoutMs:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/mopub/network/MoPubRetryPolicy;->maxNumRetries:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/mopub/network/MoPubRetryPolicy;->backoffMultiplier:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mopub/network/MoPubRetryPolicy;->copy(IIF)Lcom/mopub/network/MoPubRetryPolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mopub/network/MoPubRetryPolicy;->initialTimeoutMs:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mopub/network/MoPubRetryPolicy;->maxNumRetries:I

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/mopub/network/MoPubRetryPolicy;->backoffMultiplier:F

    return v0
.end method

.method public final copy(IIF)Lcom/mopub/network/MoPubRetryPolicy;
    .locals 1

    new-instance v0, Lcom/mopub/network/MoPubRetryPolicy;

    invoke-direct {v0, p1, p2, p3}, Lcom/mopub/network/MoPubRetryPolicy;-><init>(IIF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mopub/network/MoPubRetryPolicy;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mopub/network/MoPubRetryPolicy;

    iget v0, p0, Lcom/mopub/network/MoPubRetryPolicy;->initialTimeoutMs:I

    iget v1, p1, Lcom/mopub/network/MoPubRetryPolicy;->initialTimeoutMs:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mopub/network/MoPubRetryPolicy;->maxNumRetries:I

    iget v1, p1, Lcom/mopub/network/MoPubRetryPolicy;->maxNumRetries:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mopub/network/MoPubRetryPolicy;->backoffMultiplier:F

    iget p1, p1, Lcom/mopub/network/MoPubRetryPolicy;->backoffMultiplier:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBackoffMultiplier()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/mopub/network/MoPubRetryPolicy;->backoffMultiplier:F

    return v0
.end method

.method public final getInitialTimeoutMs()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/mopub/network/MoPubRetryPolicy;->initialTimeoutMs:I

    return v0
.end method

.method public final getMaxNumRetries()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/mopub/network/MoPubRetryPolicy;->maxNumRetries:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/mopub/network/MoPubRetryPolicy;->initialTimeoutMs:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mopub/network/MoPubRetryPolicy;->maxNumRetries:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mopub/network/MoPubRetryPolicy;->backoffMultiplier:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoPubRetryPolicy(initialTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/network/MoPubRetryPolicy;->initialTimeoutMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/network/MoPubRetryPolicy;->maxNumRetries:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backoffMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/network/MoPubRetryPolicy;->backoffMultiplier:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
