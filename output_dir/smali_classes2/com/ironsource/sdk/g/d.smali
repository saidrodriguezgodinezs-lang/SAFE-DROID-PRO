.class public Lcom/ironsource/sdk/g/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/g/d$c;,
        Lcom/ironsource/sdk/g/d$b;,
        Lcom/ironsource/sdk/g/d$a;,
        Lcom/ironsource/sdk/g/d$e;,
        Lcom/ironsource/sdk/g/d$d;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/mediationsdk/model/k;

.field private b:Lcom/ironsource/mediationsdk/model/d;

.field private c:Lcom/ironsource/mediationsdk/model/e;

.field private d:Lcom/ironsource/sdk/f/a;

.field private e:Lcom/ironsource/mediationsdk/utils/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/model/k;Lcom/ironsource/mediationsdk/model/d;Lcom/ironsource/mediationsdk/model/e;Lcom/ironsource/sdk/f/a;Lcom/ironsource/mediationsdk/utils/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ironsource/sdk/g/d;->a:Lcom/ironsource/mediationsdk/model/k;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/ironsource/sdk/g/d;->b:Lcom/ironsource/mediationsdk/model/d;

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/ironsource/sdk/g/d;->c:Lcom/ironsource/mediationsdk/model/e;

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, p0, Lcom/ironsource/sdk/g/d;->d:Lcom/ironsource/sdk/f/a;

    :cond_3
    iput-object p5, p0, Lcom/ironsource/sdk/g/d;->e:Lcom/ironsource/mediationsdk/utils/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/mediationsdk/utils/c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/g/d;->e:Lcom/ironsource/mediationsdk/utils/c;

    return-object v0
.end method

.method public b()Lcom/ironsource/mediationsdk/model/k;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/g/d;->a:Lcom/ironsource/mediationsdk/model/k;

    return-object v0
.end method

.method public c()Lcom/ironsource/mediationsdk/model/d;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/g/d;->b:Lcom/ironsource/mediationsdk/model/d;

    return-object v0
.end method

.method public d()Lcom/ironsource/mediationsdk/model/e;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/g/d;->c:Lcom/ironsource/mediationsdk/model/e;

    return-object v0
.end method

.method public e()Lcom/ironsource/sdk/f/a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/g/d;->d:Lcom/ironsource/sdk/f/a;

    return-object v0
.end method
