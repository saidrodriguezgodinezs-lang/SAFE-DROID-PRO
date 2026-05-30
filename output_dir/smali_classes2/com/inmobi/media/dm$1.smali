.class final Lcom/inmobi/media/dm$1;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"

# interfaces
.implements Lcom/inmobi/media/ds$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/dm;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/inmobi/media/ds;Landroid/os/Handler;Lcom/inmobi/media/fe$m;Lcom/inmobi/media/dm$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/dm;


# direct methods
.method constructor <init>(Lcom/inmobi/media/dm;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/inmobi/media/dm$1;->a:Lcom/inmobi/media/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 101
    iget-object v1, p0, Lcom/inmobi/media/dm$1;->a:Lcom/inmobi/media/dm;

    invoke-static {v1}, Lcom/inmobi/media/dm;->a(Lcom/inmobi/media/dm;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/dm$b;

    if-nez v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/inmobi/media/dm$1;->a:Lcom/inmobi/media/dm;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/dm;->a(Landroid/view/View;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/dm$1;->a:Lcom/inmobi/media/dm;

    invoke-static {v2}, Lcom/inmobi/media/dm;->b(Lcom/inmobi/media/dm;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/dm$b;

    if-eqz v2, :cond_2

    .line 109
    iget-object v3, v1, Lcom/inmobi/media/dm$b;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcom/inmobi/media/dm$b;->a:Ljava/lang/Object;

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1072
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/inmobi/media/dm$b;->d:J

    .line 115
    iget-object v2, p0, Lcom/inmobi/media/dm$1;->a:Lcom/inmobi/media/dm;

    invoke-static {v2}, Lcom/inmobi/media/dm;->b(Lcom/inmobi/media/dm;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/inmobi/media/dm$1;->a:Lcom/inmobi/media/dm;

    invoke-static {v0}, Lcom/inmobi/media/dm;->b(Lcom/inmobi/media/dm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/dm$1;->a:Lcom/inmobi/media/dm;

    invoke-static {p1}, Lcom/inmobi/media/dm;->c(Lcom/inmobi/media/dm;)V

    return-void
.end method
