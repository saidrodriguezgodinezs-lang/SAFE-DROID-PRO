.class public final Lcom/inmobi/media/ar;
.super Ljava/lang/Object;
.source "AdSet.java"


# static fields
.field static final BUYER_PRICE:Ljava/lang/String; = "buyerPrice"

.field public static final CTX_HASH_KEY:Ljava/lang/String; = "ctxHash"

.field private static final INVALID_AD_EXPIRY:J = -0x1L

.field private static final KEY_ADS:Ljava/lang/String; = "ads"

.field private static final KEY_AD_SET_EXPIRY:Ljava/lang/String; = "expiry"

.field private static final KEY_IMPRESSION_ID:Ljava/lang/String; = "impressionId"

.field private static final KEY_MACROS:Ljava/lang/String; = "macros"

.field public static final KEY_REQUEST_ID:Ljava/lang/String; = "requestId"

.field private static final MACRO_ADV_PRICE:Ljava/lang/String; = "${advPrice}"

.field public static final MACRO_CTX_HASH:Ljava/lang/String; = "${ctxhash}"

.field private static final TAG:Ljava/lang/String; = "ar"


# instance fields
.field private adSetAuctionMeta:Ljava/lang/String;

.field private adSetId:Ljava/lang/String;

.field private ads:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/ak;",
            ">;"
        }
    .end annotation
.end field

.field private isAuctionClosed:Z

.field private isPod:Z

.field private mAdType:Ljava/lang/String;

.field private mCanLoadBeforeShow:Z

.field private mMacros:Lorg/json/JSONObject;

.field private mPlacementId:J

.field private requestId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 115
    iput-object v0, p0, Lcom/inmobi/media/ar;->adSetId:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/inmobi/media/ar;->requestId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/inmobi/media/ar;->isAuctionClosed:Z

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/inmobi/media/ar;->isPod:Z

    .line 123
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/ar;->ads:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/inmobi/media/ar;->adSetAuctionMeta:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/inmobi/media/ak;
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/inmobi/media/ar;->ads:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ak;

    .line 195
    invoke-virtual {v1}, Lcom/inmobi/media/ak;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lcom/inmobi/media/cr;)Lcom/inmobi/media/ar;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "expiry"

    const-wide/16 v3, -0x1

    .line 68
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gtz v2, :cond_0

    goto :goto_0

    .line 1060
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :goto_0
    const-string v2, "ads"

    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_1

    return-object v1

    .line 75
    :cond_1
    invoke-static {}, Lcom/inmobi/media/ar;->a()Lcom/inmobi/media/hv;

    move-result-object v5

    const-class v6, Lcom/inmobi/media/ar;

    invoke-virtual {v5, v0, v6}, Lcom/inmobi/media/hv;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/inmobi/media/ar;

    if-eqz v11, :cond_8

    .line 76
    iget-object v0, v11, Lcom/inmobi/media/ar;->adSetId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-wide/from16 v5, p1

    .line 77
    iput-wide v5, v11, Lcom/inmobi/media/ar;->mPlacementId:J

    move-object/from16 v0, p4

    .line 78
    iput-object v0, v11, Lcom/inmobi/media/ar;->requestId:Ljava/lang/String;

    move-object/from16 v12, p3

    .line 79
    iput-object v12, v11, Lcom/inmobi/media/ar;->mAdType:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 80
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_5

    .line 81
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    iget-object v5, v11, Lcom/inmobi/media/ar;->ads:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/inmobi/media/ak;

    const-string v6, "impressionId"

    .line 84
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lcom/inmobi/media/ak;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_2

    .line 86
    :try_start_1
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move-object v5, v15

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-wide v9, v3

    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/ao;->a(Lcom/inmobi/media/ak;Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/cr;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 91
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v5

    new-instance v6, Lcom/inmobi/media/gv;

    invoke-direct {v6, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    goto :goto_3

    :cond_3
    :goto_2
    move-object v15, v1

    :goto_3
    if-eqz v15, :cond_4

    .line 97
    iget-object v0, v11, Lcom/inmobi/media/ar;->ads:Ljava/util/LinkedList;

    invoke-virtual {v0, v15}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, v11, Lcom/inmobi/media/ar;->ads:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 103
    iget-object v2, v11, Lcom/inmobi/media/ar;->ads:Ljava/util/LinkedList;

    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ak;

    invoke-virtual {v2}, Lcom/inmobi/media/ak;->l()Z

    move-result v2

    iput-boolean v2, v11, Lcom/inmobi/media/ar;->mCanLoadBeforeShow:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    return-object v11

    :catch_1
    :cond_8
    return-object v1
.end method

.method public static a()Lcom/inmobi/media/hv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/media/hv<",
            "Lcom/inmobi/media/ar;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/inmobi/media/hv;

    invoke-direct {v0}, Lcom/inmobi/media/hv;-><init>()V

    new-instance v1, Lcom/inmobi/media/ia;

    const-class v2, Lcom/inmobi/media/ar;

    const-string v3, "ads"

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/ia;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/hx;

    new-instance v3, Lcom/inmobi/media/ar$1;

    invoke-direct {v3}, Lcom/inmobi/media/ar$1;-><init>()V

    const-class v4, Lcom/inmobi/media/ak;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/hx;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hv;->a(Lcom/inmobi/media/ia;Lcom/inmobi/media/hz;)Lcom/inmobi/media/hv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ak;)V
    .locals 1

    .line 277
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ar;->l()Lcom/inmobi/media/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/inmobi/media/ar;->ads:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ar;->ads:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/fe;Lcom/inmobi/media/db;)V
    .locals 4

    .line 269
    invoke-virtual {p0}, Lcom/inmobi/media/ar;->l()Lcom/inmobi/media/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Lcom/inmobi/media/da;->a()Lcom/inmobi/media/da;

    move-result-object v1

    .line 2045
    iget-object v2, v1, Lcom/inmobi/media/da;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/inmobi/media/da$1;

    invoke-direct {v3, v1, v0, p1, p2}, Lcom/inmobi/media/da$1;-><init>(Lcom/inmobi/media/da;Lcom/inmobi/media/ak;Lcom/inmobi/media/fe;Lcom/inmobi/media/db;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/inmobi/media/fe;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 204
    iget-boolean v0, p0, Lcom/inmobi/media/ar;->isAuctionClosed:Z

    if-nez v0, :cond_7

    const-string v0, "requestId"

    .line 208
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ads"

    .line 209
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 211
    iget-object v1, p0, Lcom/inmobi/media/ar;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 215
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 222
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "impressionId"

    .line 223
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "macros"

    .line 224
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lcom/inmobi/media/ar;->mMacros:Lorg/json/JSONObject;

    .line 226
    invoke-direct {p0, v4}, Lcom/inmobi/media/ar;->a(Ljava/lang/String;)Lcom/inmobi/media/ak;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 230
    iget-object v4, p0, Lcom/inmobi/media/ar;->mMacros:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lcom/inmobi/media/ak;->a(Lorg/json/JSONObject;)V

    .line 232
    :try_start_0
    invoke-static {v3, p2}, Lcom/inmobi/media/ao;->a(Lcom/inmobi/media/ak;Lcom/inmobi/media/fe;)Lcom/inmobi/media/ak;

    move-result-object v3
    :try_end_0
    .catch Lcom/inmobi/media/bh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v3, :cond_2

    .line 239
    iget-object v4, p0, Lcom/inmobi/media/ar;->mMacros:Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    const-string v5, "${advPrice}"

    .line 240
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "transaction"

    if-eqz v4, :cond_0

    .line 241
    iget-object v4, p0, Lcom/inmobi/media/ar;->mMacros:Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1221
    :try_start_1
    iget-object v5, v3, Lcom/inmobi/media/ak;->transaction:Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    .line 1222
    iget-object v5, v3, Lcom/inmobi/media/ak;->transaction:Lorg/json/JSONObject;

    const-string v7, "buyerPrice"

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1223
    iget-object v4, v3, Lcom/inmobi/media/ak;->mAdContent:Lorg/json/JSONObject;

    iget-object v5, v3, Lcom/inmobi/media/ak;->transaction:Lorg/json/JSONObject;

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 1228
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v5

    new-instance v7, Lcom/inmobi/media/gv;

    invoke-direct {v7, v4}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v7}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    .line 244
    :cond_0
    :goto_2
    iget-object v4, p0, Lcom/inmobi/media/ar;->mMacros:Lorg/json/JSONObject;

    const-string v5, "${ctxhash}"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 245
    iget-object v4, p0, Lcom/inmobi/media/ar;->mMacros:Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1239
    :try_start_2
    iget-object v5, v3, Lcom/inmobi/media/ak;->transaction:Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    .line 1240
    iget-object v5, v3, Lcom/inmobi/media/ak;->transaction:Lorg/json/JSONObject;

    const-string v7, "ctxHash"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1241
    iget-object v4, v3, Lcom/inmobi/media/ak;->mAdContent:Lorg/json/JSONObject;

    iget-object v5, v3, Lcom/inmobi/media/ak;->transaction:Lorg/json/JSONObject;

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v4

    .line 1245
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v5

    new-instance v6, Lcom/inmobi/media/gv;

    invoke-direct {v6, v4}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    .line 249
    :cond_1
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 254
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/ar;->ads:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 255
    iget-object p1, p0, Lcom/inmobi/media/ar;->ads:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 257
    iget-object p1, p0, Lcom/inmobi/media/ar;->ads:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 260
    iput-boolean p1, p0, Lcom/inmobi/media/ar;->isAuctionClosed:Z

    return-void

    .line 258
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No matching ads to render"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UAS response supplied doesn\'t have any ads"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 212
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UAS response supplied was of a different requestId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Auction was already closed. Can\'t process UAS response"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/ak;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/inmobi/media/ar;->ads:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/inmobi/media/ar;->isAuctionClosed:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/inmobi/media/ar;->isPod:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/inmobi/media/ar;->adSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/inmobi/media/ar;->mAdType:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/inmobi/media/ar;->adSetAuctionMeta:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/inmobi/media/ar;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/inmobi/media/ar;->mPlacementId:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/inmobi/media/ar;->mCanLoadBeforeShow:Z

    return v0
.end method

.method public final k()Lcom/inmobi/media/ak;
    .locals 1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ar;->ads:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/inmobi/media/ar;->ads:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ar;->l()Lcom/inmobi/media/ak;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/inmobi/media/ak;
    .locals 2

    const/4 v0, 0x0

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ar;->ads:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ar;->ads:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ak;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public final m()Lorg/json/JSONObject;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/inmobi/media/ar;->mMacros:Lorg/json/JSONObject;

    return-object v0
.end method
