.class final Lcom/ironsource/sdk/controller/g$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/g$1$1;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/controller/g$1$1;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/g$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/g$1$1$1;->a:Lcom/ironsource/sdk/controller/g$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$1$1$1;->a:Lcom/ironsource/sdk/controller/g$1$1;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/g$1$1;->a:Lcom/ironsource/sdk/controller/g$1;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/g$1;->a:Lcom/ironsource/sdk/controller/g;

    const-string v1, "controller html - download timeout"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;)V

    return-void
.end method
