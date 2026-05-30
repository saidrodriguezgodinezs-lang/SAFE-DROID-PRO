.class final Lcom/ironsource/mediationsdk/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static volatile a:Lcom/ironsource/mediationsdk/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/mediationsdk/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/v;-><init>(B)V

    sput-object v0, Lcom/ironsource/mediationsdk/v$a;->a:Lcom/ironsource/mediationsdk/v;

    return-void
.end method

.method static synthetic a()Lcom/ironsource/mediationsdk/v;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/v$a;->a:Lcom/ironsource/mediationsdk/v;

    return-object v0
.end method
