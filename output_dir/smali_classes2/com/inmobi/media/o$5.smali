.class final Lcom/inmobi/media/o$5;
.super Ljava/lang/Object;
.source "RenderView.java"

# interfaces
.implements Lcom/inmobi/media/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/o;


# direct methods
.method constructor <init>(Lcom/inmobi/media/o;)V
    .locals 0

    .line 1863
    iput-object p1, p0, Lcom/inmobi/media/o$5;->a:Lcom/inmobi/media/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1866
    invoke-static {}, Lcom/inmobi/media/o;->o()Ljava/lang/String;

    .line 1867
    iget-object v0, p0, Lcom/inmobi/media/o$5;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/q;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1872
    invoke-static {}, Lcom/inmobi/media/o;->o()Ljava/lang/String;

    .line 1873
    iget-object p1, p0, Lcom/inmobi/media/o$5;->a:Lcom/inmobi/media/o;

    invoke-static {p1}, Lcom/inmobi/media/o;->f(Lcom/inmobi/media/o;)B

    move-result p1

    if-nez p1, :cond_1

    .line 1874
    iget-object p1, p0, Lcom/inmobi/media/o$5;->a:Lcom/inmobi/media/o;

    invoke-static {p1}, Lcom/inmobi/media/o;->g(Lcom/inmobi/media/o;)Lcom/inmobi/media/o;

    move-result-object p1

    const-string v0, "Expanded"

    if-eqz p1, :cond_0

    .line 1875
    iget-object p1, p0, Lcom/inmobi/media/o$5;->a:Lcom/inmobi/media/o;

    invoke-static {p1}, Lcom/inmobi/media/o;->g(Lcom/inmobi/media/o;)Lcom/inmobi/media/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/media/o;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_0

    .line 1877
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/o$5;->a:Lcom/inmobi/media/o;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/o;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1879
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/o$5;->a:Lcom/inmobi/media/o;

    invoke-static {p1}, Lcom/inmobi/media/o;->h(Lcom/inmobi/media/o;)Z

    .line 1881
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/o$5;->a:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/o$5;->a:Lcom/inmobi/media/o;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/q;->a_(Lcom/inmobi/media/o;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1886
    invoke-static {}, Lcom/inmobi/media/o;->o()Ljava/lang/String;

    .line 1887
    iget-object p1, p0, Lcom/inmobi/media/o$5;->a:Lcom/inmobi/media/o;

    invoke-static {p1}, Lcom/inmobi/media/o;->f(Lcom/inmobi/media/o;)B

    move-result p1

    const-string v0, "Default"

    if-nez p1, :cond_0

    .line 1888
    iget-object p1, p0, Lcom/inmobi/media/o$5;->a:Lcom/inmobi/media/o;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/o;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1889
    iget-object p1, p0, Lcom/inmobi/media/o$5;->a:Lcom/inmobi/media/o;

    invoke-static {p1}, Lcom/inmobi/media/o;->g(Lcom/inmobi/media/o;)Lcom/inmobi/media/o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1890
    iget-object p1, p0, Lcom/inmobi/media/o$5;->a:Lcom/inmobi/media/o;

    invoke-static {p1}, Lcom/inmobi/media/o;->g(Lcom/inmobi/media/o;)Lcom/inmobi/media/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/media/o;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_0

    .line 1893
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/o$5;->a:Lcom/inmobi/media/o;

    invoke-static {p1}, Lcom/inmobi/media/o;->i(Lcom/inmobi/media/o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1894
    iget-object p1, p0, Lcom/inmobi/media/o$5;->a:Lcom/inmobi/media/o;

    const-string v0, "Hidden"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/o;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1897
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/o$5;->a:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->getListener()Lcom/inmobi/media/q;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/o$5;->a:Lcom/inmobi/media/o;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/q;->b_(Lcom/inmobi/media/o;)V

    return-void
.end method
