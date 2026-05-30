.class final Lcom/inmobi/media/eq$8;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Lcom/inmobi/media/ex$b;


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

    .line 425
    iput-object p1, p0, Lcom/inmobi/media/eq$8;->b:Lcom/inmobi/media/eq;

    iput-object p2, p0, Lcom/inmobi/media/eq$8;->a:Lcom/inmobi/media/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/inmobi/media/eq$8;->b:Lcom/inmobi/media/eq;

    invoke-static {v0}, Lcom/inmobi/media/eq;->e(Lcom/inmobi/media/eq;)Lcom/inmobi/media/l;

    move-result-object v0

    .line 1574
    iget-boolean v0, v0, Lcom/inmobi/media/l;->j:Z

    if-nez v0, :cond_5

    .line 429
    iget-object v0, p0, Lcom/inmobi/media/eq$8;->b:Lcom/inmobi/media/eq;

    invoke-static {v0}, Lcom/inmobi/media/eq;->e(Lcom/inmobi/media/eq;)Lcom/inmobi/media/l;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/media/m;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 448
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/eq$8;->b:Lcom/inmobi/media/eq;

    invoke-static {p1}, Lcom/inmobi/media/eq;->e(Lcom/inmobi/media/eq;)Lcom/inmobi/media/l;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/m;

    iget-object v0, p0, Lcom/inmobi/media/eq$8;->a:Lcom/inmobi/media/bw;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/m;->g(Lcom/inmobi/media/bw;)V

    return-void

    .line 445
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/eq$8;->b:Lcom/inmobi/media/eq;

    invoke-static {p1}, Lcom/inmobi/media/eq;->e(Lcom/inmobi/media/eq;)Lcom/inmobi/media/l;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/m;

    iget-object v0, p0, Lcom/inmobi/media/eq$8;->a:Lcom/inmobi/media/bw;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/m;->d(Lcom/inmobi/media/bw;)V

    return-void

    .line 442
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/eq$8;->b:Lcom/inmobi/media/eq;

    invoke-static {p1}, Lcom/inmobi/media/eq;->e(Lcom/inmobi/media/eq;)Lcom/inmobi/media/l;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/m;

    iget-object v0, p0, Lcom/inmobi/media/eq$8;->a:Lcom/inmobi/media/bw;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/m;->c(Lcom/inmobi/media/bw;)V

    return-void

    .line 439
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/eq$8;->b:Lcom/inmobi/media/eq;

    invoke-static {p1}, Lcom/inmobi/media/eq;->e(Lcom/inmobi/media/eq;)Lcom/inmobi/media/l;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/m;

    iget-object v0, p0, Lcom/inmobi/media/eq$8;->a:Lcom/inmobi/media/bw;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/m;->b(Lcom/inmobi/media/bw;)V

    return-void

    .line 436
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/eq$8;->b:Lcom/inmobi/media/eq;

    invoke-static {p1}, Lcom/inmobi/media/eq;->e(Lcom/inmobi/media/eq;)Lcom/inmobi/media/l;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/m;

    invoke-virtual {p1}, Lcom/inmobi/media/m;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 452
    invoke-static {}, Lcom/inmobi/media/eq;->b()Ljava/lang/String;

    .line 454
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    :cond_5
    return-void
.end method
