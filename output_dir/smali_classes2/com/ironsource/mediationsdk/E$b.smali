.class final Lcom/ironsource/mediationsdk/E$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static volatile a:Lcom/ironsource/mediationsdk/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/mediationsdk/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/E;-><init>(B)V

    sput-object v0, Lcom/ironsource/mediationsdk/E$b;->a:Lcom/ironsource/mediationsdk/E;

    return-void
.end method
