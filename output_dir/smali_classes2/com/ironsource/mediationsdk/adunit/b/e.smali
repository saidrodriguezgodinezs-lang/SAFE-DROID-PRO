.class public final Lcom/ironsource/mediationsdk/adunit/b/e;
.super Lcom/ironsource/mediationsdk/adunit/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adunit/b/d<",
        "Lcom/ironsource/mediationsdk/adunit/c/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/d;Ljava/lang/String;ILjava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/model/d;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;)V"
        }
    .end annotation

    new-instance v9, Lcom/ironsource/mediationsdk/adunit/b/a;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v4, p2, Lcom/ironsource/mediationsdk/model/d;->i:Lcom/ironsource/mediationsdk/utils/b;

    iget v5, p2, Lcom/ironsource/mediationsdk/model/d;->c:I

    iget-boolean v6, p2, Lcom/ironsource/mediationsdk/model/d;->d:Z

    iget v7, p2, Lcom/ironsource/mediationsdk/model/d;->e:I

    move-object v0, v9

    move-object v2, p3

    move-object v3, p1

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/ironsource/mediationsdk/adunit/b/a;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mediationsdk/utils/b;IZII)V

    invoke-direct {p0, v9, p5}, Lcom/ironsource/mediationsdk/adunit/b/d;-><init>(Lcom/ironsource/mediationsdk/adunit/b/a;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;I)Lcom/ironsource/mediationsdk/adunit/c/b;
    .locals 11

    new-instance v10, Lcom/ironsource/mediationsdk/adunit/c/a;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/b/e;->h:Lcom/ironsource/mediationsdk/adunit/b/a;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/adunit/b/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/b/e;->f:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/b/e;->c:Ljava/lang/String;

    iget v6, p0, Lcom/ironsource/mediationsdk/adunit/b/e;->d:I

    iget-object v7, p0, Lcom/ironsource/mediationsdk/adunit/b/e;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/b/e;->h:Lcom/ironsource/mediationsdk/adunit/b/a;

    iget v9, v0, Lcom/ironsource/mediationsdk/adunit/b/a;->h:I

    move-object v0, v10

    move v3, p3

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/mediationsdk/adunit/c/a;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance p1, Lcom/ironsource/mediationsdk/adunit/c/c;

    invoke-direct {p1, v10, p2, p0}, Lcom/ironsource/mediationsdk/adunit/c/c;-><init>(Lcom/ironsource/mediationsdk/adunit/c/a;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/adunit/b/c;)V

    return-object p1
.end method
