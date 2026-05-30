.class final Lcom/ironsource/lifecycle/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/lifecycle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/lifecycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/lifecycle/c;


# direct methods
.method constructor <init>(Lcom/ironsource/lifecycle/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/lifecycle/c$2;->a:Lcom/ironsource/lifecycle/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lcom/ironsource/lifecycle/c$2;->a:Lcom/ironsource/lifecycle/c;

    iget v0, p1, Lcom/ironsource/lifecycle/c;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/ironsource/lifecycle/c;->c:I

    iget v0, p1, Lcom/ironsource/lifecycle/c;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lcom/ironsource/lifecycle/c;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ironsource/lifecycle/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/lifecycle/b;

    invoke-interface {v1}, Lcom/ironsource/lifecycle/b;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ironsource/lifecycle/c;->f:Z

    sget v0, Lcom/ironsource/lifecycle/d;->b:I

    iput v0, p1, Lcom/ironsource/lifecycle/c;->g:I

    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lcom/ironsource/lifecycle/c$2;->a:Lcom/ironsource/lifecycle/c;

    iget v0, p1, Lcom/ironsource/lifecycle/c;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/ironsource/lifecycle/c;->d:I

    iget v0, p1, Lcom/ironsource/lifecycle/c;->d:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p1, Lcom/ironsource/lifecycle/c;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ironsource/lifecycle/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ironsource/lifecycle/c;->e:Z

    sget v0, Lcom/ironsource/lifecycle/d;->c:I

    iput v0, p1, Lcom/ironsource/lifecycle/c;->g:I

    return-void

    :cond_1
    iget-object v0, p1, Lcom/ironsource/lifecycle/c;->b:Landroid/os/Handler;

    iget-object p1, p1, Lcom/ironsource/lifecycle/c;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
