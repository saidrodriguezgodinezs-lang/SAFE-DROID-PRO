.class final Lcom/inmobi/media/cg$2;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/cg;->close(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/inmobi/media/cg;


# direct methods
.method constructor <init>(Lcom/inmobi/media/cg;Ljava/lang/String;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/inmobi/media/cg$2;->b:Lcom/inmobi/media/cg;

    iput-object p2, p0, Lcom/inmobi/media/cg$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 628
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cg$2;->b:Lcom/inmobi/media/cg;

    invoke-static {v0}, Lcom/inmobi/media/cg;->a(Lcom/inmobi/media/cg;)Lcom/inmobi/media/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getReferenceContainer()Lcom/inmobi/media/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/media/h;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 630
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cg$2;->b:Lcom/inmobi/media/cg;

    invoke-static {v0}, Lcom/inmobi/media/cg;->a(Lcom/inmobi/media/cg;)Lcom/inmobi/media/o;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/cg$2;->a:Ljava/lang/String;

    const-string v2, "Unexpected error"

    const-string v3, "close"

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "InMobi"

    const-string v2, "Failed to close ad; SDK encountered an unexpected error"

    .line 631
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-static {}, Lcom/inmobi/media/cg;->a()Ljava/lang/String;

    return-void
.end method
