.class public final enum Lcom/mopub/network/MoPubNetworkError$Reason;
.super Ljava/lang/Enum;
.source "MoPubNetworkError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/MoPubNetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/network/MoPubNetworkError$Reason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mopub/network/MoPubNetworkError$Reason;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "WARMING_UP",
        "NO_FILL",
        "BAD_HEADER_DATA",
        "BAD_BODY",
        "TRACKING_FAILURE",
        "UNSPECIFIED",
        "NO_CONNECTION",
        "TOO_MANY_REQUESTS",
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
.field private static final synthetic $VALUES:[Lcom/mopub/network/MoPubNetworkError$Reason;

.field public static final enum BAD_BODY:Lcom/mopub/network/MoPubNetworkError$Reason;

.field public static final enum BAD_HEADER_DATA:Lcom/mopub/network/MoPubNetworkError$Reason;

.field public static final enum NO_CONNECTION:Lcom/mopub/network/MoPubNetworkError$Reason;

.field public static final enum NO_FILL:Lcom/mopub/network/MoPubNetworkError$Reason;

.field public static final enum TOO_MANY_REQUESTS:Lcom/mopub/network/MoPubNetworkError$Reason;

.field public static final enum TRACKING_FAILURE:Lcom/mopub/network/MoPubNetworkError$Reason;

.field public static final enum UNSPECIFIED:Lcom/mopub/network/MoPubNetworkError$Reason;

.field public static final enum WARMING_UP:Lcom/mopub/network/MoPubNetworkError$Reason;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/mopub/network/MoPubNetworkError$Reason;

    new-instance v1, Lcom/mopub/network/MoPubNetworkError$Reason;

    const-string v2, "WARMING_UP"

    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, v3, v3}, Lcom/mopub/network/MoPubNetworkError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->WARMING_UP:Lcom/mopub/network/MoPubNetworkError$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/mopub/network/MoPubNetworkError$Reason;

    const-string v2, "NO_FILL"

    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v2, v3, v3}, Lcom/mopub/network/MoPubNetworkError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->NO_FILL:Lcom/mopub/network/MoPubNetworkError$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/mopub/network/MoPubNetworkError$Reason;

    const-string v2, "BAD_HEADER_DATA"

    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3, v3}, Lcom/mopub/network/MoPubNetworkError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_HEADER_DATA:Lcom/mopub/network/MoPubNetworkError$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/mopub/network/MoPubNetworkError$Reason;

    const-string v2, "BAD_BODY"

    const/4 v3, 0x3

    .line 27
    invoke-direct {v1, v2, v3, v3}, Lcom/mopub/network/MoPubNetworkError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_BODY:Lcom/mopub/network/MoPubNetworkError$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/mopub/network/MoPubNetworkError$Reason;

    const-string v2, "TRACKING_FAILURE"

    const/4 v3, 0x4

    .line 28
    invoke-direct {v1, v2, v3, v3}, Lcom/mopub/network/MoPubNetworkError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->TRACKING_FAILURE:Lcom/mopub/network/MoPubNetworkError$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/mopub/network/MoPubNetworkError$Reason;

    const-string v2, "UNSPECIFIED"

    const/4 v3, 0x5

    .line 29
    invoke-direct {v1, v2, v3, v3}, Lcom/mopub/network/MoPubNetworkError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->UNSPECIFIED:Lcom/mopub/network/MoPubNetworkError$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/mopub/network/MoPubNetworkError$Reason;

    const-string v2, "NO_CONNECTION"

    const/4 v3, 0x6

    .line 30
    invoke-direct {v1, v2, v3, v3}, Lcom/mopub/network/MoPubNetworkError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->NO_CONNECTION:Lcom/mopub/network/MoPubNetworkError$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/mopub/network/MoPubNetworkError$Reason;

    const-string v2, "TOO_MANY_REQUESTS"

    const/4 v3, 0x7

    .line 31
    invoke-direct {v1, v2, v3, v3}, Lcom/mopub/network/MoPubNetworkError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->TOO_MANY_REQUESTS:Lcom/mopub/network/MoPubNetworkError$Reason;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mopub/network/MoPubNetworkError$Reason;->$VALUES:[Lcom/mopub/network/MoPubNetworkError$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mopub/network/MoPubNetworkError$Reason;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/network/MoPubNetworkError$Reason;
    .locals 1

    const-class v0, Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/MoPubNetworkError$Reason;

    return-object p0
.end method

.method public static values()[Lcom/mopub/network/MoPubNetworkError$Reason;
    .locals 1

    sget-object v0, Lcom/mopub/network/MoPubNetworkError$Reason;->$VALUES:[Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-virtual {v0}, [Lcom/mopub/network/MoPubNetworkError$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/network/MoPubNetworkError$Reason;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/mopub/network/MoPubNetworkError$Reason;->code:I

    return v0
.end method
