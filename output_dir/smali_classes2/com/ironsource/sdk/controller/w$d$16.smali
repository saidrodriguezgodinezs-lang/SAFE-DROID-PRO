.class final Lcom/ironsource/sdk/controller/w$d$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/w$d;->onLoadBannerSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ironsource/sdk/c/a;

.field private synthetic c:Lcom/ironsource/sdk/controller/w$d;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/w$d;Ljava/lang/String;Lcom/ironsource/sdk/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w$d$16;->c:Lcom/ironsource/sdk/controller/w$d;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w$d$16;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/w$d$16;->b:Lcom/ironsource/sdk/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$d$16;->c:Lcom/ironsource/sdk/controller/w$d;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/w$d;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->b(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBannerLoadSuccess()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$d$16;->c:Lcom/ironsource/sdk/controller/w$d;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/w$d;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->E(Lcom/ironsource/sdk/controller/w;)Lcom/ironsource/sdk/j/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$d$16;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w$d$16;->b:Lcom/ironsource/sdk/c/a;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/j/a/b;->a(Ljava/lang/String;Lcom/ironsource/sdk/c/a;)V

    return-void
.end method
