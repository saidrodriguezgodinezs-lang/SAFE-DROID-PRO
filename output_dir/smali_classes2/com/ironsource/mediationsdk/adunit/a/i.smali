.class public final Lcom/ironsource/mediationsdk/adunit/a/i;
.super Lcom/ironsource/mediationsdk/adunit/a/f;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/a/f;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ext1"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/a/b;->v:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/a/i;->a(Lcom/ironsource/mediationsdk/adunit/a/b;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/a/b;->w:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/a/i;->a(Lcom/ironsource/mediationsdk/adunit/a/b;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/a/b;->x:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/a/i;->a(Lcom/ironsource/mediationsdk/adunit/a/b;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/a/b;->y:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/a/i;->a(Lcom/ironsource/mediationsdk/adunit/a/b;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/a/b;->z:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/a/i;->a(Lcom/ironsource/mediationsdk/adunit/a/b;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/a/b;->A:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/a/i;->a(Lcom/ironsource/mediationsdk/adunit/a/b;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/a/b;->B:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/a/i;->a(Lcom/ironsource/mediationsdk/adunit/a/b;Ljava/util/Map;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/a/b;->C:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/a/i;->a(Lcom/ironsource/mediationsdk/adunit/a/b;Ljava/util/Map;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/a/b;->D:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/a/i;->a(Lcom/ironsource/mediationsdk/adunit/a/b;Ljava/util/Map;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/a/b;->E:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/a/i;->a(Lcom/ironsource/mediationsdk/adunit/a/b;Ljava/util/Map;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/a/b;->F:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/a/i;->a(Lcom/ironsource/mediationsdk/adunit/a/b;Ljava/util/Map;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/a/b;->G:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/a/i;->a(Lcom/ironsource/mediationsdk/adunit/a/b;Ljava/util/Map;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/a/b;->H:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/a/i;->a(Lcom/ironsource/mediationsdk/adunit/a/b;Ljava/util/Map;)V

    return-void
.end method
