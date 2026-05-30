.class final Lcom/inmobi/media/ds$b;
.super Ljava/lang/Object;
.source "VisibilityTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/ds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/media/ds;)V
    .locals 1

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/ds$b;->c:Ljava/lang/ref/WeakReference;

    .line 269
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ds$b;->b:Ljava/util/ArrayList;

    .line 270
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ds$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 275
    iget-object v0, p0, Lcom/inmobi/media/ds$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ds;

    if-eqz v0, :cond_3

    .line 277
    invoke-static {v0}, Lcom/inmobi/media/ds;->a(Lcom/inmobi/media/ds;)Z

    .line 279
    invoke-static {v0}, Lcom/inmobi/media/ds;->b(Lcom/inmobi/media/ds;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 280
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 281
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ds$d;

    iget v4, v4, Lcom/inmobi/media/ds$d;->a:I

    .line 282
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/ds$d;

    iget-object v5, v5, Lcom/inmobi/media/ds$d;->c:Landroid/view/View;

    .line 283
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ds$d;

    iget-object v2, v2, Lcom/inmobi/media/ds$d;->d:Ljava/lang/Object;

    .line 287
    invoke-static {v0}, Lcom/inmobi/media/ds;->c(Lcom/inmobi/media/ds;)B

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 290
    invoke-static {v0}, Lcom/inmobi/media/ds;->d(Lcom/inmobi/media/ds;)Lcom/inmobi/media/ds$a;

    move-result-object v6

    .line 291
    invoke-interface {v6, v5, v3, v4, v2}, Lcom/inmobi/media/ds$a;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 293
    invoke-interface {v6, v3, v3, v4}, Lcom/inmobi/media/ds$a;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 294
    iget-object v2, p0, Lcom/inmobi/media/ds$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/ds$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_1
    invoke-static {v0}, Lcom/inmobi/media/ds;->d(Lcom/inmobi/media/ds;)Lcom/inmobi/media/ds$a;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/dl$a;

    .line 301
    invoke-interface {v6, v5, v3, v4, v2}, Lcom/inmobi/media/dl$a;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 303
    invoke-interface {v6, v3, v3, v4}, Lcom/inmobi/media/dl$a;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 304
    invoke-interface {v6, v3}, Lcom/inmobi/media/dl$a;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 305
    iget-object v2, p0, Lcom/inmobi/media/ds$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/ds$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 316
    invoke-static {v0}, Lcom/inmobi/media/ds;->e(Lcom/inmobi/media/ds;)Lcom/inmobi/media/ds$c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 317
    iget-object v2, p0, Lcom/inmobi/media/ds$b;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/inmobi/media/ds$b;->b:Ljava/util/ArrayList;

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/ds$c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 321
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/ds$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 322
    iget-object v1, p0, Lcom/inmobi/media/ds$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_5

    .line 325
    invoke-virtual {v0}, Lcom/inmobi/media/ds;->b()V

    :cond_5
    return-void
.end method
