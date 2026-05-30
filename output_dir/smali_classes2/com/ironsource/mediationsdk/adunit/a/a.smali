.class public final Lcom/ironsource/mediationsdk/adunit/a/a;
.super Lcom/ironsource/mediationsdk/adunit/a/f;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/a/f;-><init>(Lcom/ironsource/mediationsdk/adunit/a/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/a/b;->u:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Lcom/ironsource/mediationsdk/adunit/a/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/a/b;->i:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Lcom/ironsource/mediationsdk/adunit/a/b;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/a/b;->k:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Lcom/ironsource/mediationsdk/adunit/a/b;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/a/b;->j:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Lcom/ironsource/mediationsdk/adunit/a/b;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/a/b;->l:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Lcom/ironsource/mediationsdk/adunit/a/b;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/a/b;->m:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Lcom/ironsource/mediationsdk/adunit/a/b;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/a/b;->n:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Lcom/ironsource/mediationsdk/adunit/a/b;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/a/b;->t:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Lcom/ironsource/mediationsdk/adunit/a/b;Ljava/util/Map;)V

    return-void
.end method
