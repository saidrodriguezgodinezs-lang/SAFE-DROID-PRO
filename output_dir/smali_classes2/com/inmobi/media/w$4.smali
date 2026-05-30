.class final Lcom/inmobi/media/w$4;
.super Ljava/lang/Object;
.source "BannerAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/w;->b_(Lcom/inmobi/media/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/w;


# direct methods
.method constructor <init>(Lcom/inmobi/media/w;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/inmobi/media/w$4;->a:Lcom/inmobi/media/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/w$4;->a:Lcom/inmobi/media/w;

    invoke-virtual {v0}, Lcom/inmobi/media/w;->j()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/w$4;->a:Lcom/inmobi/media/w;

    invoke-static {v0}, Lcom/inmobi/media/w;->b(Lcom/inmobi/media/w;)I

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/inmobi/media/w$4;->a:Lcom/inmobi/media/w;

    const/4 v1, 0x6

    .line 1464
    iput-byte v1, v0, Lcom/inmobi/media/t;->b:B

    .line 293
    iget-object v0, p0, Lcom/inmobi/media/w$4;->a:Lcom/inmobi/media/w;

    invoke-virtual {v0}, Lcom/inmobi/media/w;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/inmobi/media/w$4;->a:Lcom/inmobi/media/w;

    invoke-virtual {v0}, Lcom/inmobi/media/w;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/t$a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x1

    const-string v1, "InMobi"

    const-string v2, "Unable to dismiss ad; SDK encountered an internal error"

    .line 298
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/inmobi/media/w;->ad()Ljava/lang/String;

    return-void
.end method
