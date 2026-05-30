.class final Lcom/inmobi/media/eq$7;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Lcom/inmobi/media/ex$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/eq;->a(Lcom/inmobi/media/bw;Lcom/inmobi/media/ex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bw;

.field final synthetic b:Lcom/inmobi/media/eq;


# direct methods
.method constructor <init>(Lcom/inmobi/media/eq;Lcom/inmobi/media/bw;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/inmobi/media/eq$7;->b:Lcom/inmobi/media/eq;

    iput-object p2, p0, Lcom/inmobi/media/eq$7;->a:Lcom/inmobi/media/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/inmobi/media/eq$7;->b:Lcom/inmobi/media/eq;

    invoke-static {v0}, Lcom/inmobi/media/eq;->e(Lcom/inmobi/media/eq;)Lcom/inmobi/media/l;

    move-result-object v0

    .line 1574
    iget-boolean v0, v0, Lcom/inmobi/media/l;->j:Z

    if-nez v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/inmobi/media/eq$7;->b:Lcom/inmobi/media/eq;

    invoke-static {v0}, Lcom/inmobi/media/eq;->e(Lcom/inmobi/media/eq;)Lcom/inmobi/media/l;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/media/m;

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/inmobi/media/eq$7;->b:Lcom/inmobi/media/eq;

    invoke-static {v0}, Lcom/inmobi/media/eq;->e(Lcom/inmobi/media/eq;)Lcom/inmobi/media/l;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/m;

    iget-object v1, p0, Lcom/inmobi/media/eq$7;->a:Lcom/inmobi/media/bw;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/m;->a(Lcom/inmobi/media/bw;B)V

    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    .line 415
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/eq$7;->b:Lcom/inmobi/media/eq;

    invoke-static {p1}, Lcom/inmobi/media/eq;->e(Lcom/inmobi/media/eq;)Lcom/inmobi/media/l;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/m;

    iget-object v0, p0, Lcom/inmobi/media/eq$7;->a:Lcom/inmobi/media/bw;

    .line 2405
    iget-object v1, v0, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const-string v2, "didSignalVideoCompleted"

    .line 1745
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 1744
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1751
    invoke-virtual {p1}, Lcom/inmobi/media/m;->r()V

    .line 1752
    invoke-virtual {p1}, Lcom/inmobi/media/m;->h()Lcom/inmobi/media/l$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1754
    invoke-interface {v1}, Lcom/inmobi/media/l$c;->h()V

    :cond_0
    const/4 v1, 0x1

    .line 1758
    invoke-virtual {p1}, Lcom/inmobi/media/m;->getPlacementType()B

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1759
    invoke-virtual {p1, v0}, Lcom/inmobi/media/m;->c(Lcom/inmobi/media/bj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 417
    :catch_0
    invoke-static {}, Lcom/inmobi/media/eq;->b()Ljava/lang/String;

    :cond_2
    return-void
.end method
