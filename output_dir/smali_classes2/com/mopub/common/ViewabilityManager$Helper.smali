.class Lcom/mopub/common/ViewabilityManager$Helper;
.super Ljava/lang/Object;
.source "ViewabilityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/ViewabilityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Helper"
.end annotation


# static fields
.field private static final sInstance:Lcom/mopub/common/ViewabilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/mopub/common/ViewabilityManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/common/ViewabilityManager;-><init>(Lcom/mopub/common/ViewabilityManager$1;)V

    sput-object v0, Lcom/mopub/common/ViewabilityManager$Helper;->sInstance:Lcom/mopub/common/ViewabilityManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/mopub/common/ViewabilityManager;
    .locals 1

    .line 44
    sget-object v0, Lcom/mopub/common/ViewabilityManager$Helper;->sInstance:Lcom/mopub/common/ViewabilityManager;

    return-object v0
.end method
