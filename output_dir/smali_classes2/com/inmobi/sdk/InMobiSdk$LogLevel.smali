.class public final enum Lcom/inmobi/sdk/InMobiSdk$LogLevel;
.super Ljava/lang/Enum;
.source "InMobiSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/sdk/InMobiSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/sdk/InMobiSdk$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inmobi/sdk/InMobiSdk$LogLevel;

.field public static final enum DEBUG:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

.field public static final enum ERROR:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

.field public static final enum NONE:Lcom/inmobi/sdk/InMobiSdk$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 67
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/sdk/InMobiSdk$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->NONE:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    .line 68
    new-instance v1, Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/inmobi/sdk/InMobiSdk$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->ERROR:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    .line 69
    new-instance v3, Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    const-string v5, "DEBUG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/inmobi/sdk/InMobiSdk$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->DEBUG:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 66
    sput-object v5, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->$VALUES:[Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/sdk/InMobiSdk$LogLevel;
    .locals 1

    .line 66
    const-class v0, Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/sdk/InMobiSdk$LogLevel;
    .locals 1

    .line 66
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->$VALUES:[Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    invoke-virtual {v0}, [Lcom/inmobi/sdk/InMobiSdk$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    return-object v0
.end method
