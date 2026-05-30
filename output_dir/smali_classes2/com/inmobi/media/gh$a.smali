.class public final enum Lcom/inmobi/media/gh$a;
.super Ljava/lang/Enum;
.source "DebugBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/gh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/media/gh$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inmobi/media/gh$a;

.field public static final enum b:Lcom/inmobi/media/gh$a;

.field public static final enum c:Lcom/inmobi/media/gh$a;

.field public static final enum d:Lcom/inmobi/media/gh$a;

.field private static final synthetic e:[Lcom/inmobi/media/gh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 16
    new-instance v0, Lcom/inmobi/media/gh$a;

    const-string v1, "NETWORK_REQUEST_RESPONSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/gh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/media/gh$a;->a:Lcom/inmobi/media/gh$a;

    .line 17
    new-instance v1, Lcom/inmobi/media/gh$a;

    const-string v3, "PRE_INIT_INSERTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/inmobi/media/gh$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/media/gh$a;->b:Lcom/inmobi/media/gh$a;

    .line 18
    new-instance v3, Lcom/inmobi/media/gh$a;

    const-string v5, "APP_FOCUS_CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/inmobi/media/gh$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/inmobi/media/gh$a;->c:Lcom/inmobi/media/gh$a;

    .line 19
    new-instance v5, Lcom/inmobi/media/gh$a;

    const-string v7, "JAVASCRIPT_CALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/inmobi/media/gh$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/inmobi/media/gh$a;->d:Lcom/inmobi/media/gh$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/inmobi/media/gh$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 15
    sput-object v7, Lcom/inmobi/media/gh$a;->e:[Lcom/inmobi/media/gh$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/gh$a;
    .locals 1

    .line 15
    const-class v0, Lcom/inmobi/media/gh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/gh$a;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/gh$a;
    .locals 1

    .line 15
    sget-object v0, Lcom/inmobi/media/gh$a;->e:[Lcom/inmobi/media/gh$a;

    invoke-virtual {v0}, [Lcom/inmobi/media/gh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/gh$a;

    return-object v0
.end method
