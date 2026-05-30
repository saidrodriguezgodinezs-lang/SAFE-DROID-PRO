.class public final Lcom/inmobi/ads/AdMetaInfo;
.super Ljava/lang/Object;
.source "AdMetaInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/inmobi/ads/AdMetaInfo;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/inmobi/ads/AdMetaInfo;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getBid()D
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/inmobi/ads/AdMetaInfo;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v1, "buyerPrice"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getBidInfo()Lorg/json/JSONObject;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/AdMetaInfo;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final getBidKeyword()Ljava/lang/String;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/inmobi/ads/AdMetaInfo;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "bidKeyword"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCreativeID()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/inmobi/ads/AdMetaInfo;->a:Ljava/lang/String;

    return-object v0
.end method
