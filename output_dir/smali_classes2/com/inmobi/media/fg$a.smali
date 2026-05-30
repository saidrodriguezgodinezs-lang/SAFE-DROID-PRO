.class final Lcom/inmobi/media/fg$a;
.super Landroid/os/Handler;
.source "ConfigComponent.java"

# interfaces
.implements Lcom/inmobi/media/fk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ff;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/inmobi/media/fg$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/ff;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/ff;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 239
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 233
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fg$a;->a:Ljava/util/List;

    .line 234
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fg$a;->b:Ljava/util/Map;

    .line 235
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fg$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/fm$a;)V
    .locals 2

    .line 445
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    .line 446
    iput v1, v0, Landroid/os/Message;->what:I

    .line 447
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 448
    invoke-virtual {p0, v0}, Lcom/inmobi/media/fg$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 453
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 454
    iput v1, v0, Landroid/os/Message;->what:I

    .line 455
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 456
    invoke-virtual {p0, v0}, Lcom/inmobi/media/fg$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 244
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v7, "root"

    packed-switch v2, :pswitch_data_0

    .line 349
    invoke-static {}, Lcom/inmobi/media/fg;->c()Ljava/lang/String;

    iget v1, v1, Landroid/os/Message;->what:I

    goto/16 :goto_3

    .line 319
    :pswitch_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/fm$a;

    .line 320
    new-instance v2, Lcom/inmobi/media/fh;

    invoke-direct {v2}, Lcom/inmobi/media/fh;-><init>()V

    .line 321
    invoke-virtual {v1}, Lcom/inmobi/media/fm$a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5195
    iget v2, v1, Lcom/inmobi/media/fm$a;->a:I

    const/16 v3, 0x130

    if-ne v2, v3, :cond_1

    .line 323
    invoke-static {}, Lcom/inmobi/media/fg;->c()Ljava/lang/String;

    .line 6191
    iget-object v2, v1, Lcom/inmobi/media/fm$a;->b:Lcom/inmobi/media/ff;

    .line 323
    invoke-virtual {v2}, Lcom/inmobi/media/ff;->b()Ljava/lang/String;

    .line 7191
    iget-object v2, v1, Lcom/inmobi/media/fm$a;->b:Lcom/inmobi/media/ff;

    .line 324
    invoke-virtual {v2}, Lcom/inmobi/media/ff;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8191
    iget-object v2, v1, Lcom/inmobi/media/fm$a;->b:Lcom/inmobi/media/ff;

    .line 325
    invoke-virtual {v2}, Lcom/inmobi/media/ff;->b()Ljava/lang/String;

    move-result-object v2

    .line 9191
    iget-object v1, v1, Lcom/inmobi/media/fm$a;->b:Lcom/inmobi/media/ff;

    .line 326
    invoke-virtual {v1}, Lcom/inmobi/media/ff;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 325
    invoke-static {v2, v1, v3, v4}, Lcom/inmobi/media/fh;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void

    .line 10191
    :cond_1
    iget-object v2, v1, Lcom/inmobi/media/fm$a;->b:Lcom/inmobi/media/ff;

    .line 331
    invoke-static {v2}, Lcom/inmobi/media/fh;->a(Lcom/inmobi/media/ff;)V

    .line 333
    invoke-static {}, Lcom/inmobi/media/fg;->c()Ljava/lang/String;

    .line 11191
    iget-object v2, v1, Lcom/inmobi/media/fm$a;->b:Lcom/inmobi/media/ff;

    .line 333
    invoke-virtual {v2}, Lcom/inmobi/media/ff;->b()Ljava/lang/String;

    .line 334
    invoke-static {}, Lcom/inmobi/media/fg;->c()Ljava/lang/String;

    .line 12191
    iget-object v2, v1, Lcom/inmobi/media/fm$a;->b:Lcom/inmobi/media/ff;

    .line 334
    invoke-virtual {v2}, Lcom/inmobi/media/ff;->c()Lorg/json/JSONObject;

    .line 335
    invoke-static {}, Lcom/inmobi/media/fg;->c()Ljava/lang/String;

    .line 13191
    iget-object v2, v1, Lcom/inmobi/media/fm$a;->b:Lcom/inmobi/media/ff;

    .line 335
    invoke-virtual {v2}, Lcom/inmobi/media/ff;->g()Ljava/lang/String;

    .line 336
    sget-object v2, Lcom/inmobi/media/fg;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14191
    iget-object v3, v1, Lcom/inmobi/media/fm$a;->b:Lcom/inmobi/media/ff;

    .line 336
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 337
    sget-object v2, Lcom/inmobi/media/fg;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15191
    iget-object v3, v1, Lcom/inmobi/media/fm$a;->b:Lcom/inmobi/media/ff;

    .line 337
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16191
    iget-object v1, v1, Lcom/inmobi/media/fm$a;->b:Lcom/inmobi/media/ff;

    .line 338
    invoke-static {v1}, Lcom/inmobi/media/fg;->a(Lcom/inmobi/media/ff;)V

    return-void

    .line 340
    :cond_2
    invoke-static {}, Lcom/inmobi/media/fg;->c()Ljava/lang/String;

    .line 17191
    iget-object v1, v1, Lcom/inmobi/media/fm$a;->b:Lcom/inmobi/media/ff;

    .line 340
    invoke-virtual {v1}, Lcom/inmobi/media/ff;->b()Ljava/lang/String;

    return-void

    .line 17355
    :pswitch_1
    iget-object v1, v0, Lcom/inmobi/media/fg$a;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17356
    iput-object v3, v0, Lcom/inmobi/media/fg$a;->c:Ljava/util/Map;

    .line 17357
    iget-object v1, v0, Lcom/inmobi/media/fg$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17358
    invoke-virtual {v0, v5}, Lcom/inmobi/media/fg$a;->removeMessages(I)V

    .line 17359
    iget-object v1, v0, Lcom/inmobi/media/fg$a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    return-void

    .line 307
    :pswitch_2
    iget-object v1, v0, Lcom/inmobi/media/fg$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 308
    iget-object v1, v0, Lcom/inmobi/media/fg$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 309
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/inmobi/media/fg$a;->c:Ljava/util/Map;

    .line 310
    iget-object v2, v0, Lcom/inmobi/media/fg$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/fg$b;

    iget-object v4, v0, Lcom/inmobi/media/fg$a;->c:Ljava/util/Map;

    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/fg$b;

    .line 3196
    iget-object v1, v1, Lcom/inmobi/media/fg$b;->b:Ljava/lang/String;

    .line 3383
    new-instance v5, Lcom/inmobi/media/fh;

    invoke-direct {v5}, Lcom/inmobi/media/fh;-><init>()V

    invoke-static {v7, v1}, Lcom/inmobi/media/fh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/ff;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/fs;

    .line 3386
    invoke-virtual {v5}, Lcom/inmobi/media/fs;->h()I

    move-result v16

    .line 3387
    invoke-virtual {v5}, Lcom/inmobi/media/fs;->e()I

    move-result v17

    .line 3388
    new-instance v15, Lcom/inmobi/media/id;

    invoke-virtual {v5}, Lcom/inmobi/media/fs;->f()Lcom/inmobi/media/fp;

    move-result-object v8

    invoke-direct {v15, v8}, Lcom/inmobi/media/id;-><init>(Lcom/inmobi/media/fp;)V

    .line 3391
    invoke-static {}, Lcom/inmobi/media/hq;->f()Z

    move-result v8

    if-nez v8, :cond_4

    .line 3393
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 3394
    invoke-static {v4}, Lcom/inmobi/media/fg;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_4
    move v6, v8

    .line 3399
    :goto_0
    new-instance v14, Lcom/inmobi/media/fl;

    .line 4196
    iget-object v11, v2, Lcom/inmobi/media/fg$b;->a:Ljava/lang/String;

    move-object v8, v14

    move-object v9, v4

    move-object v10, v15

    move/from16 v12, v17

    move/from16 v13, v16

    move-object v2, v14

    move v14, v6

    move-object/from16 v18, v15

    move-object v15, v1

    .line 3399
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/fl;-><init>(Ljava/util/Map;Lcom/inmobi/media/id;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 3402
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3403
    invoke-virtual {v5}, Lcom/inmobi/media/fs;->k()Ljava/lang/String;

    move-result-object v11

    .line 3404
    new-instance v3, Lcom/inmobi/media/fl;

    invoke-static {v4}, Lcom/inmobi/media/fg;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v14, 0x1

    move-object v8, v3

    move-object/from16 v10, v18

    move/from16 v12, v17

    move/from16 v13, v16

    move v15, v6

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lcom/inmobi/media/fl;-><init>(Ljava/util/Map;Lcom/inmobi/media/id;Ljava/lang/String;IIZZLjava/lang/String;)V

    .line 3408
    :cond_5
    new-instance v1, Lcom/inmobi/media/fk;

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/fk;-><init>(Lcom/inmobi/media/fk$a;Lcom/inmobi/media/fl;Lcom/inmobi/media/fl;)V

    .line 3414
    :try_start_0
    iget-object v2, v0, Lcom/inmobi/media/fg$a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3416
    :catch_0
    invoke-static {}, Lcom/inmobi/media/fg;->c()Ljava/lang/String;

    return-void

    .line 314
    :cond_6
    invoke-static {}, Lcom/inmobi/media/fg;->c()Ljava/lang/String;

    const/4 v1, 0x5

    .line 315
    invoke-virtual {v0, v1}, Lcom/inmobi/media/fg$a;->sendEmptyMessage(I)Z

    return-void

    .line 296
    :pswitch_3
    iget-object v1, v0, Lcom/inmobi/media/fg$a;->a:Ljava/util/List;

    .line 2421
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_9

    .line 2422
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ff;

    .line 2424
    invoke-virtual {v2}, Lcom/inmobi/media/ff;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2427
    new-instance v3, Lcom/inmobi/media/fh;

    invoke-direct {v3}, Lcom/inmobi/media/fh;-><init>()V

    .line 2428
    invoke-virtual {v2}, Lcom/inmobi/media/ff;->g()Ljava/lang/String;

    move-result-object v3

    .line 2427
    invoke-static {v7, v3}, Lcom/inmobi/media/fh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/ff;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/fs;

    .line 2429
    new-instance v5, Lcom/inmobi/media/fg$b;

    invoke-virtual {v2}, Lcom/inmobi/media/ff;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/inmobi/media/fs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/inmobi/media/ff;->g()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v3, v8}, Lcom/inmobi/media/fg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2431
    iget-object v3, v0, Lcom/inmobi/media/fg$a;->b:Ljava/util/Map;

    .line 2432
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-nez v3, :cond_7

    .line 2435
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2436
    iget-object v8, v0, Lcom/inmobi/media/fg$a;->b:Ljava/util/Map;

    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2438
    :cond_7
    invoke-virtual {v2}, Lcom/inmobi/media/ff;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 297
    :cond_9
    iget-object v1, v0, Lcom/inmobi/media/fg$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 299
    iget-object v1, v0, Lcom/inmobi/media/fg$a;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 300
    :cond_a
    new-instance v1, Lcom/inmobi/media/he;

    .line 301
    invoke-static {}, Lcom/inmobi/media/fg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/inmobi/media/he;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-static {v6, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/fg$a;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x4

    .line 302
    invoke-virtual {v0, v1}, Lcom/inmobi/media/fg$a;->sendEmptyMessage(I)Z

    return-void

    .line 290
    :pswitch_4
    new-instance v2, Lcom/inmobi/media/fh;

    invoke-direct {v2}, Lcom/inmobi/media/fh;-><init>()V

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/inmobi/media/fh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/ff;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/fs;

    .line 2152
    iget v1, v1, Lcom/inmobi/media/fs;->waitTime:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 292
    invoke-virtual {v0, v5, v1, v2}, Lcom/inmobi/media/fg$a;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 264
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/ff;

    .line 265
    invoke-virtual {v1}, Lcom/inmobi/media/ff;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 266
    invoke-static {}, Lcom/inmobi/media/fg;->c()Ljava/lang/String;

    .line 267
    invoke-virtual {v1}, Lcom/inmobi/media/ff;->b()Ljava/lang/String;

    return-void

    .line 271
    :cond_b
    invoke-virtual {v1}, Lcom/inmobi/media/ff;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/inmobi/media/ff;->g()Ljava/lang/String;

    move-result-object v3

    .line 1364
    new-instance v5, Lcom/inmobi/media/fh;

    invoke-direct {v5}, Lcom/inmobi/media/fh;-><init>()V

    invoke-static {v7, v3}, Lcom/inmobi/media/fh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/ff;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/fs;

    .line 1367
    new-instance v7, Lcom/inmobi/media/fg$b;

    invoke-virtual {v5, v2}, Lcom/inmobi/media/fs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v3}, Lcom/inmobi/media/fg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    iget-object v3, v0, Lcom/inmobi/media/fg$a;->b:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/inmobi/media/fg$a;->b:Ljava/util/Map;

    .line 1370
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v4, 0x1

    .line 1374
    :cond_c
    iget-object v3, v0, Lcom/inmobi/media/fg$a;->c:Ljava/util/Map;

    if-eqz v3, :cond_d

    .line 1375
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    move v6, v4

    .line 272
    :goto_2
    invoke-static {}, Lcom/inmobi/media/fg;->c()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/inmobi/media/ff;->b()Ljava/lang/String;

    if-nez v6, :cond_e

    .line 276
    iget-object v2, v0, Lcom/inmobi/media/fg$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 278
    invoke-virtual {v0, v2}, Lcom/inmobi/media/fg$a;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 279
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 280
    iput v2, v3, Landroid/os/Message;->what:I

    .line 281
    invoke-virtual {v1}, Lcom/inmobi/media/ff;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 282
    invoke-virtual {v0, v3}, Lcom/inmobi/media/fg$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 285
    :cond_e
    invoke-static {}, Lcom/inmobi/media/fg;->c()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/inmobi/media/ff;->b()Ljava/lang/String;

    return-void

    .line 246
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/fj;

    .line 1021
    iget-object v2, v1, Lcom/inmobi/media/fj;->a:Lcom/inmobi/media/ff;

    .line 249
    sget-object v3, Lcom/inmobi/media/fg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_f

    .line 250
    invoke-static {}, Lcom/inmobi/media/fg;->c()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/inmobi/media/ff;->b()Ljava/lang/String;

    return-void

    .line 1026
    :cond_f
    iget-object v1, v1, Lcom/inmobi/media/fj;->b:Lcom/inmobi/media/fg$c;

    .line 254
    invoke-static {v2, v1}, Lcom/inmobi/media/fg;->a(Lcom/inmobi/media/ff;Lcom/inmobi/media/fg$c;)V

    .line 256
    invoke-virtual {v2}, Lcom/inmobi/media/ff;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    .line 257
    invoke-static {}, Lcom/inmobi/media/fg;->c()Ljava/lang/String;

    .line 258
    invoke-virtual {v2}, Lcom/inmobi/media/ff;->b()Ljava/lang/String;

    return-void

    .line 261
    :cond_10
    invoke-virtual {v2}, Lcom/inmobi/media/ff;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/inmobi/media/ff;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inmobi/media/fg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
