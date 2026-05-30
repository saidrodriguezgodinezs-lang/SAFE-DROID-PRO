.class final enum Lcom/mopub/mraid/MraidOrientation;
.super Ljava/lang/Enum;
.source "MraidOrientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mraid/MraidOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mopub/mraid/MraidOrientation;

.field public static final enum LANDSCAPE:Lcom/mopub/mraid/MraidOrientation;

.field public static final enum NONE:Lcom/mopub/mraid/MraidOrientation;

.field public static final enum PORTRAIT:Lcom/mopub/mraid/MraidOrientation;


# instance fields
.field private final mActivityInfoOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/mopub/mraid/MraidOrientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mraid/MraidOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/mraid/MraidOrientation;->PORTRAIT:Lcom/mopub/mraid/MraidOrientation;

    .line 11
    new-instance v1, Lcom/mopub/mraid/MraidOrientation;

    const-string v4, "LANDSCAPE"

    invoke-direct {v1, v4, v3, v2}, Lcom/mopub/mraid/MraidOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mopub/mraid/MraidOrientation;->LANDSCAPE:Lcom/mopub/mraid/MraidOrientation;

    .line 12
    new-instance v4, Lcom/mopub/mraid/MraidOrientation;

    const-string v5, "NONE"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/mopub/mraid/MraidOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/mopub/mraid/MraidOrientation;->NONE:Lcom/mopub/mraid/MraidOrientation;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/mopub/mraid/MraidOrientation;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    .line 9
    sput-object v5, Lcom/mopub/mraid/MraidOrientation;->$VALUES:[Lcom/mopub/mraid/MraidOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/mopub/mraid/MraidOrientation;->mActivityInfoOrientation:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mraid/MraidOrientation;
    .locals 1

    .line 9
    const-class v0, Lcom/mopub/mraid/MraidOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mraid/MraidOrientation;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mraid/MraidOrientation;
    .locals 1

    .line 9
    sget-object v0, Lcom/mopub/mraid/MraidOrientation;->$VALUES:[Lcom/mopub/mraid/MraidOrientation;

    invoke-virtual {v0}, [Lcom/mopub/mraid/MraidOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mraid/MraidOrientation;

    return-object v0
.end method


# virtual methods
.method getActivityInfoOrientation()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/mopub/mraid/MraidOrientation;->mActivityInfoOrientation:I

    return v0
.end method
