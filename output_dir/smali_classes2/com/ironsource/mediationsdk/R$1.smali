.class final Lcom/ironsource/mediationsdk/R$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/R;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/R;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/R;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/R$1;->a:Lcom/ironsource/mediationsdk/R;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/R$1;->a:Lcom/ironsource/mediationsdk/R;

    sget-object v1, Lcom/ironsource/mediationsdk/R$a;->b:Lcom/ironsource/mediationsdk/R$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/R;->a(Lcom/ironsource/mediationsdk/R$a;)V

    new-instance v1, Lcom/ironsource/mediationsdk/R$2;

    invoke-direct {v1, v0}, Lcom/ironsource/mediationsdk/R$2;-><init>(Lcom/ironsource/mediationsdk/R;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
