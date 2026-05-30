.class final Lcom/inmobi/media/cg$5;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/cg;->openWithoutTracker(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/inmobi/media/cg;


# direct methods
.method constructor <init>(Lcom/inmobi/media/cg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/inmobi/media/cg$5;->c:Lcom/inmobi/media/cg;

    iput-object p2, p0, Lcom/inmobi/media/cg$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/cg$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/inmobi/media/cg$5;->c:Lcom/inmobi/media/cg;

    invoke-static {v0}, Lcom/inmobi/media/cg;->a(Lcom/inmobi/media/cg;)Lcom/inmobi/media/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getLandingPageHandler()Lcom/inmobi/media/k;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/cg$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/cg$5;->b:Ljava/lang/String;

    const-string v3, "openWithoutTracker"

    invoke-virtual {v0, v3, v1, v2}, Lcom/inmobi/media/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
