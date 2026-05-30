.class final Lcom/inmobi/media/ba$b;
.super Landroid/os/Handler;
.source "ClickManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ba;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ba;Landroid/os/Looper;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/inmobi/media/ba$b;->a:Lcom/inmobi/media/ba;

    .line 518
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Lcom/inmobi/media/ay;)V
    .locals 1

    .line 668
    invoke-static {}, Lcom/inmobi/media/ba;->d()Ljava/lang/String;

    .line 669
    invoke-direct {p0, p1}, Lcom/inmobi/media/ba$b;->b(Lcom/inmobi/media/ay;)V

    .line 670
    invoke-static {}, Lcom/inmobi/media/ba;->e()Lcom/inmobi/media/az;

    invoke-static {p1}, Lcom/inmobi/media/az;->a(Lcom/inmobi/media/ay;)V

    .line 671
    invoke-static {}, Lcom/inmobi/media/ba;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ba$b;Lcom/inmobi/media/ay;)V
    .locals 2

    .line 9682
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 9683
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9684
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9685
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ba$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b(Lcom/inmobi/media/ay;)V
    .locals 5

    .line 689
    invoke-static {}, Lcom/inmobi/media/ba;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_3

    .line 691
    invoke-static {}, Lcom/inmobi/media/ba;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 692
    :goto_0
    invoke-static {}, Lcom/inmobi/media/ba;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ay;

    .line 694
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 695
    iget-boolean v1, p1, Lcom/inmobi/media/ay;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    iput v1, v0, Landroid/os/Message;->what:I

    .line 696
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/inmobi/media/ay;->d:J

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/inmobi/media/ba;->c()Lcom/inmobi/media/fe$e;

    move-result-object p1

    .line 8341
    iget p1, p1, Lcom/inmobi/media/fe$e;->pingInterval:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    .line 698
    invoke-static {}, Lcom/inmobi/media/ba;->c()Lcom/inmobi/media/fe$e;

    move-result-object p1

    .line 9341
    iget p1, p1, Lcom/inmobi/media/fe$e;->pingInterval:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    .line 698
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/ba$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 700
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ba$b;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/inmobi/media/ba$b;Lcom/inmobi/media/ay;)V
    .locals 0

    .line 509
    invoke-direct {p0, p1}, Lcom/inmobi/media/ba$b;->b(Lcom/inmobi/media/ay;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 524
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_e

    if-eq v2, v4, :cond_9

    if-eq v2, v3, :cond_4

    const/4 v7, 0x4

    if-eq v2, v7, :cond_0

    .line 658
    invoke-static {}, Lcom/inmobi/media/ba;->d()Ljava/lang/String;

    iget v1, v1, Landroid/os/Message;->what:I

    goto/16 :goto_9

    .line 637
    :cond_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/ay;

    .line 638
    invoke-static {}, Lcom/inmobi/media/ba;->d()Ljava/lang/String;

    .line 639
    invoke-static {}, Lcom/inmobi/media/ba;->e()Lcom/inmobi/media/az;

    invoke-static {v1}, Lcom/inmobi/media/az;->a(Lcom/inmobi/media/ay;)V

    .line 640
    invoke-static {}, Lcom/inmobi/media/ba;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 642
    invoke-static {}, Lcom/inmobi/media/ba;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 643
    invoke-static {}, Lcom/inmobi/media/ba;->e()Lcom/inmobi/media/az;

    invoke-static {}, Lcom/inmobi/media/az;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 644
    invoke-static {}, Lcom/inmobi/media/ba;->d()Ljava/lang/String;

    .line 645
    invoke-static {}, Lcom/inmobi/media/ba;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 647
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 648
    iput v5, v1, Landroid/os/Message;->what:I

    .line 649
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ba$b;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 652
    :cond_2
    invoke-static {}, Lcom/inmobi/media/ba;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ay;

    .line 7675
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 7676
    iget-boolean v5, v1, Lcom/inmobi/media/ay;->h:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    iput v3, v2, Landroid/os/Message;->what:I

    .line 7677
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7678
    invoke-virtual {v0, v2}, Lcom/inmobi/media/ba$b;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 600
    :cond_4
    invoke-static {}, Lcom/inmobi/media/hg;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 601
    invoke-static {}, Lcom/inmobi/media/ba;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 602
    invoke-static {}, Lcom/inmobi/media/ba;->h()V

    return-void

    .line 606
    :cond_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/ay;

    .line 607
    iget v2, v1, Lcom/inmobi/media/ay;->f:I

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/inmobi/media/ba;->c()Lcom/inmobi/media/fe$e;

    move-result-object v2

    .line 6357
    iget-wide v2, v2, Lcom/inmobi/media/fe$e;->pingCacheExpiry:J

    .line 607
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/ay;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 612
    :cond_6
    invoke-static {}, Lcom/inmobi/media/ba;->c()Lcom/inmobi/media/fe$e;

    move-result-object v2

    .line 7337
    iget v2, v2, Lcom/inmobi/media/fe$e;->maxRetries:I

    .line 612
    iget v3, v1, Lcom/inmobi/media/ay;->f:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v5

    if-nez v2, :cond_7

    .line 617
    invoke-static {}, Lcom/inmobi/media/ba;->d()Ljava/lang/String;

    goto :goto_1

    .line 619
    :cond_7
    invoke-static {}, Lcom/inmobi/media/ba;->d()Ljava/lang/String;

    .line 621
    :goto_1
    new-instance v2, Lcom/inmobi/media/ba$c;

    new-instance v3, Lcom/inmobi/media/ba$b$2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/ba$b$2;-><init>(Lcom/inmobi/media/ba$b;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/ba$c;-><init>(Lcom/inmobi/media/ba$e;)V

    .line 633
    invoke-virtual {v2, v1}, Lcom/inmobi/media/ba$c;->a(Lcom/inmobi/media/ay;)V

    return-void

    .line 608
    :cond_8
    :goto_2
    invoke-direct {v0, v1}, Lcom/inmobi/media/ba$b;->a(Lcom/inmobi/media/ay;)V

    return-void

    .line 562
    :cond_9
    invoke-static {}, Lcom/inmobi/media/hg;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 563
    invoke-static {}, Lcom/inmobi/media/ba;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 564
    invoke-static {}, Lcom/inmobi/media/ba;->h()V

    return-void

    .line 568
    :cond_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/ay;

    .line 569
    iget v2, v1, Lcom/inmobi/media/ay;->f:I

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/inmobi/media/ba;->c()Lcom/inmobi/media/fe$e;

    move-result-object v2

    .line 5357
    iget-wide v2, v2, Lcom/inmobi/media/fe$e;->pingCacheExpiry:J

    .line 569
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/ay;->a(J)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    .line 574
    :cond_b
    invoke-static {}, Lcom/inmobi/media/ba;->c()Lcom/inmobi/media/fe$e;

    move-result-object v2

    .line 6337
    iget v2, v2, Lcom/inmobi/media/fe$e;->maxRetries:I

    .line 574
    iget v3, v1, Lcom/inmobi/media/ay;->f:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v5

    if-nez v2, :cond_c

    .line 579
    invoke-static {}, Lcom/inmobi/media/ba;->d()Ljava/lang/String;

    goto :goto_3

    .line 581
    :cond_c
    invoke-static {}, Lcom/inmobi/media/ba;->d()Ljava/lang/String;

    .line 583
    :goto_3
    new-instance v2, Lcom/inmobi/media/ba$d;

    new-instance v3, Lcom/inmobi/media/ba$b$1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/ba$b$1;-><init>(Lcom/inmobi/media/ba$b;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/ba$d;-><init>(Lcom/inmobi/media/ba$e;)V

    .line 595
    invoke-virtual {v2, v1}, Lcom/inmobi/media/ba$d;->a(Lcom/inmobi/media/ay;)V

    return-void

    .line 570
    :cond_d
    :goto_4
    invoke-direct {v0, v1}, Lcom/inmobi/media/ba$b;->a(Lcom/inmobi/media/ay;)V

    return-void

    :cond_e
    const-string v1, "root"

    .line 528
    invoke-static {}, Lcom/inmobi/media/gz;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    .line 527
    invoke-static {v1, v2, v7}, Lcom/inmobi/media/fg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fg$c;)Lcom/inmobi/media/ff;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/fs;

    .line 529
    invoke-virtual {v1}, Lcom/inmobi/media/fs;->i()Z

    move-result v1

    if-nez v1, :cond_16

    .line 533
    invoke-static {}, Lcom/inmobi/media/ba;->e()Lcom/inmobi/media/az;

    invoke-static {}, Lcom/inmobi/media/ba;->c()Lcom/inmobi/media/fe$e;

    move-result-object v1

    .line 1353
    iget v1, v1, Lcom/inmobi/media/fe$e;->maxEventBatch:I

    .line 534
    invoke-static {}, Lcom/inmobi/media/ba;->c()Lcom/inmobi/media/fe$e;

    move-result-object v2

    .line 2341
    iget v2, v2, Lcom/inmobi/media/fe$e;->pingInterval:I

    .line 3071
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3072
    invoke-static {}, Lcom/inmobi/media/gt;->a()Lcom/inmobi/media/gt;

    move-result-object v15

    const-string v9, "click"

    .line 3073
    invoke-virtual {v15, v9}, Lcom/inmobi/media/gt;->a(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, -0x1

    if-ne v9, v1, :cond_f

    goto :goto_5

    .line 3077
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    move-object/from16 v17, v7

    const-string v10, "click"

    .line 3078
    sget-object v11, Lcom/inmobi/media/az;->a:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "ts"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "ts < "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    int-to-long v3, v2

    sub-long v3, v18, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v16, "ts ASC "

    move-object v9, v15

    move-object v2, v15

    move-object v15, v1

    invoke-virtual/range {v9 .. v17}, Lcom/inmobi/media/gt;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3079
    invoke-virtual {v2}, Lcom/inmobi/media/gt;->b()V

    .line 3080
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 3081
    invoke-static {v2}, Lcom/inmobi/media/az;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/ay;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 533
    :cond_10
    invoke-static {v8}, Lcom/inmobi/media/ba;->a(Ljava/util/List;)Ljava/util/List;

    .line 535
    invoke-static {}, Lcom/inmobi/media/ba;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 536
    invoke-static {}, Lcom/inmobi/media/ba;->e()Lcom/inmobi/media/az;

    invoke-static {}, Lcom/inmobi/media/az;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 537
    invoke-static {}, Lcom/inmobi/media/ba;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 539
    :cond_11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 540
    iput v5, v1, Landroid/os/Message;->what:I

    .line 541
    invoke-static {}, Lcom/inmobi/media/ba;->c()Lcom/inmobi/media/fe$e;

    move-result-object v2

    .line 3341
    iget v2, v2, Lcom/inmobi/media/fe$e;->pingInterval:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 541
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/ba$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 544
    :cond_12
    invoke-static {}, Lcom/inmobi/media/ba;->d()Ljava/lang/String;

    .line 545
    invoke-static {}, Lcom/inmobi/media/ba;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    invoke-static {}, Lcom/inmobi/media/ba;->d()Ljava/lang/String;

    goto :goto_7

    .line 548
    :cond_13
    invoke-static {}, Lcom/inmobi/media/ba;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ay;

    .line 549
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 550
    iget-boolean v3, v1, Lcom/inmobi/media/ay;->h:Z

    if-eqz v3, :cond_14

    const/4 v3, 0x3

    goto :goto_8

    :cond_14
    const/4 v3, 0x2

    :goto_8
    iput v3, v2, Landroid/os/Message;->what:I

    .line 551
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/inmobi/media/ay;->d:J

    sub-long/2addr v3, v5

    .line 553
    invoke-static {}, Lcom/inmobi/media/ba;->c()Lcom/inmobi/media/fe$e;

    move-result-object v1

    .line 4341
    iget v1, v1, Lcom/inmobi/media/fe$e;->pingInterval:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_15

    .line 554
    invoke-static {}, Lcom/inmobi/media/ba;->c()Lcom/inmobi/media/fe$e;

    move-result-object v1

    .line 5341
    iget v1, v1, Lcom/inmobi/media/fe$e;->pingInterval:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v5, v1

    sub-long/2addr v5, v3

    .line 554
    invoke-virtual {v0, v2, v5, v6}, Lcom/inmobi/media/ba$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 556
    :cond_15
    invoke-virtual {v0, v2}, Lcom/inmobi/media/ba$b;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_16
    :goto_9
    return-void

    .line 662
    :catch_0
    invoke-static {}, Lcom/inmobi/media/ba;->d()Ljava/lang/String;

    return-void
.end method
