.class final Lcom/ironsource/mediationsdk/L$4;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/L;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/L;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/L$4;->a:Lcom/ironsource/mediationsdk/L;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L$4;->a:Lcom/ironsource/mediationsdk/L;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/L;->d()V

    return-void
.end method
