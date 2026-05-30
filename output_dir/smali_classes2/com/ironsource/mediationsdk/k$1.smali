.class final Lcom/ironsource/mediationsdk/k$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/k;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/k$1;->a:Lcom/ironsource/mediationsdk/k;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/k$1;->cancel()Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k$1;->a:Lcom/ironsource/mediationsdk/k;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/k;)Lcom/ironsource/mediationsdk/k$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/k$a;->b:Lcom/ironsource/mediationsdk/k$a;

    const/4 v2, 0x0

    const-string v3, "Timed out"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k$1;->a:Lcom/ironsource/mediationsdk/k;

    sget-object v1, Lcom/ironsource/mediationsdk/k$a;->a:Lcom/ironsource/mediationsdk/k$a;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/k;Lcom/ironsource/mediationsdk/k$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k$1;->a:Lcom/ironsource/mediationsdk/k;

    const-string v1, "init timed out"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/k;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k$1;->a:Lcom/ironsource/mediationsdk/k;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/k;->b(Lcom/ironsource/mediationsdk/k;)Lcom/ironsource/mediationsdk/sdk/a;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x25f

    invoke-direct {v1, v4, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/k$1;->a:Lcom/ironsource/mediationsdk/k;

    invoke-interface {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/sdk/a;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/k;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k$1;->a:Lcom/ironsource/mediationsdk/k;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/k;)Lcom/ironsource/mediationsdk/k$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/k$a;->c:Lcom/ironsource/mediationsdk/k$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k$1;->a:Lcom/ironsource/mediationsdk/k;

    sget-object v1, Lcom/ironsource/mediationsdk/k$a;->e:Lcom/ironsource/mediationsdk/k$a;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/k;Lcom/ironsource/mediationsdk/k$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k$1;->a:Lcom/ironsource/mediationsdk/k;

    const-string v1, "load timed out"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/k;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k$1;->a:Lcom/ironsource/mediationsdk/k;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/k;->b(Lcom/ironsource/mediationsdk/k;)Lcom/ironsource/mediationsdk/sdk/a;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x260

    invoke-direct {v1, v4, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k$1;->a:Lcom/ironsource/mediationsdk/k;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/k;)Lcom/ironsource/mediationsdk/k$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/k$a;->d:Lcom/ironsource/mediationsdk/k$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k$1;->a:Lcom/ironsource/mediationsdk/k;

    sget-object v1, Lcom/ironsource/mediationsdk/k$a;->e:Lcom/ironsource/mediationsdk/k$a;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/k;Lcom/ironsource/mediationsdk/k$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k$1;->a:Lcom/ironsource/mediationsdk/k;

    const-string v1, "reload timed out"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/k;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k$1;->a:Lcom/ironsource/mediationsdk/k;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/k;->b(Lcom/ironsource/mediationsdk/k;)Lcom/ironsource/mediationsdk/sdk/a;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x261

    invoke-direct {v1, v4, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/k$1;->a:Lcom/ironsource/mediationsdk/k;

    invoke-interface {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/sdk/a;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/k;Z)V

    :cond_2
    return-void
.end method
