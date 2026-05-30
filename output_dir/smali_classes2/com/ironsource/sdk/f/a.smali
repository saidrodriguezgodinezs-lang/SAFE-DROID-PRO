.class public Lcom/ironsource/sdk/f/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/f/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/c/b;

.field private b:I

.field private c:J

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ironsource/mediationsdk/model/c;

.field private f:I

.field private g:I

.field private h:Lcom/ironsource/mediationsdk/utils/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/c/b;

    invoke-direct {v0}, Lcom/ironsource/c/b;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/f/a;->a:Lcom/ironsource/c/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/f/a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IJLcom/ironsource/c/b;ILcom/ironsource/mediationsdk/utils/b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/f/a;->d:Ljava/util/ArrayList;

    iput p1, p0, Lcom/ironsource/sdk/f/a;->b:I

    iput-wide p2, p0, Lcom/ironsource/sdk/f/a;->c:J

    iput-object p4, p0, Lcom/ironsource/sdk/f/a;->a:Lcom/ironsource/c/b;

    iput p5, p0, Lcom/ironsource/sdk/f/a;->f:I

    iput p7, p0, Lcom/ironsource/sdk/f/a;->g:I

    iput-object p6, p0, Lcom/ironsource/sdk/f/a;->h:Lcom/ironsource/mediationsdk/utils/b;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/sdk/f/a;->c:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/c;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/f/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/c;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/c;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ironsource/mediationsdk/model/c;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/f/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/sdk/f/a;->e:Lcom/ironsource/mediationsdk/model/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/sdk/f/a;->e:Lcom/ironsource/mediationsdk/model/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/c;->getPlacementId()I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/ironsource/sdk/f/a;->e:Lcom/ironsource/mediationsdk/model/c;

    :cond_1
    return-void
.end method

.method public b()Lcom/ironsource/c/b;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/f/a;->a:Lcom/ironsource/c/b;

    return-object v0
.end method

.method public c()Lcom/ironsource/mediationsdk/model/c;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/f/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/c;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/c;->isDefault()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/f/a;->e:Lcom/ironsource/mediationsdk/model/c;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/ironsource/sdk/f/a;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/ironsource/sdk/f/a;->g:I

    return v0
.end method

.method public f()Lcom/ironsource/mediationsdk/utils/b;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/f/a;->h:Lcom/ironsource/mediationsdk/utils/b;

    return-object v0
.end method
