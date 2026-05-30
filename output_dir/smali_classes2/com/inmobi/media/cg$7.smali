.class final Lcom/inmobi/media/cg$7;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/cg;->getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/cg;


# direct methods
.method constructor <init>(Lcom/inmobi/media/cg;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/inmobi/media/cg$7;->a:Lcom/inmobi/media/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cg$7;->a:Lcom/inmobi/media/cg;

    invoke-static {v0}, Lcom/inmobi/media/cg;->a(Lcom/inmobi/media/cg;)Lcom/inmobi/media/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/o;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 233
    :catch_0
    invoke-static {}, Lcom/inmobi/media/cg;->a()Ljava/lang/String;

    return-void
.end method
