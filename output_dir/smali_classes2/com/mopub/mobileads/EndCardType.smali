.class public final enum Lcom/mopub/mobileads/EndCardType;
.super Ljava/lang/Enum;
.source "EndCardType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/EndCardType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/EndCardType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mopub/mobileads/EndCardType;",
        "",
        "(Ljava/lang/String;I)V",
        "INTERACTIVE",
        "STATIC",
        "NONE",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/mopub/mobileads/EndCardType;

.field public static final Companion:Lcom/mopub/mobileads/EndCardType$Companion;

.field public static final enum INTERACTIVE:Lcom/mopub/mobileads/EndCardType;

.field public static final enum NONE:Lcom/mopub/mobileads/EndCardType;

.field public static final enum STATIC:Lcom/mopub/mobileads/EndCardType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mopub/mobileads/EndCardType;

    new-instance v1, Lcom/mopub/mobileads/EndCardType;

    const-string v2, "INTERACTIVE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mopub/mobileads/EndCardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mopub/mobileads/EndCardType;->INTERACTIVE:Lcom/mopub/mobileads/EndCardType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/mopub/mobileads/EndCardType;

    const-string v2, "STATIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mopub/mobileads/EndCardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mopub/mobileads/EndCardType;->STATIC:Lcom/mopub/mobileads/EndCardType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/mopub/mobileads/EndCardType;

    const-string v2, "NONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/mopub/mobileads/EndCardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mopub/mobileads/EndCardType;->NONE:Lcom/mopub/mobileads/EndCardType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mopub/mobileads/EndCardType;->$VALUES:[Lcom/mopub/mobileads/EndCardType;

    new-instance v0, Lcom/mopub/mobileads/EndCardType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/EndCardType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mopub/mobileads/EndCardType;->Companion:Lcom/mopub/mobileads/EndCardType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final fromVastResourceType(Lcom/mopub/mobileads/VastResource$Type;)Lcom/mopub/mobileads/EndCardType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/EndCardType;->Companion:Lcom/mopub/mobileads/EndCardType$Companion;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/EndCardType$Companion;->fromVastResourceType(Lcom/mopub/mobileads/VastResource$Type;)Lcom/mopub/mobileads/EndCardType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/EndCardType;
    .locals 1

    const-class v0, Lcom/mopub/mobileads/EndCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/EndCardType;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/EndCardType;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/EndCardType;->$VALUES:[Lcom/mopub/mobileads/EndCardType;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/EndCardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/EndCardType;

    return-object v0
.end method
