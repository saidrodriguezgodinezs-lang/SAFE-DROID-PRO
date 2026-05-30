.class final Lcom/ironsource/mediationsdk/I$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/E$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/I$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/I$b;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/I$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/I$b$1;->a:Lcom/ironsource/mediationsdk/I$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$b$1;->a:Lcom/ironsource/mediationsdk/I$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ironsource/mediationsdk/I$b;->a:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$b$1;->a:Lcom/ironsource/mediationsdk/I$b;

    iput-object p1, v0, Lcom/ironsource/mediationsdk/I$b;->b:Ljava/lang/String;

    return-void
.end method
