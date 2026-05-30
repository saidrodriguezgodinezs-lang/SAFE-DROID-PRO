.class public final Lcom/ironsource/mediationsdk/adunit/a/h;
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

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/a/b;->e:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/a/h;->a(Lcom/ironsource/mediationsdk/adunit/a/b;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/a/b;->f:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/a/h;->a(Lcom/ironsource/mediationsdk/adunit/a/b;Ljava/util/Map;)V

    return-void
.end method

.method public final a(JI)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/a/b;->h:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/a/h;->a(Lcom/ironsource/mediationsdk/adunit/a/b;Ljava/util/Map;)V

    return-void
.end method

.method public final a(JILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/a/b;->g:Lcom/ironsource/mediationsdk/adunit/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/a/h;->a(Lcom/ironsource/mediationsdk/adunit/a/b;Ljava/util/Map;)V

    return-void
.end method
