.class final Lcom/inmobi/media/t$6;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Lcom/inmobi/media/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/t;->e(Lcom/inmobi/media/t$a;)B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/inmobi/media/t;


# direct methods
.method constructor <init>(Lcom/inmobi/media/t;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1315
    iput-object p1, p0, Lcom/inmobi/media/t$6;->b:Lcom/inmobi/media/t;

    iput-object p2, p0, Lcom/inmobi/media/t$6;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1318
    iget-object v0, p0, Lcom/inmobi/media/t$6;->b:Lcom/inmobi/media/t;

    .line 2431
    iget-boolean v0, v0, Lcom/inmobi/media/t;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1321
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/t$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/t$a;

    if-eqz v0, :cond_1

    .line 1323
    iget-object v1, p0, Lcom/inmobi/media/t$6;->b:Lcom/inmobi/media/t;

    const/16 v2, 0x5b

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/t$a;B)V

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 1325
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1411
    iget-object v0, p0, Lcom/inmobi/media/t$6;->b:Lcom/inmobi/media/t;

    .line 8431
    iget-boolean v0, v0, Lcom/inmobi/media/t;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1414
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/t$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/t$a;

    if-eqz v0, :cond_1

    .line 1416
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/t$a;->b(Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 p1, 0x2

    const-string v0, "InMobi"

    const-string v1, "Listener was garbage collected. Unable to give callback"

    .line 1418
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1467
    iget-object v0, p0, Lcom/inmobi/media/t$6;->b:Lcom/inmobi/media/t;

    .line 12431
    iget-boolean v0, v0, Lcom/inmobi/media/t;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1470
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/t$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/t$a;

    if-eqz v0, :cond_1

    .line 1472
    invoke-virtual {v0, p1}, Lcom/inmobi/media/t$a;->a(Z)V

    return-void

    :cond_1
    const/4 p1, 0x2

    const-string v0, "InMobi"

    const-string v1, "Listener was garbage collected. Unable to give callback"

    .line 1474
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1333
    iget-object v0, p0, Lcom/inmobi/media/t$6;->b:Lcom/inmobi/media/t;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/inmobi/media/t;->f(B)V

    .line 1334
    iget-object v0, p0, Lcom/inmobi/media/t$6;->b:Lcom/inmobi/media/t;

    .line 3431
    iget-boolean v0, v0, Lcom/inmobi/media/t;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1337
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/t$6;->b:Lcom/inmobi/media/t;

    iget-object v0, v0, Lcom/inmobi/media/t;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/t$6$1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/t$6$1;-><init>(Lcom/inmobi/media/t$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1347
    iget-object v0, p0, Lcom/inmobi/media/t$6;->b:Lcom/inmobi/media/t;

    .line 4431
    iget-boolean v0, v0, Lcom/inmobi/media/t;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1350
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/t$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/t$a;

    if-eqz v0, :cond_1

    .line 1352
    invoke-virtual {v0}, Lcom/inmobi/media/t$a;->b()V

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 1354
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully impressed ad for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/t$6;->b:Lcom/inmobi/media/t;

    .line 1363
    invoke-static {v1}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/t;)Lcom/inmobi/media/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/aq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "InMobi"

    .line 1361
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1364
    iget-object v0, p0, Lcom/inmobi/media/t$6;->b:Lcom/inmobi/media/t;

    .line 5431
    iget-boolean v0, v0, Lcom/inmobi/media/t;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1367
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/t$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/t$a;

    if-eqz v0, :cond_1

    .line 1369
    invoke-virtual {v0}, Lcom/inmobi/media/t$a;->e()V

    return-void

    :cond_1
    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 1371
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad interaction for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/t$6;->b:Lcom/inmobi/media/t;

    .line 1380
    invoke-static {v1}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/t;)Lcom/inmobi/media/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/aq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "InMobi"

    .line 1378
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1381
    iget-object v0, p0, Lcom/inmobi/media/t$6;->b:Lcom/inmobi/media/t;

    .line 6431
    iget-boolean v0, v0, Lcom/inmobi/media/t;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1384
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/t$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/t$a;

    if-eqz v0, :cond_1

    .line 1386
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/t$a;->a(Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 1388
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1395
    iget-object v0, p0, Lcom/inmobi/media/t$6;->b:Lcom/inmobi/media/t;

    .line 7431
    iget-boolean v0, v0, Lcom/inmobi/media/t;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1398
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad dismissed for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/t$6;->b:Lcom/inmobi/media/t;

    .line 1400
    invoke-static {v2}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/t;)Lcom/inmobi/media/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/aq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobi"

    .line 1398
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1401
    iget-object v0, p0, Lcom/inmobi/media/t$6;->b:Lcom/inmobi/media/t;

    iget-object v0, v0, Lcom/inmobi/media/t;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/t$6$2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/t$6$2;-><init>(Lcom/inmobi/media/t$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1425
    iget-object v0, p0, Lcom/inmobi/media/t$6;->b:Lcom/inmobi/media/t;

    .line 9431
    iget-boolean v0, v0, Lcom/inmobi/media/t;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1428
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/t$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/t$a;

    if-eqz v0, :cond_1

    .line 1430
    invoke-virtual {v0}, Lcom/inmobi/media/t$a;->d()V

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 1432
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1439
    iget-object v0, p0, Lcom/inmobi/media/t$6;->b:Lcom/inmobi/media/t;

    .line 10431
    iget-boolean v0, v0, Lcom/inmobi/media/t;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1442
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/t$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/t$a;

    if-eqz v0, :cond_1

    .line 1444
    invoke-virtual {v0}, Lcom/inmobi/media/t$a;->f()V

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 1446
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1453
    iget-object v0, p0, Lcom/inmobi/media/t$6;->b:Lcom/inmobi/media/t;

    .line 11431
    iget-boolean v0, v0, Lcom/inmobi/media/t;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1456
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/t$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/t$a;

    if-eqz v0, :cond_1

    .line 1458
    invoke-virtual {v0}, Lcom/inmobi/media/t$a;->h()V

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 1460
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
