.class final Lcom/inmobi/media/l$a;
.super Ljava/lang/Thread;
.source "NativeAdContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/l;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/media/l;Lcom/inmobi/media/l;)V
    .locals 0

    .line 1690
    iput-object p1, p0, Lcom/inmobi/media/l$a;->a:Lcom/inmobi/media/l;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1691
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/l$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1701
    iget-object v0, v1, Lcom/inmobi/media/l$a;->a:Lcom/inmobi/media/l;

    invoke-virtual {v0}, Lcom/inmobi/media/l;->o()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1702
    invoke-static {}, Lcom/inmobi/media/l;->y()Ljava/lang/String;

    return-void

    .line 1705
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/l$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/l;

    if-eqz v0, :cond_7

    .line 2574
    iget-boolean v2, v0, Lcom/inmobi/media/l;->j:Z

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 1711
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/l;->k()Lcom/inmobi/media/bn;

    move-result-object v6

    .line 1716
    iget-object v2, v1, Lcom/inmobi/media/l$a;->a:Lcom/inmobi/media/l;

    invoke-virtual {v2}, Lcom/inmobi/media/l;->o()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3309
    iget-object v2, v6, Lcom/inmobi/media/bn;->e:Lorg/json/JSONArray;

    .line 1716
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 1721
    :cond_2
    invoke-static {}, Lcom/inmobi/media/l;->y()Ljava/lang/String;

    .line 1722
    invoke-virtual {v6}, Lcom/inmobi/media/bn;->b()Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    .line 1727
    :cond_3
    iget-object v2, v1, Lcom/inmobi/media/l$a;->a:Lcom/inmobi/media/l;

    invoke-virtual {v2}, Lcom/inmobi/media/l;->getPlacementType()B

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 1728
    :goto_0
    new-instance v10, Lcom/inmobi/media/bn;

    iget-object v2, v1, Lcom/inmobi/media/l$a;->a:Lcom/inmobi/media/l;

    .line 1729
    invoke-virtual {v2}, Lcom/inmobi/media/l;->getPlacementType()B

    move-result v4

    iget-object v2, v1, Lcom/inmobi/media/l$a;->a:Lcom/inmobi/media/l;

    .line 1730
    invoke-virtual {v2}, Lcom/inmobi/media/l;->getAdConfig()Lcom/inmobi/media/fe;

    move-result-object v8

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/bn;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/bn;ZLcom/inmobi/media/fe;)V

    .line 1731
    invoke-virtual {v10}, Lcom/inmobi/media/bn;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1736
    iget-object v2, v1, Lcom/inmobi/media/l$a;->a:Lcom/inmobi/media/l;

    .line 1737
    invoke-virtual {v2}, Lcom/inmobi/media/l;->o()Landroid/app/Activity;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v2, v1, Lcom/inmobi/media/l$a;->a:Lcom/inmobi/media/l;

    .line 3424
    iget-object v11, v2, Lcom/inmobi/media/l;->c:Ljava/lang/String;

    const/4 v12, 0x0

    .line 1738
    iget-object v2, v1, Lcom/inmobi/media/l$a;->a:Lcom/inmobi/media/l;

    iget-object v13, v2, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/fe;

    iget-object v2, v1, Lcom/inmobi/media/l$a;->a:Lcom/inmobi/media/l;

    .line 1739
    invoke-static {v2}, Lcom/inmobi/media/l;->e(Lcom/inmobi/media/l;)J

    move-result-wide v14

    iget-object v2, v1, Lcom/inmobi/media/l$a;->a:Lcom/inmobi/media/l;

    invoke-static {v2}, Lcom/inmobi/media/l;->f(Lcom/inmobi/media/l;)Z

    move-result v16

    iget-object v2, v1, Lcom/inmobi/media/l$a;->a:Lcom/inmobi/media/l;

    invoke-static {v2}, Lcom/inmobi/media/l;->g(Lcom/inmobi/media/l;)Ljava/lang/String;

    move-result-object v17

    .line 1737
    invoke-static/range {v8 .. v17}, Lcom/inmobi/media/l$b;->a(Landroid/content/Context;BLcom/inmobi/media/bn;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/fe;JZLjava/lang/String;)Lcom/inmobi/media/l;

    move-result-object v2

    .line 1740
    invoke-static {}, Lcom/inmobi/media/l;->y()Ljava/lang/String;

    .line 1741
    invoke-virtual {v2, v0}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/h;)V

    .line 3590
    iget-object v3, v0, Lcom/inmobi/media/l;->t:Lcom/inmobi/media/o;

    .line 4585
    iput-object v3, v2, Lcom/inmobi/media/l;->t:Lcom/inmobi/media/o;

    .line 1743
    invoke-static {v0, v2}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/l;Lcom/inmobi/media/l;)V

    return-void

    .line 1745
    :cond_5
    invoke-static {}, Lcom/inmobi/media/l;->y()Ljava/lang/String;

    return-void

    .line 1717
    :cond_6
    :goto_1
    invoke-static {}, Lcom/inmobi/media/l;->y()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1748
    invoke-static {}, Lcom/inmobi/media/l;->y()Ljava/lang/String;

    .line 1750
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/gv;

    invoke-direct {v3, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    :cond_7
    :goto_2
    return-void
.end method
