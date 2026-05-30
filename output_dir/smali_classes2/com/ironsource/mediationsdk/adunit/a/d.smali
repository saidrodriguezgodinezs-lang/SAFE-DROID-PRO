.class public final Lcom/ironsource/mediationsdk/adunit/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/adunit/a/d$a;,
        Lcom/ironsource/mediationsdk/adunit/a/d$b;
    }
.end annotation


# instance fields
.field public a:Lcom/ironsource/mediationsdk/adunit/a/g;

.field public b:Lcom/ironsource/mediationsdk/adunit/a/h;

.field public c:Lcom/ironsource/mediationsdk/adunit/a/e;

.field public d:Lcom/ironsource/mediationsdk/adunit/a/a;

.field public e:Lcom/ironsource/mediationsdk/adunit/a/i;

.field private final f:I

.field private g:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field private h:Lcom/ironsource/mediationsdk/adunit/a/d$b;

.field private i:Lcom/ironsource/mediationsdk/adunit/a/c;

.field private j:Lcom/ironsource/mediationsdk/a/b;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/mediationsdk/adunit/a/b;",
            "Lcom/ironsource/mediationsdk/adunit/a/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/adunit/a/d$b;Lcom/ironsource/mediationsdk/adunit/a/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->f:I

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->g:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->h:Lcom/ironsource/mediationsdk/adunit/a/d$b;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->i:Lcom/ironsource/mediationsdk/adunit/a/c;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/a/g;->e()Lcom/ironsource/mediationsdk/a/g;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->j:Lcom/ironsource/mediationsdk/a/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->a:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const v1, 0x14188

    invoke-direct {p3, p0, v1, v0}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->d:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const v1, 0x14189

    invoke-direct {p3, p0, v1, v0}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->u:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const/16 v1, 0x961

    invoke-direct {p3, p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->t:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const/16 v1, 0x960

    invoke-direct {p3, p0, v1, v0}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->o:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const/16 v1, 0x7d0

    invoke-direct {p3, p0, v1, v0}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->q:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const/16 v1, 0x8fd

    invoke-direct {p3, p0, v1, v0}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->p:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const/16 v1, 0x8fc

    invoke-direct {p3, p0, v1, v0}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->r:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const/16 v1, 0x906

    invoke-direct {p3, p0, v1, v0}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->s:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const/16 v1, 0x907

    invoke-direct {p3, p0, v1, v0}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->b:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const/16 v1, 0x89d

    invoke-direct {p3, p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->c:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const/16 v1, 0x89e

    invoke-direct {p3, p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->j:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const/16 v1, 0x89a

    invoke-direct {p3, p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->l:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const/16 v1, 0x7d5

    invoke-direct {p3, p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->n:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const/16 v1, 0x89c

    invoke-direct {p3, p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->m:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const/16 v1, 0x7d6

    invoke-direct {p3, p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->e:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const/16 v1, 0x7d1

    const/16 v2, 0x7d2

    invoke-direct {p3, p0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->f:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const/16 v1, 0x7d4

    const/16 v2, 0x7d3

    invoke-direct {p3, p0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->g:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const/16 v1, 0x83e

    const/16 v2, 0x898

    invoke-direct {p3, p0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->h:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const/16 v1, 0x8a5

    invoke-direct {p3, p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->i:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const/16 v0, 0x834

    const/16 v1, 0x899

    invoke-direct {p3, p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->k:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const/16 v0, 0x83f

    const/16 v1, 0x89b

    invoke-direct {p3, p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->w:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const v0, 0x1405a

    invoke-direct {p3, p0, v0, v0}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->x:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const v0, 0x1405b

    invoke-direct {p3, p0, v0, v0}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->y:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const v0, 0x14078

    invoke-direct {p3, p0, v0, v0}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->z:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const v0, 0x14079

    invoke-direct {p3, p0, v0, v0}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->A:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const v0, 0x14082

    invoke-direct {p3, p0, v0, v0}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->B:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const v0, 0x14083

    invoke-direct {p3, p0, v0, v0}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->C:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const v0, 0x1408c

    invoke-direct {p3, p0, v0, v0}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->D:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const v0, 0x1408d

    invoke-direct {p3, p0, v0, v0}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->E:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const v0, 0x14096

    invoke-direct {p3, p0, v0, v0}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->F:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const v0, 0x14097

    invoke-direct {p3, p0, v0, v0}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->G:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const v0, 0x14098

    invoke-direct {p3, p0, v0, v0}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->H:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const v0, 0x157c0

    invoke-direct {p3, p0, v0, v0}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/a/b;->I:Lcom/ironsource/mediationsdk/adunit/a/b;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    const v0, 0x157c1

    invoke-direct {p3, p0, v0, v0}, Lcom/ironsource/mediationsdk/adunit/a/d$a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/ironsource/mediationsdk/adunit/a/g;

    invoke-direct {p1, p0}, Lcom/ironsource/mediationsdk/adunit/a/g;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->a:Lcom/ironsource/mediationsdk/adunit/a/g;

    new-instance p1, Lcom/ironsource/mediationsdk/adunit/a/h;

    invoke-direct {p1, p0}, Lcom/ironsource/mediationsdk/adunit/a/h;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->b:Lcom/ironsource/mediationsdk/adunit/a/h;

    new-instance p1, Lcom/ironsource/mediationsdk/adunit/a/e;

    invoke-direct {p1, p0}, Lcom/ironsource/mediationsdk/adunit/a/e;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->c:Lcom/ironsource/mediationsdk/adunit/a/e;

    new-instance p1, Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-direct {p1, p0}, Lcom/ironsource/mediationsdk/adunit/a/a;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->d:Lcom/ironsource/mediationsdk/adunit/a/a;

    new-instance p1, Lcom/ironsource/mediationsdk/adunit/a/i;

    invoke-direct {p1, p0}, Lcom/ironsource/mediationsdk/adunit/a/i;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->e:Lcom/ironsource/mediationsdk/adunit/a/i;

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/a/b;)I
    .locals 2

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->g:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/adunit/a/d$a;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->h:Lcom/ironsource/mediationsdk/adunit/a/d$b;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/a/d$b;->a:Lcom/ironsource/mediationsdk/adunit/a/d$b;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/a/d$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/ironsource/mediationsdk/adunit/a/d$a;->a:I

    return p1

    :cond_0
    iget p1, p1, Lcom/ironsource/mediationsdk/adunit/a/d$a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method protected final a(Lcom/ironsource/mediationsdk/adunit/a/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/a/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/a/d;->a(Lcom/ironsource/mediationsdk/adunit/a/b;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->i:Lcom/ironsource/mediationsdk/adunit/a/c;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/ironsource/mediationsdk/adunit/a/c;->a(Lcom/ironsource/mediationsdk/adunit/a/b;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    new-instance p1, Lcom/ironsource/environment/i;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, v0, v1}, Lcom/ironsource/environment/i;-><init>(ILorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/a/d;->j:Lcom/ironsource/mediationsdk/a/b;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/environment/i;)V

    return-void
.end method
