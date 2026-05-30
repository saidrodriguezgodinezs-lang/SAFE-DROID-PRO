.class Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;
.super Ljava/lang/Object;
.source "TapjoyAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

.field final synthetic val$tjPlacement:Lcom/tapjoy/TJPlacement;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;Lcom/tapjoy/TJPlacement;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;->this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;->val$tjPlacement:Lcom/tapjoy/TJPlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;->val$tjPlacement:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->isContentAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    invoke-static {}, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->access$800()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7$1;

    invoke-direct {v1, p0}, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7$1;-><init>(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
