.class final Lcom/inmobi/media/cg$4;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/cg;->disableCloseRegion(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/inmobi/media/cg;


# direct methods
.method constructor <init>(Lcom/inmobi/media/cg;ZLjava/lang/String;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lcom/inmobi/media/cg$4;->c:Lcom/inmobi/media/cg;

    iput-boolean p2, p0, Lcom/inmobi/media/cg$4;->a:Z

    iput-object p3, p0, Lcom/inmobi/media/cg$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 740
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cg$4;->c:Lcom/inmobi/media/cg;

    invoke-static {v0}, Lcom/inmobi/media/cg;->a(Lcom/inmobi/media/cg;)Lcom/inmobi/media/o;

    move-result-object v0

    iget-boolean v1, p0, Lcom/inmobi/media/cg$4;->a:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/media/o;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 742
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/cg$4;->c:Lcom/inmobi/media/cg;

    invoke-static {v0}, Lcom/inmobi/media/cg;->a(Lcom/inmobi/media/cg;)Lcom/inmobi/media/o;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/cg$4;->b:Ljava/lang/String;

    const-string v2, "Unexpected error"

    const-string v3, "disableCloseRegion"

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-static {}, Lcom/inmobi/media/cg;->a()Ljava/lang/String;

    return-void
.end method
