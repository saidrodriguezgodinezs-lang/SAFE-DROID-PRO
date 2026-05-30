.class public final Lcom/mopub/common/BrowserAgentManager;
.super Ljava/lang/Object;
.source "BrowserAgentManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/BrowserAgentManager$BrowserAgent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mopub/common/BrowserAgentManager;",
        "",
        "()V",
        "browserAgent",
        "Lcom/mopub/common/BrowserAgentManager$BrowserAgent;",
        "<set-?>",
        "",
        "isBrowserAgentOverriddenByClient",
        "isBrowserAgentOverriddenByClient$annotations",
        "()Z",
        "getBrowserAgent",
        "resetBrowserAgent",
        "",
        "setBrowserAgent",
        "setBrowserAgentFromAdServer",
        "adServerBrowserAgent",
        "BrowserAgent",
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
.field public static final INSTANCE:Lcom/mopub/common/BrowserAgentManager;

.field private static volatile browserAgent:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

.field private static volatile isBrowserAgentOverriddenByClient:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/mopub/common/BrowserAgentManager;

    invoke-direct {v0}, Lcom/mopub/common/BrowserAgentManager;-><init>()V

    sput-object v0, Lcom/mopub/common/BrowserAgentManager;->INSTANCE:Lcom/mopub/common/BrowserAgentManager;

    .line 44
    sget-object v0, Lcom/mopub/common/BrowserAgentManager$BrowserAgent;->IN_APP:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    sput-object v0, Lcom/mopub/common/BrowserAgentManager;->browserAgent:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBrowserAgent()Lcom/mopub/common/BrowserAgentManager$BrowserAgent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 53
    sget-object v0, Lcom/mopub/common/BrowserAgentManager;->browserAgent:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    return-object v0
.end method

.method public static final isBrowserAgentOverriddenByClient()Z
    .locals 1

    .line 49
    sget-boolean v0, Lcom/mopub/common/BrowserAgentManager;->isBrowserAgentOverriddenByClient:Z

    return v0
.end method

.method public static synthetic isBrowserAgentOverriddenByClient$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final resetBrowserAgent()V
    .locals 1
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 75
    sget-object v0, Lcom/mopub/common/BrowserAgentManager$BrowserAgent;->IN_APP:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    sput-object v0, Lcom/mopub/common/BrowserAgentManager;->browserAgent:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    const/4 v0, 0x0

    .line 76
    sput-boolean v0, Lcom/mopub/common/BrowserAgentManager;->isBrowserAgentOverriddenByClient:Z

    return-void
.end method

.method public static final setBrowserAgent(Lcom/mopub/common/BrowserAgentManager$BrowserAgent;)V
    .locals 1
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "browserAgent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sput-object p0, Lcom/mopub/common/BrowserAgentManager;->browserAgent:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    const/4 p0, 0x1

    .line 59
    sput-boolean p0, Lcom/mopub/common/BrowserAgentManager;->isBrowserAgentOverriddenByClient:Z

    return-void
.end method

.method public static final setBrowserAgentFromAdServer(Lcom/mopub/common/BrowserAgentManager$BrowserAgent;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adServerBrowserAgent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-boolean v0, Lcom/mopub/common/BrowserAgentManager;->isBrowserAgentOverriddenByClient:Z

    if-eqz v0, :cond_0

    .line 65
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    check-cast p0, Lcom/mopub/common/logging/MoPubLog$MPLogEventType;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Browser agent already overridden by client with value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mopub/common/BrowserAgentManager;->browserAgent:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_0
    sput-object p0, Lcom/mopub/common/BrowserAgentManager;->browserAgent:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    :goto_0
    return-void
.end method
