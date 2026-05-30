.class final Lcom/inmobi/media/l$9;
.super Lcom/inmobi/media/q;
.source "NativeAdContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/l;->x()Lcom/inmobi/media/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/l;


# direct methods
.method constructor <init>(Lcom/inmobi/media/l;)V
    .locals 0

    .line 1770
    iput-object p1, p0, Lcom/inmobi/media/l$9;->a:Lcom/inmobi/media/l;

    invoke-direct {p0}, Lcom/inmobi/media/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1773
    iget-object v0, p0, Lcom/inmobi/media/l$9;->a:Lcom/inmobi/media/l;

    invoke-virtual {v0}, Lcom/inmobi/media/l;->h()Lcom/inmobi/media/l$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1775
    invoke-interface {v0}, Lcom/inmobi/media/l$c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1799
    iget-object p1, p0, Lcom/inmobi/media/l$9;->a:Lcom/inmobi/media/l;

    invoke-virtual {p1}, Lcom/inmobi/media/l;->h()Lcom/inmobi/media/l$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1801
    invoke-interface {p1}, Lcom/inmobi/media/l$c;->e()V

    :cond_0
    return-void
.end method

.method public final a_()V
    .locals 1

    .line 1807
    iget-object v0, p0, Lcom/inmobi/media/l$9;->a:Lcom/inmobi/media/l;

    invoke-virtual {v0}, Lcom/inmobi/media/l;->h()Lcom/inmobi/media/l$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1809
    invoke-interface {v0}, Lcom/inmobi/media/l$c;->g()V

    :cond_0
    return-void
.end method

.method public final a_(Lcom/inmobi/media/o;)V
    .locals 0

    .line 1782
    iget-object p1, p0, Lcom/inmobi/media/l$9;->a:Lcom/inmobi/media/l;

    invoke-virtual {p1}, Lcom/inmobi/media/l;->h()Lcom/inmobi/media/l$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1784
    invoke-interface {p1}, Lcom/inmobi/media/l$c;->b()V

    :cond_0
    return-void
.end method

.method public final b_(Lcom/inmobi/media/o;)V
    .locals 0

    .line 1791
    iget-object p1, p0, Lcom/inmobi/media/l$9;->a:Lcom/inmobi/media/l;

    invoke-virtual {p1}, Lcom/inmobi/media/l;->h()Lcom/inmobi/media/l$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1793
    invoke-interface {p1}, Lcom/inmobi/media/l$c;->f()V

    :cond_0
    return-void
.end method

.method public final c_()Lcom/inmobi/media/it;
    .locals 1

    .line 1823
    invoke-static {}, Lcom/inmobi/media/it;->a()Lcom/inmobi/media/it;

    move-result-object v0

    return-object v0
.end method

.method public final d_()V
    .locals 2

    .line 1815
    iget-object v0, p0, Lcom/inmobi/media/l$9;->a:Lcom/inmobi/media/l;

    invoke-virtual {v0}, Lcom/inmobi/media/l;->h()Lcom/inmobi/media/l$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1816
    iget-object v1, p0, Lcom/inmobi/media/l$9;->a:Lcom/inmobi/media/l;

    invoke-virtual {v1}, Lcom/inmobi/media/l;->getPlacementType()B

    move-result v1

    if-nez v1, :cond_0

    .line 1817
    invoke-interface {v0}, Lcom/inmobi/media/l$c;->c()V

    :cond_0
    return-void
.end method
