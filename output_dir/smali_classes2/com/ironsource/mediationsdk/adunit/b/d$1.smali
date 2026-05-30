.class final Lcom/ironsource/mediationsdk/adunit/b/d$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/adunit/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/adunit/b/d;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/adunit/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/b/d$1;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/b/d$1;->a:Lcom/ironsource/mediationsdk/adunit/b/d;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/adunit/b/d;->a(Lcom/ironsource/mediationsdk/adunit/b/d;)V

    return-void
.end method
