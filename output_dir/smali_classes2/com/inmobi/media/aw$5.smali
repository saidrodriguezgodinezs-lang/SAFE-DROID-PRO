.class final Lcom/inmobi/media/aw$5;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/inmobi/media/aw;


# direct methods
.method constructor <init>(Lcom/inmobi/media/aw;Ljava/lang/String;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/inmobi/media/aw$5;->b:Lcom/inmobi/media/aw;

    iput-object p2, p0, Lcom/inmobi/media/aw$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/inmobi/media/aw$5;->b:Lcom/inmobi/media/aw;

    invoke-static {v0}, Lcom/inmobi/media/aw;->b(Lcom/inmobi/media/aw;)Lcom/inmobi/media/au;

    iget-object v0, p0, Lcom/inmobi/media/aw$5;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/au;->a(Ljava/lang/String;)Lcom/inmobi/media/al;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 553
    invoke-virtual {v0}, Lcom/inmobi/media/al;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    iget-object v1, p0, Lcom/inmobi/media/aw$5;->b:Lcom/inmobi/media/aw;

    invoke-static {v1, v0}, Lcom/inmobi/media/aw;->a(Lcom/inmobi/media/aw;Lcom/inmobi/media/al;)V

    return-void

    .line 556
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/aw$5;->b:Lcom/inmobi/media/aw;

    invoke-static {v1}, Lcom/inmobi/media/aw;->g(Lcom/inmobi/media/aw;)Lcom/inmobi/media/av;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/aw;->a(Lcom/inmobi/media/aw;Lcom/inmobi/media/al;Lcom/inmobi/media/av;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    invoke-static {}, Lcom/inmobi/media/aw;->e()Ljava/lang/String;

    return-void

    .line 559
    :cond_1
    invoke-static {}, Lcom/inmobi/media/aw;->e()Ljava/lang/String;

    :cond_2
    return-void
.end method
