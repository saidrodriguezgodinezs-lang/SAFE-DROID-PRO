.class public final Lcom/ironsource/mediationsdk/adunit/b/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/ironsource/mediationsdk/utils/b;

.field e:I

.field f:Z

.field g:I

.field h:I


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mediationsdk/utils/b;IZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/utils/b;",
            "IZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/b/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/b/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/b/a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/adunit/b/a;->d:Lcom/ironsource/mediationsdk/utils/b;

    iput p5, p0, Lcom/ironsource/mediationsdk/adunit/b/a;->e:I

    iput-boolean p6, p0, Lcom/ironsource/mediationsdk/adunit/b/a;->f:Z

    iput p7, p0, Lcom/ironsource/mediationsdk/adunit/b/a;->h:I

    iput p8, p0, Lcom/ironsource/mediationsdk/adunit/b/a;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/b/a;->d:Lcom/ironsource/mediationsdk/utils/b;

    iget v0, v0, Lcom/ironsource/mediationsdk/utils/b;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
