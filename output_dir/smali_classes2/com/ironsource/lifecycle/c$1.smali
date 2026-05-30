.class final Lcom/ironsource/lifecycle/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/lifecycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/lifecycle/c;


# direct methods
.method constructor <init>(Lcom/ironsource/lifecycle/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/lifecycle/c$1;->a:Lcom/ironsource/lifecycle/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/lifecycle/c$1;->a:Lcom/ironsource/lifecycle/c;

    invoke-static {v0}, Lcom/ironsource/lifecycle/c;->a(Lcom/ironsource/lifecycle/c;)V

    iget-object v0, p0, Lcom/ironsource/lifecycle/c$1;->a:Lcom/ironsource/lifecycle/c;

    invoke-static {v0}, Lcom/ironsource/lifecycle/c;->b(Lcom/ironsource/lifecycle/c;)V

    return-void
.end method
