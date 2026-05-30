.class final Lcom/inmobi/media/cg$3;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Lcom/inmobi/media/gg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/cg;->asyncPing(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/gm;

.field final synthetic b:J

.field final synthetic c:Lcom/inmobi/media/cg;


# direct methods
.method constructor <init>(Lcom/inmobi/media/cg;Lcom/inmobi/media/gm;J)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/inmobi/media/cg$3;->c:Lcom/inmobi/media/cg;

    iput-object p2, p0, Lcom/inmobi/media/cg$3;->a:Lcom/inmobi/media/gm;

    iput-wide p3, p0, Lcom/inmobi/media/cg$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 715
    invoke-static {}, Lcom/inmobi/media/cg;->a()Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/inmobi/media/gn;)V
    .locals 4

    .line 703
    invoke-static {}, Lcom/inmobi/media/cg;->a()Ljava/lang/String;

    .line 705
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/cg$3;->a:Lcom/inmobi/media/gm;

    invoke-virtual {v1}, Lcom/inmobi/media/gm;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ih;->a(J)V

    .line 706
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/media/gn;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ih;->b(J)V

    .line 707
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/cg$3;->b:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ih;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 709
    :catch_0
    invoke-static {}, Lcom/inmobi/media/cg;->a()Ljava/lang/String;

    return-void
.end method
