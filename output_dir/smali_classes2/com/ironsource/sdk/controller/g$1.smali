.class final Lcom/ironsource/sdk/controller/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/g;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/ironsource/sdk/controller/c;

.field private synthetic d:Lcom/ironsource/sdk/service/d;

.field private synthetic e:Lcom/ironsource/sdk/controller/j;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/g;Landroid/content/Context;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/sdk/service/d;Lcom/ironsource/sdk/controller/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/g$1;->a:Lcom/ironsource/sdk/controller/g;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/g$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/g$1;->c:Lcom/ironsource/sdk/controller/c;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/g$1;->d:Lcom/ironsource/sdk/service/d;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/g$1;->e:Lcom/ironsource/sdk/controller/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$1;->a:Lcom/ironsource/sdk/controller/g;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/g$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/g$1;->c:Lcom/ironsource/sdk/controller/c;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/g$1;->d:Lcom/ironsource/sdk/service/d;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/g$1;->e:Lcom/ironsource/sdk/controller/j;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/controller/g;Landroid/content/Context;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/sdk/service/d;Lcom/ironsource/sdk/controller/j;)Lcom/ironsource/sdk/controller/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/controller/g;Lcom/ironsource/sdk/controller/m;)Lcom/ironsource/sdk/controller/m;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$1;->a:Lcom/ironsource/sdk/controller/g;

    new-instance v7, Lcom/ironsource/sdk/controller/g$1$1;

    const-wide/32 v3, 0x30d40

    const-wide/16 v5, 0x3e8

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/g$1$1;-><init>(Lcom/ironsource/sdk/controller/g$1;JJ)V

    invoke-virtual {v7}, Lcom/ironsource/sdk/controller/g$1$1;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/controller/g;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$1;->a:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->c(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/m;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/controller/w;

    iget-object v1, v0, Lcom/ironsource/sdk/controller/w;->m:Lcom/ironsource/sdk/controller/f;

    new-instance v2, Lcom/ironsource/sdk/a/a;

    invoke-direct {v2}, Lcom/ironsource/sdk/a/a;-><init>()V

    const-string v3, "generalmessage"

    iget v4, v1, Lcom/ironsource/sdk/controller/f;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/sdk/a/f;->s:Lcom/ironsource/sdk/a/f$a;

    iget-object v2, v2, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {v3, v2}, Lcom/ironsource/sdk/a/d;->a(Lcom/ironsource/sdk/a/f$a;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ironsource/sdk/controller/f;->a:J

    iget-object v1, v0, Lcom/ironsource/sdk/controller/w;->m:Lcom/ironsource/sdk/controller/f;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/w;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$1;->a:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->d(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/b;->a()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$1;->a:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->d(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/g$1;->a:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;)V

    return-void
.end method
