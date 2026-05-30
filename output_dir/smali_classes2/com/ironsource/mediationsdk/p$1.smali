.class final Lcom/ironsource/mediationsdk/p$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/p;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/p;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p$1;->a:Lcom/ironsource/mediationsdk/p;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load timed out state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p$1;->a:Lcom/ironsource/mediationsdk/p;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/p;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p$1;->a:Lcom/ironsource/mediationsdk/p;

    sget-object v1, Lcom/ironsource/mediationsdk/u$a;->b:Lcom/ironsource/mediationsdk/u$a;

    sget-object v2, Lcom/ironsource/mediationsdk/u$a;->a:Lcom/ironsource/mediationsdk/u$a;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/u$a;Lcom/ironsource/mediationsdk/u$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p$1;->a:Lcom/ironsource/mediationsdk/p;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/p;)Lcom/ironsource/mediationsdk/sdk/b;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x260

    const-string v3, "load timed out"

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p$1;->a:Lcom/ironsource/mediationsdk/p;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/sdk/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/p;Z)V

    :cond_0
    return-void
.end method
