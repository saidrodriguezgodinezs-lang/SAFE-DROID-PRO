.class final Lcom/ironsource/mediationsdk/Q$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/Q;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/Q;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/Q;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/Q$1;->a:Lcom/ironsource/mediationsdk/Q;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->a:Lcom/ironsource/mediationsdk/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timed out state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Q$1;->a:Lcom/ironsource/mediationsdk/Q;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/Q;->a(Lcom/ironsource/mediationsdk/Q;)Lcom/ironsource/mediationsdk/Q$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/Q$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isBidder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Q$1;->a:Lcom/ironsource/mediationsdk/Q;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/Q;->a(Lcom/ironsource/mediationsdk/Q;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->a:Lcom/ironsource/mediationsdk/Q;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/Q;->a(Lcom/ironsource/mediationsdk/Q;)Lcom/ironsource/mediationsdk/Q$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/Q$a;->b:Lcom/ironsource/mediationsdk/Q$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->a:Lcom/ironsource/mediationsdk/Q;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->a:Lcom/ironsource/mediationsdk/Q;

    sget-object v1, Lcom/ironsource/mediationsdk/Q$a;->a:Lcom/ironsource/mediationsdk/Q$a;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/Q;->a(Lcom/ironsource/mediationsdk/Q;Lcom/ironsource/mediationsdk/Q$a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q$1;->a:Lcom/ironsource/mediationsdk/Q;

    sget-object v1, Lcom/ironsource/mediationsdk/Q$a;->f:Lcom/ironsource/mediationsdk/Q$a;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/Q;->a(Lcom/ironsource/mediationsdk/Q;Lcom/ironsource/mediationsdk/Q$a;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Q$1;->a:Lcom/ironsource/mediationsdk/Q;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/Q;->b(Lcom/ironsource/mediationsdk/Q;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Q$1;->a:Lcom/ironsource/mediationsdk/Q;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/Q;->c(Lcom/ironsource/mediationsdk/Q;)Lcom/ironsource/mediationsdk/P;

    move-result-object v2

    const-string v3, "timed out"

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/Q$1;->a:Lcom/ironsource/mediationsdk/Q;

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/ironsource/mediationsdk/P;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/Q;J)V

    return-void
.end method
