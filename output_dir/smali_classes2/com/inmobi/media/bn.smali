.class public Lcom/inmobi/media/bn;
.super Ljava/lang/Object;
.source "NativeDataModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/bn$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "bn"


# instance fields
.field public a:B

.field public b:Z

.field public c:Z

.field public d:Lcom/inmobi/media/bl;

.field public e:Lorg/json/JSONArray;

.field public f:Lcom/inmobi/media/bn;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/inmobi/media/dc;

.field public i:Lcom/inmobi/media/bn$a;

.field public j:Z

.field public k:Lcom/inmobi/media/bx;

.field l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lorg/json/JSONObject;

.field private o:Lorg/json/JSONObject;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inmobi/media/bj;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/bj;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/inmobi/media/fe;

.field private t:I

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/inmobi/media/bn;->f:Lcom/inmobi/media/bn;

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/bn;ZLcom/inmobi/media/fe;)V
    .locals 9

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p3, Lcom/inmobi/media/bn;->l:Ljava/util/HashMap;

    :goto_0
    move-object v7, v0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/bn;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/bn;ZLcom/inmobi/media/fe;Ljava/util/HashMap;Lcom/inmobi/media/dc;)V

    return-void
.end method

.method private constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/bn;ZLcom/inmobi/media/fe;Ljava/util/HashMap;Lcom/inmobi/media/dc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            "Lcom/inmobi/media/bn;",
            "Z",
            "Lcom/inmobi/media/fe;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/inmobi/media/dc;",
            ")V"
        }
    .end annotation

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput p1, p0, Lcom/inmobi/media/bn;->t:I

    .line 263
    iput-object p3, p0, Lcom/inmobi/media/bn;->f:Lcom/inmobi/media/bn;

    .line 264
    iput-object p5, p0, Lcom/inmobi/media/bn;->s:Lcom/inmobi/media/fe;

    .line 265
    iput-object p2, p0, Lcom/inmobi/media/bn;->n:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 266
    iput-byte p1, p0, Lcom/inmobi/media/bn;->a:B

    .line 267
    iput-boolean p1, p0, Lcom/inmobi/media/bn;->b:Z

    .line 268
    iput-object p7, p0, Lcom/inmobi/media/bn;->h:Lcom/inmobi/media/dc;

    .line 269
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/bn;->q:Ljava/util/Map;

    .line 270
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/bn;->r:Ljava/util/Map;

    .line 271
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/bn;->p:Ljava/util/Map;

    .line 272
    new-instance p1, Lcom/inmobi/media/bn$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/bn$a;-><init>(Lcom/inmobi/media/bn;)V

    iput-object p1, p0, Lcom/inmobi/media/bn;->i:Lcom/inmobi/media/bn$a;

    .line 273
    iput-boolean p4, p0, Lcom/inmobi/media/bn;->u:Z

    .line 274
    iput-object p6, p0, Lcom/inmobi/media/bn;->l:Ljava/util/HashMap;

    .line 275
    invoke-direct {p0}, Lcom/inmobi/media/bn;->i()V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/fe;Ljava/util/HashMap;Lcom/inmobi/media/dc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            "Lcom/inmobi/media/fe;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/inmobi/media/dc;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 244
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/bn;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/bn;ZLcom/inmobi/media/fe;Ljava/util/HashMap;Lcom/inmobi/media/dc;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)B
    .locals 5

    .line 784
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "companion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54361cf4 -> :sswitch_2
        0x0 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/json/JSONObject;Z)I
    .locals 10

    const/4 v0, -0x1

    .line 1748
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/bn;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "delay"

    const-string v3, "hideAfterDelay"

    if-eqz p1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 1749
    :goto_0
    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 1754
    :goto_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1755
    invoke-static {p0}, Lcom/inmobi/media/bn;->l(Lorg/json/JSONObject;)B

    move-result v1

    const/4 v2, 0x3

    if-ne v2, v1, :cond_3

    return p1

    .line 1757
    :cond_3
    invoke-static {p0}, Lcom/inmobi/media/bn;->l(Lorg/json/JSONObject;)B

    move-result p0

    const/4 v1, 0x4

    if-ne v1, p0, :cond_7

    if-nez p1, :cond_4

    return p1

    :cond_4
    if-lez p1, :cond_7

    const/16 p0, 0x64

    if-gt p1, p0, :cond_7

    new-array v3, v1, [I

    const/16 v4, 0x19

    const/4 v5, 0x0

    aput v4, v3, v5

    const/16 v4, 0x32

    const/4 v6, 0x1

    aput v4, v3, v6

    const/4 v4, 0x2

    const/16 v6, 0x4b

    aput v6, v3, v4

    aput p0, v3, v2

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 p0, -0x1

    :goto_2
    if-ge v5, v1, :cond_6

    .line 1765
    aget v2, v3, v5

    sub-int v2, p1, v2

    mul-int v2, v2, v2

    int-to-double v8, v2

    cmpg-double v2, v8, v6

    if-gez v2, :cond_5

    move p0, v5

    move-wide v6, v8

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1772
    :cond_6
    aget p0, v3, p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :cond_7
    return v0

    :catch_0
    move-exception p0

    .line 1779
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object p1

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return v0
.end method

.method private a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "finalGeometry"

    .line 1677
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/bn;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1678
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    .line 1682
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1683
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 1684
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 50348
    invoke-static {v0}, Lcom/inmobi/media/ho;->a(I)I

    move-result v0

    .line 1684
    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    .line 1685
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 50349
    invoke-static {p1}, Lcom/inmobi/media/ho;->a(I)I

    move-result p1

    .line 1685
    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    :catch_0
    return-object p2
.end method

.method private static a(Lcom/inmobi/media/bn;Lcom/inmobi/media/bj;)Lcom/inmobi/media/bj;
    .locals 3

    .line 39241
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/bj;->e:Ljava/lang/Object;

    .line 756
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 757
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "\\|"

    .line 761
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 762
    aget-object v2, v0, v2

    invoke-virtual {p0, v2}, Lcom/inmobi/media/bn;->b(Ljava/lang/String;)Lcom/inmobi/media/bj;

    move-result-object v2

    if-nez v2, :cond_2

    .line 39305
    iget-object p0, p0, Lcom/inmobi/media/bn;->f:Lcom/inmobi/media/bn;

    if-nez p0, :cond_0

    return-object v1

    .line 768
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    .line 772
    :cond_3
    array-length p0, v0

    const/4 p1, 0x1

    if-ne p1, p0, :cond_4

    .line 39327
    iput-byte p1, v2, Lcom/inmobi/media/bj;->m:B

    return-object v2

    .line 777
    :cond_4
    aget-object p0, v0, p1

    invoke-static {p0}, Lcom/inmobi/media/bn;->a(Ljava/lang/String;)B

    move-result p0

    .line 40327
    iput-byte p0, v2, Lcom/inmobi/media/bj;->m:B

    return-object v2

    :cond_5
    :goto_0
    return-object v1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/bj;
    .locals 46

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    .line 876
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/bn;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 877
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/bn;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    .line 878
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/bn;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    .line 880
    invoke-static {v8, v14}, Lcom/inmobi/media/bn;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const/16 v21, 0x0

    if-nez v0, :cond_0

    return-object v21

    .line 886
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/bn;->j(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v2

    .line 887
    invoke-direct {v7, v15, v2}, Lcom/inmobi/media/bn;->a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v4

    .line 888
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/bn;->k(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v3

    .line 889
    invoke-direct {v7, v15, v3}, Lcom/inmobi/media/bn;->b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    .line 890
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/bn;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v18

    .line 892
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/bn;->l(Lorg/json/JSONObject;)B

    move-result v11

    const/4 v9, 0x1

    .line 893
    invoke-static {v15, v9}, Lcom/inmobi/media/bn;->a(Lorg/json/JSONObject;Z)I

    move-result v6

    const/4 v1, 0x0

    .line 894
    invoke-static {v15, v1}, Lcom/inmobi/media/bn;->a(Lorg/json/JSONObject;Z)I

    move-result v9

    .line 895
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/bn;->m(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 901
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/bn;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 42067
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    move/from16 v20, v6

    const v6, -0x3724c0b5

    const/16 v22, -0x1

    const/4 v13, 0x2

    if-eq v1, v6, :cond_2

    const v6, 0x67010d77

    if-eq v1, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "absolute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "reference"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v13, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    .line 902
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/bn;->o(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 903
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    .line 905
    :try_start_0
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 906
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    return-object v21

    :cond_5
    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    .line 910
    invoke-virtual {v7, v1}, Lcom/inmobi/media/bn;->b(Ljava/lang/String;)Lcom/inmobi/media/bj;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_7

    .line 911
    :try_start_2
    iget-object v0, v7, Lcom/inmobi/media/bn;->f:Lcom/inmobi/media/bn;

    if-eqz v0, :cond_7

    .line 912
    invoke-virtual {v0, v1}, Lcom/inmobi/media/bn;->b(Ljava/lang/String;)Lcom/inmobi/media/bj;

    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    move-object/from16 v6, v21

    :cond_7
    :goto_3
    move-object v0, v1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v6, v21

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v1, v21

    move-object v6, v1

    .line 916
    :goto_4
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v13

    move-object/from16 v24, v1

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v13, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    move-object/from16 v0, v24

    goto :goto_5

    :cond_8
    move-object/from16 v0, v21

    move-object v6, v0

    .line 920
    :goto_5
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_16

    const-string v13, "GIF"

    move/from16 v24, v11

    const-string v11, "CTA"

    move/from16 v25, v9

    const-string v9, "RATING"

    move-object/from16 v26, v6

    const-string v6, "CONTAINER"

    const-string v7, "VIDEO"

    move-object/from16 v27, v0

    const-string v0, "IMAGE"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    :try_start_4
    const-string v1, "WEBVIEW"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    goto :goto_8

    :sswitch_1
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x7

    goto :goto_8

    :sswitch_2
    const-string v1, "TIMER"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x3

    goto :goto_8

    :sswitch_3
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x4

    goto :goto_8

    :sswitch_4
    const-string v1, "TEXT"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v28, v7

    const/4 v1, 0x1

    goto :goto_a

    :sswitch_5
    const-string v1, "ICON"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v28, v7

    const/4 v1, 0x2

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v6, p0

    move-object/from16 v26, v12

    move-object/from16 v32, v19

    move/from16 v31, v20

    :goto_6
    move/from16 v44, v24

    :goto_7
    move/from16 v43, v25

    goto/16 :goto_33

    :sswitch_6
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x5

    goto :goto_8

    :sswitch_7
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    goto :goto_8

    :sswitch_8
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    :goto_8
    move-object/from16 v28, v7

    goto :goto_a

    :sswitch_9
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v1, :cond_9

    move-object/from16 v28, v7

    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    move-object/from16 v28, v7

    const/4 v1, -0x1

    :goto_a
    const-string v7, "fallbackUrl"

    move-object/from16 v29, v9

    const-string v9, "openMode"

    move-object/from16 v30, v11

    const-string v11, "assetOnclick"

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p0

    move-object/from16 v26, v12

    move-object/from16 v32, v19

    move/from16 v31, v20

    move/from16 v44, v24

    :goto_b
    move/from16 v43, v25

    goto/16 :goto_34

    .line 1189
    :pswitch_0
    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/bn;->p(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    if-nez v0, :cond_a

    return-object v21

    :cond_a
    move-object/from16 v13, v19

    move-object/from16 v1, p0

    move/from16 v31, v20

    move-object v6, v8

    .line 1194
    :try_start_6
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/bn;->c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/br$a;

    move-result-object v0

    .line 1196
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v1, :cond_b

    .line 1197
    :try_start_7
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1198
    invoke-static {v1}, Lcom/inmobi/media/bn;->d(Ljava/lang/String;)B

    move-result v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v6, p0

    move-object/from16 v26, v12

    move-object/from16 v32, v13

    goto :goto_6

    :cond_b
    const/4 v1, 0x2

    .line 1200
    :goto_c
    :try_start_8
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 50286
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v18, :cond_d

    .line 1203
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_d

    .line 1207
    :cond_c
    new-instance v3, Lcom/inmobi/media/bm;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    move-object v8, v3

    move/from16 v7, v25

    move-object v9, v12

    move/from16 v6, v24

    move-object v11, v0

    move-object v4, v12

    move-object/from16 v12, v27

    move-object/from16 v5, p3

    move-object/from16 v32, v13

    move-object/from16 v13, v18

    move v14, v1

    move-object v1, v15

    move-object/from16 v15, p1

    :try_start_9
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/bm;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V

    move-object v15, v1

    goto :goto_e

    :cond_d
    :goto_d
    move-object/from16 v5, p3

    move-object v4, v12

    move-object/from16 v32, v13

    move/from16 v6, v24

    move/from16 v7, v25

    .line 1204
    new-instance v3, Lcom/inmobi/media/bm;

    move-object v8, v3

    move-object v9, v4

    move-object v11, v0

    move-object/from16 v12, v27

    move v13, v1

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/media/bm;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;Ljava/lang/String;BLorg/json/JSONObject;)V

    .line 50287
    :goto_e
    iput-object v5, v3, Lcom/inmobi/media/bj;->g:Ljava/lang/String;

    .line 1211
    invoke-static {v3, v15}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/media/bj;Lorg/json/JSONObject;)V

    if-eqz v2, :cond_e

    .line 1213
    invoke-virtual {v3, v2}, Lcom/inmobi/media/bj;->b(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_e
    move-object/from16 v21, v3

    move-object/from16 v26, v4

    move/from16 v44, v6

    move/from16 v43, v7

    move-object/from16 v6, p0

    goto/16 :goto_34

    :catch_5
    move-exception v0

    move-object/from16 v26, v4

    move/from16 v44, v6

    move/from16 v43, v7

    goto/16 :goto_32

    :catch_6
    move-exception v0

    move-object/from16 v32, v13

    goto :goto_f

    :catch_7
    move-exception v0

    move-object/from16 v32, v19

    move/from16 v31, v20

    :goto_f
    move-object/from16 v6, p0

    move-object/from16 v26, v12

    goto/16 :goto_6

    :pswitch_1
    move-object/from16 v32, v19

    move/from16 v31, v20

    move-object/from16 v6, p0

    move-object/from16 v26, v12

    move-object/from16 v1, v21

    :goto_10
    move/from16 v44, v24

    :goto_11
    move/from16 v43, v25

    goto/16 :goto_35

    :pswitch_2
    move-object/from16 v1, p0

    move-object/from16 v14, p3

    move-object v13, v12

    move-object/from16 v32, v19

    move/from16 v31, v20

    move/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v12, v28

    .line 1095
    :try_start_a
    iget-object v0, v1, Lcom/inmobi/media/bn;->p:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    invoke-direct {v1, v8}, Lcom/inmobi/media/bn;->s(Lorg/json/JSONObject;)Lcom/inmobi/media/bs;

    move-result-object v42

    .line 1101
    new-instance v11, Lcom/inmobi/media/bw$a;

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v8, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v9, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v12, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    move-object/from16 v33, v11

    move/from16 v34, v0

    move/from16 v35, v2

    move/from16 v36, v8

    move/from16 v37, v3

    move/from16 v38, v9

    move/from16 v39, v4

    move/from16 v40, v12

    move/from16 v41, v5

    invoke-direct/range {v33 .. v42}, Lcom/inmobi/media/bw$a;-><init>(IIIIIIIILcom/inmobi/media/bs;)V

    .line 1107
    iget-object v0, v1, Lcom/inmobi/media/bn;->h:Lcom/inmobi/media/dc;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    if-nez v0, :cond_f

    move-object/from16 v2, v26

    move-object/from16 v9, v27

    .line 1108
    :try_start_b
    invoke-direct {v1, v15, v9, v2}, Lcom/inmobi/media/bn;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/bj;)Lcom/inmobi/media/dd;

    move-result-object v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_12

    :catch_8
    move-exception v0

    move/from16 v44, v6

    move/from16 v43, v7

    move-object/from16 v26, v13

    move-object v6, v1

    goto/16 :goto_33

    :cond_f
    move-object/from16 v2, v26

    :goto_12
    move-object v12, v0

    .line 1119
    :try_start_c
    iget v0, v1, Lcom/inmobi/media/bn;->t:I
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    const-string v5, "pauseAfter"

    const-string v8, "autoPlay"

    const-string v9, "showMute"

    const-string v3, "soundOn"

    const-string v4, "showProgress"

    move/from16 v24, v6

    const-string v6, "loop"

    move/from16 v25, v7

    if-nez v0, :cond_13

    if-eqz v2, :cond_12

    .line 50270
    :try_start_d
    iget-object v0, v2, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const-string v7, "didRequestFullScreen"

    .line 1122
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lcom/inmobi/media/bn;->u:Z

    if-eqz v0, :cond_10

    goto :goto_13

    :cond_10
    move-object/from16 v17, v10

    const v0, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v16, 0x1

    goto/16 :goto_14

    :cond_11
    :goto_13
    const/4 v7, 0x0

    .line 1124
    invoke-virtual {v15, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x1

    .line 1125
    invoke-virtual {v15, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1126
    invoke-virtual {v15, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1127
    invoke-virtual {v15, v9, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 1128
    invoke-virtual {v15, v8, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 1129
    move-object v8, v2

    check-cast v8, Lcom/inmobi/media/bw;

    .line 50271
    iget v8, v8, Lcom/inmobi/media/bw;->E:I

    move/from16 v17, v3

    move/from16 v16, v4

    const-wide/16 v3, 0x0

    .line 1130
    invoke-virtual {v15, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-int v3, v3

    move v4, v0

    move v0, v8

    move/from16 v5, v16

    move/from16 v16, v17

    move-object/from16 v17, v10

    goto/16 :goto_14

    :catch_9
    move-exception v0

    move-object v6, v1

    goto/16 :goto_17

    :cond_12
    const/4 v7, 0x1

    .line 1134
    invoke-virtual {v15, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x0

    .line 1135
    invoke-virtual {v15, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1136
    invoke-virtual {v15, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1137
    invoke-virtual {v15, v9, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x1

    .line 1138
    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "completeAfter"

    const v9, 0x7fffffff

    .line 1139
    invoke-virtual {v15, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    move/from16 v17, v3

    move/from16 v16, v4

    const-wide/16 v3, 0x0

    .line 1140
    invoke-virtual {v15, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_9

    double-to-int v3, v3

    move v4, v0

    move v0, v8

    move/from16 v5, v16

    move/from16 v16, v17

    move-object/from16 v17, v10

    move/from16 v45, v7

    move v7, v6

    move/from16 v6, v45

    goto :goto_14

    :cond_13
    const/4 v7, 0x0

    .line 1144
    :try_start_e
    invoke-virtual {v15, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x1

    .line 1145
    invoke-virtual {v15, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1146
    invoke-virtual {v15, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1147
    invoke-virtual {v15, v9, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 1148
    invoke-virtual {v15, v8, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v8, "completeAfter"

    const v9, 0x7fffffff

    .line 1149
    invoke-virtual {v15, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    move-object/from16 v17, v10

    const-wide/16 v9, 0x0

    .line 1150
    invoke-virtual {v15, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-int v5, v9

    move/from16 v16, v3

    move v3, v5

    move v5, v4

    move v4, v0

    move v0, v8

    .line 1153
    :goto_14
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v8, "videoViewabilityConfig"

    .line 1154
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_a

    if-nez v8, :cond_14

    :try_start_f
    const-string v8, "videoViewabilityConfig"

    .line 1155
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 1156
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 1157
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_14

    .line 1158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    check-cast v9, Ljava/lang/String;

    .line 1159
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 1160
    invoke-interface {v10, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_9

    move-object/from16 v14, p3

    move-object/from16 v9, v20

    goto :goto_15

    .line 1164
    :cond_14
    :try_start_10
    new-instance v14, Lcom/inmobi/media/bw;

    iget-object v8, v1, Lcom/inmobi/media/bn;->s:Lcom/inmobi/media/fe;

    .line 50272
    iget-object v8, v8, Lcom/inmobi/media/fe;->rendering:Lcom/inmobi/media/fe$i;

    .line 50273
    iget-boolean v9, v8, Lcom/inmobi/media/fe$i;->enablePubMuteControl:Z
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_a

    move-object v8, v14

    move/from16 v20, v9

    const v22, 0x7fffffff

    move-object v9, v13

    move-object v1, v10

    move-object/from16 v10, v17

    move-object/from16 v26, v13

    move/from16 v13, v16

    move-object/from16 v27, v2

    move/from16 v23, v3

    move-object v2, v14

    move-object/from16 v3, p3

    move v14, v7

    move-object v7, v15

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v19, p1

    .line 1168
    :try_start_11
    invoke-direct/range {v8 .. v20}, Lcom/inmobi/media/bw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;Lcom/inmobi/media/dd;ZZZZZLjava/util/List;Lorg/json/JSONObject;Z)V

    .line 50274
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v4, v2, Lcom/inmobi/media/bw;->G:Ljava/util/Map;

    if-gtz v0, :cond_15

    const v7, 0x7fffffff

    goto :goto_16

    :cond_15
    move v7, v0

    .line 50276
    :goto_16
    iput v7, v2, Lcom/inmobi/media/bw;->E:I

    .line 50278
    iput-object v3, v2, Lcom/inmobi/media/bj;->g:Ljava/lang/String;

    move-object/from16 v6, v27

    .line 50280
    iput-object v6, v2, Lcom/inmobi/media/bj;->y:Lcom/inmobi/media/bj;

    if-eqz v6, :cond_16

    .line 50282
    iput-object v2, v6, Lcom/inmobi/media/bj;->y:Lcom/inmobi/media/bj;

    :cond_16
    if-eqz v23, :cond_17

    move/from16 v3, v23

    .line 50284
    iput v3, v2, Lcom/inmobi/media/bw;->F:I

    :cond_17
    move-object/from16 v6, p0

    move-object v1, v2

    goto/16 :goto_10

    :catch_a
    move-exception v0

    move-object/from16 v6, p0

    :goto_17
    move-object/from16 v26, v13

    goto/16 :goto_6

    :catch_b
    move-exception v0

    move/from16 v44, v6

    move/from16 v43, v7

    move-object/from16 v26, v13

    goto/16 :goto_32

    :pswitch_3
    move-object/from16 v17, v10

    move-object/from16 v26, v12

    move-object/from16 v32, v19

    move/from16 v31, v20

    move-object/from16 v9, v27

    const/4 v7, 0x0

    move-object v10, v3

    move-object/from16 v3, p3

    if-nez v9, :cond_18

    return-object v21

    .line 1069
    :cond_18
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/bn;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/bx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "URL"

    .line 1070
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v9}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_d

    if-nez v1, :cond_19

    return-object v21

    :cond_19
    const/4 v14, 0x0

    move-object/from16 v13, p0

    move-object/from16 v1, p0

    move-object v12, v3

    move-object v3, v10

    move/from16 v7, v24

    move-object v6, v8

    .line 1073
    :try_start_12
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/bn;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/bk;

    move-result-object v4

    .line 1075
    new-instance v8, Lcom/inmobi/media/bx;

    const-string v1, "isScrollable"

    .line 1076
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    move-object v1, v8

    move-object/from16 v2, v26

    move-object/from16 v3, v17

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/bx;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;Ljava/lang/String;Z)V

    .line 50264
    iput-object v0, v8, Lcom/inmobi/media/bx;->z:Ljava/lang/String;

    .line 50266
    iput-object v12, v8, Lcom/inmobi/media/bj;->g:Ljava/lang/String;

    const-string v0, "preload"

    .line 1081
    invoke-virtual {v15, v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    .line 50268
    iput-boolean v1, v8, Lcom/inmobi/media/bx;->A:Z

    .line 1084
    iput-object v8, v13, Lcom/inmobi/media/bn;->k:Lcom/inmobi/media/bx;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_c

    move/from16 v44, v7

    move-object v1, v8

    move-object v6, v13

    goto/16 :goto_11

    :cond_1a
    move/from16 v44, v7

    move-object/from16 v21, v8

    move-object v6, v13

    goto/16 :goto_b

    :catch_c
    move-exception v0

    move/from16 v44, v7

    move-object v6, v13

    goto/16 :goto_7

    :catch_d
    move-exception v0

    move-object/from16 v6, p0

    goto/16 :goto_6

    :pswitch_4
    move-object/from16 v13, p0

    move-object/from16 v17, v10

    move-object/from16 v26, v12

    move-object/from16 v32, v19

    move/from16 v31, v20

    move/from16 v6, v24

    const/4 v14, 0x0

    move-object/from16 v12, p3

    move-object v10, v3

    move/from16 v3, v25

    move-object/from16 v1, p0

    move/from16 v43, v3

    move-object v3, v10

    move v10, v6

    move-object v6, v8

    .line 1026
    :try_start_13
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/bn;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/bk;

    move-result-object v1

    .line 1028
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/bn;->p(Lorg/json/JSONObject;)Z

    move-result v2
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_10

    if-eqz v2, :cond_1c

    .line 1030
    :try_start_14
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 1031
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1032
    invoke-static {v2}, Lcom/inmobi/media/bn;->d(Ljava/lang/String;)B

    move-result v2

    goto :goto_18

    :cond_1b
    const/4 v2, 0x2

    .line 1034
    :goto_18
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 49825
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_e

    move v14, v2

    goto :goto_19

    :catch_e
    move-exception v0

    goto/16 :goto_1d

    :cond_1c
    move-object/from16 v3, v21

    :goto_19
    if-eqz v18, :cond_1f

    .line 1036
    :try_start_15
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_10

    if-nez v2, :cond_1d

    goto :goto_1a

    :cond_1d
    move-object/from16 v7, p2

    .line 1045
    :try_start_16
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1046
    new-instance v0, Lcom/inmobi/media/bq;

    .line 1047
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/bn;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_e

    move-object v8, v0

    move-object/from16 v9, v26

    move v6, v10

    move-object/from16 v10, v17

    move-object v11, v1

    move-object v4, v12

    move-object v12, v2

    move-object v2, v13

    move-object/from16 v13, v18

    move-object v5, v15

    move-object/from16 v15, p1

    :try_start_17
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/bq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V

    goto :goto_1b

    :cond_1e
    move v6, v10

    move-object v4, v12

    move-object v2, v13

    move-object v5, v15

    .line 1049
    new-instance v0, Lcom/inmobi/media/bo;

    .line 1050
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/bn;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move-object/from16 v9, v26

    move-object/from16 v10, v17

    move-object v11, v1

    move-object/from16 v13, v18

    move-object/from16 v15, p1

    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/bo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V

    goto :goto_1b

    :cond_1f
    :goto_1a
    move-object/from16 v7, p2

    move v6, v10

    move-object v4, v12

    move-object v2, v13

    move-object v5, v15

    .line 1037
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1038
    new-instance v0, Lcom/inmobi/media/bq;

    .line 1039
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/bn;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move-object/from16 v9, v26

    move-object/from16 v10, v17

    move-object v11, v1

    move v13, v14

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/media/bq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;Ljava/lang/String;BLorg/json/JSONObject;)V

    goto :goto_1b

    .line 1041
    :cond_20
    new-instance v0, Lcom/inmobi/media/bo;

    .line 1042
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/bn;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move-object/from16 v9, v26

    move-object/from16 v10, v17

    move-object v11, v1

    move v13, v14

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/media/bo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;Ljava/lang/String;BLorg/json/JSONObject;)V

    .line 50262
    :goto_1b
    iput-object v4, v0, Lcom/inmobi/media/bj;->g:Ljava/lang/String;

    .line 1055
    invoke-static {v0, v5}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/media/bj;Lorg/json/JSONObject;)V

    if-eqz v3, :cond_21

    .line 1057
    invoke-virtual {v0, v3}, Lcom/inmobi/media/bj;->b(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_f

    move-object v1, v0

    move/from16 v44, v6

    move-object v6, v2

    goto/16 :goto_35

    :cond_21
    move-object/from16 v21, v0

    move/from16 v44, v6

    move-object v6, v2

    goto/16 :goto_34

    :catch_f
    move-exception v0

    move/from16 v44, v6

    :goto_1c
    move-object v6, v2

    goto/16 :goto_33

    :catch_10
    move-exception v0

    move-object/from16 v7, p2

    :goto_1d
    move/from16 v44, v10

    move-object v6, v13

    goto/16 :goto_33

    :pswitch_5
    move-object/from16 v11, p3

    move-object/from16 v17, v10

    move-object/from16 v26, v12

    move-object v7, v14

    move-object v9, v15

    move-object/from16 v32, v19

    move/from16 v31, v20

    move/from16 v6, v24

    move/from16 v43, v25

    const/4 v14, 0x0

    move-object/from16 v15, p0

    move-object v10, v3

    move-object/from16 v1, p0

    move v12, v6

    move-object v6, v8

    .line 998
    :try_start_18
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/bn;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/bk;

    move-result-object v0

    const-string v1, "startOffset"

    .line 1000
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "startOffset"

    .line 1001
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/inmobi/media/bn;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/bs$a;

    move-result-object v1

    goto :goto_1e

    :cond_22
    move-object/from16 v1, v21

    :goto_1e
    const-string v2, "timerDuration"

    .line 1004
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "timerDuration"

    .line 1005
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v15, v2}, Lcom/inmobi/media/bn;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/bs$a;

    move-result-object v2

    goto :goto_1f

    :cond_23
    move-object/from16 v2, v21

    :goto_1f
    const-string v3, "displayTimer"

    const/4 v4, 0x1

    .line 1007
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1008
    new-instance v5, Lcom/inmobi/media/bs;

    invoke-direct {v5, v1, v2}, Lcom/inmobi/media/bs;-><init>(Lcom/inmobi/media/bs$a;Lcom/inmobi/media/bs$a;)V

    .line 1009
    new-instance v1, Lcom/inmobi/media/bt;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_11

    move-object/from16 v6, v17

    move-object/from16 v13, v26

    :try_start_19
    invoke-direct {v1, v13, v6, v0, v5}, Lcom/inmobi/media/bt;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;Lcom/inmobi/media/bs;)V

    .line 47021
    iput-boolean v3, v1, Lcom/inmobi/media/bt;->z:Z

    const-string v0, "assetOnFinish"

    .line 1012
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "assetOnFinish"

    .line 1013
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "action"

    .line 1014
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "action"

    .line 1015
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47918
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x20b11e

    if-eq v2, v3, :cond_25

    const v3, 0x24a738

    if-eq v2, v3, :cond_24

    goto :goto_20

    :cond_24
    const-string v2, "NONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_21

    :cond_25
    const-string v2, "EXIT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x2

    goto :goto_21

    :cond_26
    :goto_20
    const/4 v0, -0x1

    :goto_21
    const/4 v2, 0x2

    if-eq v0, v2, :cond_27

    const/4 v9, 0x0

    goto :goto_22

    :cond_27
    const/4 v9, 0x1

    .line 48318
    :goto_22
    iput-byte v9, v1, Lcom/inmobi/media/bj;->k:B

    .line 49262
    :cond_28
    iput-object v11, v1, Lcom/inmobi/media/bj;->g:Ljava/lang/String;

    goto :goto_23

    :catch_11
    move-exception v0

    move/from16 v44, v12

    goto/16 :goto_24

    :pswitch_6
    move-object/from16 v11, p3

    move-object v6, v10

    move-object v13, v12

    move-object v7, v14

    move-object v9, v15

    move-object/from16 v32, v19

    move/from16 v31, v20

    move/from16 v12, v24

    move/from16 v43, v25

    move-object/from16 v15, p0

    move-object v10, v3

    move-object/from16 v1, p0

    move-object v14, v6

    move-object v6, v8

    .line 989
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/bn;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/bk;

    move-result-object v0

    .line 991
    new-instance v1, Lcom/inmobi/media/bp;

    .line 992
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/bn;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v14, v0, v2}, Lcom/inmobi/media/bp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;Ljava/lang/String;)V

    .line 46262
    iput-object v11, v1, Lcom/inmobi/media/bj;->g:Ljava/lang/String;

    goto :goto_23

    :pswitch_7
    move-object/from16 v15, p0

    move-object/from16 v11, p3

    move-object v13, v12

    move-object v7, v14

    move-object/from16 v32, v19

    move/from16 v31, v20

    move/from16 v12, v24

    move/from16 v43, v25

    move-object/from16 v9, v27

    move-object v14, v10

    move-object v10, v3

    move-object/from16 v1, p0

    move-object v6, v8

    .line 978
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/bn;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/br$a;

    move-result-object v0

    .line 980
    new-instance v1, Lcom/inmobi/media/br;

    invoke-direct {v1, v13, v14, v0, v9}, Lcom/inmobi/media/br;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;Ljava/lang/String;)V

    .line 45262
    iput-object v11, v1, Lcom/inmobi/media/bj;->g:Ljava/lang/String;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_12

    :goto_23
    move/from16 v44, v12

    move-object/from16 v26, v13

    move-object v6, v15

    goto/16 :goto_35

    :catch_12
    move-exception v0

    move/from16 v44, v12

    move-object/from16 v26, v13

    :goto_24
    move-object v6, v15

    goto/16 :goto_33

    :pswitch_8
    move-object/from16 v16, v10

    move-object/from16 v26, v12

    move-object/from16 v32, v19

    move/from16 v31, v20

    move/from16 v44, v24

    move/from16 v43, v25

    move-object/from16 v12, v28

    const/4 v14, 0x0

    const/16 v17, 0x1

    move-object v10, v3

    move-object v3, v15

    move-object/from16 v15, p0

    move-object/from16 v1, p0

    move-object v15, v3

    move-object v3, v10

    move-object/from16 v19, v6

    move-object v6, v8

    .line 922
    :try_start_1a
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/bn;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/bk;

    move-result-object v1

    .line 927
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/bn;->p(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 929
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 930
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 931
    invoke-static {v2}, Lcom/inmobi/media/bn;->d(Ljava/lang/String;)B

    move-result v2

    goto :goto_25

    :cond_29
    const/4 v2, 0x2

    .line 933
    :goto_25
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 42825
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    :cond_2a
    move-object/from16 v3, v21

    const/4 v2, 0x0

    :goto_26
    const-string v4, "transitionEffect"

    .line 937
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const-string v4, "transitionEffect"

    .line 938
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43056
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x30166c

    if-eq v5, v6, :cond_2c

    const v6, 0x657efb5

    if-eq v5, v6, :cond_2b

    goto :goto_27

    :cond_2b
    const-string v5, "paged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto :goto_28

    :cond_2c
    const-string v5, "free"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x2

    const/4 v6, 0x2

    goto :goto_28

    :cond_2d
    :goto_27
    const/4 v4, 0x2

    const/4 v6, -0x1

    :goto_28
    if-eq v6, v4, :cond_2e

    goto :goto_29

    :cond_2e
    const/4 v5, 0x1

    goto :goto_2a

    :cond_2f
    const/4 v4, 0x2

    :goto_29
    const/4 v5, 0x0

    :goto_2a
    if-eqz v18, :cond_31

    .line 941
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_30

    goto :goto_2b

    .line 946
    :cond_30
    new-instance v6, Lcom/inmobi/media/bl;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_15

    move-object v8, v6

    move-object/from16 v17, v29

    const/4 v7, 0x1

    move-object/from16 v9, v26

    move-object/from16 v10, v16

    move-object/from16 v20, v30

    move-object v11, v1

    move-object/from16 v23, v12

    move-object/from16 v12, v18

    move-object v4, v13

    const/16 v18, 0x2

    move v13, v2

    const/4 v1, 0x0

    move-object/from16 v14, p1

    move-object/from16 v2, p0

    move-object v7, v15

    move v15, v5

    :try_start_1b
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/bl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;Ljava/util/List;BLorg/json/JSONObject;B)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_13

    move-object v1, v6

    const/4 v15, 0x0

    move-object v6, v2

    move-object/from16 v2, p3

    goto :goto_2c

    :catch_13
    move-exception v0

    goto/16 :goto_1c

    :cond_31
    :goto_2b
    move-object/from16 v23, v12

    move-object v4, v13

    move-object v7, v15

    move-object/from16 v17, v29

    move-object/from16 v20, v30

    const/4 v15, 0x0

    const/16 v18, 0x2

    move-object/from16 v6, p0

    .line 942
    :try_start_1c
    new-instance v25, Lcom/inmobi/media/bl;

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v16

    move-object v11, v1

    move v12, v2

    move-object/from16 v13, p1

    move v14, v5

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/media/bl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;BLorg/json/JSONObject;B)V

    move-object/from16 v2, p3

    move-object/from16 v1, v25

    .line 43262
    :goto_2c
    iput-object v2, v1, Lcom/inmobi/media/bj;->g:Ljava/lang/String;

    if-eqz v3, :cond_32

    .line 952
    invoke-virtual {v1, v3}, Lcom/inmobi/media/bl;->b(Ljava/lang/String;)V

    .line 954
    :cond_32
    invoke-static {v1, v7}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/media/bj;Lorg/json/JSONObject;)V

    const-string v3, "assetValue"

    .line 956
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 957
    :goto_2d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_36

    .line 958
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".assetValue["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 960
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 962
    invoke-static {v8}, Lcom/inmobi/media/bn;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    .line 43929
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto/16 :goto_2e

    :sswitch_a
    const-string v10, "webview"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    const/16 v9, 0x9

    goto :goto_2f

    :sswitch_b
    const-string v10, "video"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    const/4 v9, 0x4

    goto :goto_2f

    :sswitch_c
    const-string v10, "timer"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    const/16 v9, 0x8

    goto :goto_2f

    :sswitch_d
    const-string v10, "image"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    const/4 v9, 0x3

    goto :goto_2f

    :sswitch_e
    const-string v10, "text"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    const/4 v9, 0x5

    goto :goto_2f

    :sswitch_f
    const-string v10, "icon"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    const/4 v9, 0x2

    goto :goto_2f

    :sswitch_10
    const-string v10, "gif"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    const/16 v9, 0xa

    goto :goto_2f

    :sswitch_11
    const-string v10, "cta"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    const/4 v9, 0x6

    goto :goto_2f

    :sswitch_12
    const-string v10, "container"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    const/4 v9, 0x1

    goto :goto_2f

    :sswitch_13
    const-string v10, "rating"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    const/4 v9, 0x7

    goto :goto_2f

    :cond_33
    :goto_2e
    const/4 v9, -0x1

    :goto_2f
    packed-switch v9, :pswitch_data_1

    goto :goto_30

    :pswitch_9
    move-object v13, v4

    goto :goto_31

    :pswitch_a
    const-string v13, "WEBVIEW"

    goto :goto_31

    :pswitch_b
    const-string v13, "TIMER"

    goto :goto_31

    :pswitch_c
    move-object/from16 v13, v17

    goto :goto_31

    :pswitch_d
    move-object/from16 v13, v20

    goto :goto_31

    :pswitch_e
    const-string v13, "TEXT"

    goto :goto_31

    :pswitch_f
    move-object/from16 v13, v23

    goto :goto_31

    :pswitch_10
    move-object v13, v0

    goto :goto_31

    :pswitch_11
    const-string v13, "ICON"

    goto :goto_31

    :goto_30
    move-object/from16 v13, v19

    .line 961
    :goto_31
    invoke-direct {v6, v8, v13, v7}, Lcom/inmobi/media/bn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/bj;

    move-result-object v8

    if-eqz v8, :cond_35

    .line 44262
    iput-object v7, v8, Lcom/inmobi/media/bj;->g:Ljava/lang/String;

    .line 44396
    iput-object v1, v8, Lcom/inmobi/media/bj;->t:Lcom/inmobi/media/bj;

    .line 45079
    iget v7, v1, Lcom/inmobi/media/bl;->C:I

    const/16 v9, 0x10

    if-ge v7, v9, :cond_35

    .line 45080
    iget v7, v1, Lcom/inmobi/media/bl;->C:I

    iget-object v9, v1, Lcom/inmobi/media/bl;->B:[Lcom/inmobi/media/bj;

    array-length v9, v9

    if-ne v7, v9, :cond_34

    .line 45081
    iget-object v7, v1, Lcom/inmobi/media/bl;->B:[Lcom/inmobi/media/bj;

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x2

    .line 45109
    new-array v7, v7, [Lcom/inmobi/media/bj;

    .line 45110
    iget-object v9, v1, Lcom/inmobi/media/bl;->B:[Lcom/inmobi/media/bj;

    iget v10, v1, Lcom/inmobi/media/bl;->C:I

    invoke-static {v9, v15, v7, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45111
    iput-object v7, v1, Lcom/inmobi/media/bl;->B:[Lcom/inmobi/media/bj;

    .line 45083
    :cond_34
    iget-object v7, v1, Lcom/inmobi/media/bl;->B:[Lcom/inmobi/media/bj;

    iget v9, v1, Lcom/inmobi/media/bl;->C:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v1, Lcom/inmobi/media/bl;->C:I

    aput-object v8, v7, v9
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_14

    :cond_35
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2d

    :catch_14
    move-exception v0

    goto :goto_33

    :catch_15
    move-exception v0

    :goto_32
    move-object/from16 v6, p0

    goto :goto_33

    :catch_16
    move-exception v0

    move-object v6, v7

    move/from16 v43, v9

    move/from16 v44, v11

    move-object/from16 v26, v12

    move-object/from16 v32, v19

    move/from16 v31, v20

    .line 1224
    :goto_33
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    :goto_34
    move-object/from16 v1, v21

    :cond_36
    :goto_35
    if-eqz v1, :cond_3a

    move/from16 v2, v44

    .line 50289
    iput-byte v2, v1, Lcom/inmobi/media/bj;->n:B

    move/from16 v2, v31

    .line 50291
    iput v2, v1, Lcom/inmobi/media/bj;->o:I

    move/from16 v2, v43

    .line 50293
    iput v2, v1, Lcom/inmobi/media/bj;->p:I

    move-object/from16 v2, v32

    .line 50295
    iput-object v2, v1, Lcom/inmobi/media/bj;->q:Ljava/lang/String;

    if-eqz v2, :cond_37

    .line 1234
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_37

    .line 1235
    iget-object v0, v6, Lcom/inmobi/media/bn;->r:Ljava/util/Map;

    move-object/from16 v3, v26

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_37
    move-object/from16 v3, v26

    .line 1239
    :goto_36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v6, Lcom/inmobi/media/bn;->q:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 1240
    iget-object v0, v6, Lcom/inmobi/media/bn;->q:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    :cond_38
    iget-object v0, v6, Lcom/inmobi/media/bn;->p:Ljava/util/Map;

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1244
    iget-object v0, v6, Lcom/inmobi/media/bn;->p:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 1246
    :cond_39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1248
    iget-object v3, v6, Lcom/inmobi/media/bn;->p:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    :goto_37
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_9
        -0x70575a63 -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x37ea4e63 -> :sswitch_13
        -0x187eb37f -> :sswitch_12
        0x18210 -> :sswitch_11
        0x18fc4 -> :sswitch_10
        0x313c79 -> :sswitch_f
        0x36452d -> :sswitch_e
        0x5faa95b -> :sswitch_d
        0x6940745 -> :sswitch_c
        0x6b0147b -> :sswitch_b
        0x48fb3bf9 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/bk;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "border"

    .line 2084
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "none"

    const-string v8, "#ff000000"

    const-string v9, "straight"

    if-eqz v6, :cond_0

    :goto_0
    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    goto :goto_2

    .line 2089
    :cond_0
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "style"

    .line 2090
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    .line 2096
    :cond_1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2095
    invoke-static {v6}, Lcom/inmobi/media/bn;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "corner"

    .line 2097
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    .line 2101
    :cond_2
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2100
    invoke-static {v6}, Lcom/inmobi/media/bn;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    :goto_1
    const-string v6, "color"

    .line 2103
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    .line 2106
    :cond_3
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :goto_2
    const-string v5, "backgroundColor"

    .line 2111
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "#00000000"

    goto :goto_3

    .line 2113
    :cond_4
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object/from16 v23, v5

    const-string v5, "contentMode"

    .line 2116
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 2117
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2118
    invoke-static {v5}, Lcom/inmobi/media/bn;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    const-string v5, "fill"

    :goto_4
    move-object/from16 v19, v5

    move-object/from16 v5, p0

    .line 2121
    invoke-direct {v5, v4}, Lcom/inmobi/media/bn;->s(Lorg/json/JSONObject;)Lcom/inmobi/media/bs;

    move-result-object v24

    .line 2123
    new-instance v4, Lcom/inmobi/media/bk;

    iget v11, v0, Landroid/graphics/Point;->x:I

    iget v12, v0, Landroid/graphics/Point;->y:I

    iget v13, v1, Landroid/graphics/Point;->x:I

    iget v14, v1, Landroid/graphics/Point;->y:I

    iget v15, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v2, v3, Landroid/graphics/Point;->y:I

    move-object v10, v4

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-direct/range {v10 .. v24}, Lcom/inmobi/media/bk;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bs;)V

    return-object v4
.end method

.method public static a(Lcom/inmobi/media/bj;)Lcom/inmobi/media/bl;
    .locals 2

    .line 400
    instance-of v0, p0, Lcom/inmobi/media/bl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/bl;

    .line 401
    invoke-static {v0}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/media/bl;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6400
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/bj;->t:Lcom/inmobi/media/bj;

    .line 405
    check-cast p0, Lcom/inmobi/media/bl;

    :goto_0
    if-eqz p0, :cond_2

    .line 407
    invoke-static {p0}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/media/bl;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 7400
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/bj;->t:Lcom/inmobi/media/bj;

    .line 410
    check-cast p0, Lcom/inmobi/media/bl;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/inmobi/media/bv;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "params"

    const-string v1, "url"

    .line 1400
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1401
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "VideoImpression"

    .line 1402
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    const-string v3, "events"

    .line 1403
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1407
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "http"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    if-nez v3, :cond_3

    return-object v4

    .line 1411
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_6

    const/4 v5, 0x0

    .line 1414
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 1416
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inmobi/media/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "creativeView"

    .line 1417
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "start"

    .line 1418
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "Impression"

    .line 1419
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1420
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const-string v3, "referencedEvents"

    .line 1424
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1426
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    .line 1431
    :cond_8
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1433
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1435
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1436
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1437
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1439
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1440
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 1445
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v4, Lcom/inmobi/media/gv;

    invoke-direct {v4, p2}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    .line 1447
    :cond_9
    new-instance p2, Lcom/inmobi/media/bv;

    invoke-direct {p2, v1, p0, p1, v3}, Lcom/inmobi/media/bv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 50301
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p0, p2, Lcom/inmobi/media/bv;->f:Ljava/util/Map;

    return-object p2

    :cond_a
    :goto_4
    return-object v4
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/bj;)Lcom/inmobi/media/dd;
    .locals 2

    .line 1557
    invoke-static {p1}, Lcom/inmobi/media/bn;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "assetValue"

    .line 1559
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1560
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1563
    :cond_0
    instance-of p1, p3, Lcom/inmobi/media/bw;

    if-eqz p1, :cond_1

    .line 50342
    iget-object p1, p3, Lcom/inmobi/media/bj;->e:Ljava/lang/Object;

    .line 1564
    check-cast p1, Lcom/inmobi/media/dd;

    return-object p1

    .line 1566
    :cond_1
    new-instance p1, Lcom/inmobi/media/cz;

    iget-object p3, p0, Lcom/inmobi/media/bn;->s:Lcom/inmobi/media/fe;

    .line 50343
    iget-object p3, p3, Lcom/inmobi/media/fe;->vastVideo:Lcom/inmobi/media/fe$k;

    .line 1566
    invoke-direct {p1, p3}, Lcom/inmobi/media/cz;-><init>(Lcom/inmobi/media/fe$k;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/cz;->a(Ljava/lang/String;)Lcom/inmobi/media/dc;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 1569
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object p2

    new-instance p3, Lcom/inmobi/media/gv;

    invoke-direct {p3, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    :cond_3
    return-object v1
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/media/bv;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    const-string v1, "macros"

    .line 1454
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1458
    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1459
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1460
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1461
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 1462
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1464
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1465
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "adVerifications"

    .line 1469
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 1471
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_2

    .line 1473
    invoke-virtual {p0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1474
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "vendor"

    .line 1475
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "verificationParams"

    .line 1476
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1477
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1478
    new-instance v12, Lcom/inmobi/media/ea;

    const-string v7, "OMID_VIEWABILITY"

    move-object v3, v12

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/ea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1486
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1487
    new-instance p0, Lcom/inmobi/media/bv;

    const-string v0, ""

    const-string v1, "OMID_VIEWABILITY"

    invoke-direct {p0, v0, v10, v1, v9}, Lcom/inmobi/media/bv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1493
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    :cond_3
    :goto_2
    return-object v2
.end method

.method private static a(Lcom/inmobi/media/bj;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1290
    invoke-static {p1}, Lcom/inmobi/media/bn;->p(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, "assetOnclick"

    .line 1291
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "itemUrl"

    .line 1292
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1296
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1297
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v2

    const/4 v4, 0x0

    .line 1301
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "action"

    .line 1302
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1303
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1304
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object p1, v2

    move-object v2, v3

    move v1, v4

    goto :goto_1

    :cond_2
    move-object p1, v2

    const/4 v1, 0x0

    .line 1309
    :goto_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/bj;->a(Ljava/lang/String;)V

    .line 50297
    iput-object p1, p0, Lcom/inmobi/media/bj;->j:Ljava/lang/String;

    .line 50299
    iput-boolean v1, p0, Lcom/inmobi/media/bj;->h:Z

    return-void
.end method

.method private static a(Lcom/inmobi/media/bw;)V
    .locals 3

    const/16 v0, 0x8

    .line 8295
    iput v0, p0, Lcom/inmobi/media/bj;->x:I

    .line 421
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "[ERRORCODE]"

    const-string v2, "601"

    .line 422
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 424
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Lcom/inmobi/media/bl;)Z
    .locals 1

    .line 8237
    iget-object p0, p0, Lcom/inmobi/media/bj;->d:Ljava/lang/String;

    const-string v0, "card_scrollable"

    .line 416
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Lorg/json/JSONArray;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1388
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v2, 0x3

    .line 1389
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catch_0
    move-exception p0

    .line 1392
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, p0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return v1
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "text"

    const-string v1, "geometry"

    .line 1342
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 1347
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1348
    invoke-static {v1}, Lcom/inmobi/media/bn;->a(Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    const/4 v1, -0x1

    .line 1352
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "WEBVIEW"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "VIDEO"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "TIMER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "IMAGE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "TEXT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_5
    const-string v2, "ICON"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "GIF"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v2, "CTA"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_8
    const-string v2, "CONTAINER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    return v3

    .line 1366
    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    .line 1369
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "size"

    .line 1372
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int p0, p0

    if-lez p0, :cond_4

    return v4

    :cond_4
    return v3

    :catch_0
    move-exception p0

    .line 1375
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/gv;

    invoke-direct {v0, p0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return v3

    :pswitch_1
    return v4

    :catch_1
    move-exception p0

    .line 1381
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/gv;

    invoke-direct {v0, p0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "finalGeometry"

    .line 1714
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/bn;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1715
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    .line 1719
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1720
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x2

    .line 1721
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 50352
    invoke-static {v0}, Lcom/inmobi/media/ho;->a(I)I

    move-result v0

    .line 1721
    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x3

    .line 1722
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 50353
    invoke-static {p1}, Lcom/inmobi/media/ho;->a(I)I

    move-result p1

    .line 1722
    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    :catch_0
    return-object p2
.end method

.method private b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/br$a;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "border"

    .line 2158
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "straight"

    const-string v8, "color"

    const-string v9, "#ff000000"

    const-string v10, "none"

    const-string v11, "style"

    if-eqz v6, :cond_0

    :goto_0
    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    goto :goto_2

    .line 2163
    :cond_0
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 2164
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 2170
    :cond_1
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2169
    invoke-static {v6}, Lcom/inmobi/media/bn;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "corner"

    .line 2171
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    .line 2175
    :cond_2
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2174
    invoke-static {v7}, Lcom/inmobi/media/bn;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2177
    :goto_1
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    goto :goto_2

    .line 2180
    :cond_3
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    :goto_2
    const-string v5, "backgroundColor"

    .line 2185
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "#00000000"

    goto :goto_3

    .line 2187
    :cond_4
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object/from16 v24, v5

    const-string v5, "text"

    .line 2190
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :try_start_0
    const-string v6, "size"

    .line 2195
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v6, v6

    const-string v7, "length"

    .line 2203
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    const v7, 0x7fffffff

    const v27, 0x7fffffff

    goto :goto_4

    .line 2205
    :cond_5
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    .line 2206
    :goto_4
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    .line 2208
    :cond_6
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    :goto_5
    move-object/from16 v28, v9

    .line 2210
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    .line 2211
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v7

    :goto_6
    move-object/from16 v29, v7

    goto :goto_8

    .line 2214
    :cond_7
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 2215
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_8

    .line 2217
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    .line 2219
    :cond_8
    new-array v9, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v7, :cond_9

    .line 2222
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 2223
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2221
    invoke-static {v12}, Lcom/inmobi/media/bn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v29, v9

    :goto_8
    const-string v7, "align"

    .line 2229
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 2230
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50362
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x514d3225

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v9, v10, :cond_c

    const v10, 0x32a007

    if-eq v9, v10, :cond_b

    const v10, 0x677c21c

    if-eq v9, v10, :cond_a

    goto :goto_9

    :cond_a
    const-string v9, "right"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v7, 0x2

    goto :goto_9

    :cond_b
    const-string v9, "left"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const-string v9, "centre"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v7, 0x3

    :cond_d
    :goto_9
    if-eq v7, v12, :cond_f

    if-eq v7, v11, :cond_e

    goto :goto_a

    :cond_e
    const/4 v8, 0x2

    goto :goto_a

    :cond_f
    const/4 v8, 0x1

    :goto_a
    move-object/from16 v5, p0

    move/from16 v26, v8

    goto :goto_b

    :cond_10
    const/16 v26, 0x0

    move-object/from16 v5, p0

    .line 2233
    :goto_b
    invoke-direct {v5, v4}, Lcom/inmobi/media/bn;->s(Lorg/json/JSONObject;)Lcom/inmobi/media/bs;

    move-result-object v30

    .line 2236
    new-instance v4, Lcom/inmobi/media/br$a;

    move-object v12, v4

    iget v13, v0, Landroid/graphics/Point;->x:I

    iget v14, v0, Landroid/graphics/Point;->y:I

    iget v15, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    move/from16 v16, v0

    iget v0, v2, Landroid/graphics/Point;->x:I

    move/from16 v17, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v20, v0

    move/from16 v25, v6

    invoke-direct/range {v12 .. v30}, Lcom/inmobi/media/br$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBILjava/lang/String;[Ljava/lang/String;Lcom/inmobi/media/bs;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object/from16 v5, p0

    .line 2198
    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 2199
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/gv;

    invoke-direct {v3, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    .line 2200
    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/media/bv;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "uiEvent"

    const-string v2, "trackerType"

    const-string v3, "trackers"

    .line 1501
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1504
    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1506
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1507
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_11

    .line 1513
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1515
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 1518
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50303
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x553d2421

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v9, v10, :cond_4

    const v10, -0x96c9d9e

    if-eq v9, v10, :cond_3

    const v10, 0x42376308

    if-eq v9, v10, :cond_2

    goto :goto_1

    :cond_2
    const-string v9, "URL_WEBVIEW_PING"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const-string v9, "URL_PING"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const-string v9, "HTML_SCRIPT"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, -0x1

    :goto_2
    const-string v9, "url_ping"

    const-string v10, "unknown"

    if-eq v8, v14, :cond_8

    if-eq v8, v13, :cond_7

    if-eq v8, v12, :cond_6

    move-object v8, v10

    goto :goto_3

    :cond_6
    :try_start_1
    const-string v8, "html_script"

    goto :goto_3

    :cond_7
    const-string v8, "webview_ping"

    goto :goto_3

    :cond_8
    move-object v8, v9

    .line 1521
    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "eventId"

    .line 1525
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 1527
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 1530
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 50312
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "OMID_VIEWABILITY"

    sparse-switch v16, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    :try_start_2
    const-string v5, "CLIENT_FILL"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x2

    goto :goto_5

    :sswitch_1
    const-string v5, "VIDEO_VIEWABILITY"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x6

    goto :goto_5

    :sswitch_2
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x7

    goto :goto_5

    :sswitch_3
    const-string v5, "CLICK"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x5

    goto :goto_5

    :sswitch_4
    const-string v5, "VIEW"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x4

    goto :goto_5

    :sswitch_5
    const-string v5, "LOAD"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :sswitch_6
    const-string v5, "FALLBACK_URL_CLICK"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x8

    goto :goto_5

    :sswitch_7
    const-string v5, "RENDER"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_9

    const/4 v5, 0x3

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v5, -0x1

    :goto_5
    const-string v15, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    packed-switch v5, :pswitch_data_0

    .line 50331
    :try_start_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_6

    :pswitch_0
    move-object v15, v11

    goto/16 :goto_9

    :pswitch_1
    const-string v15, "VideoImpression"

    goto/16 :goto_9

    :pswitch_2
    const-string v15, "click"

    goto :goto_9

    :pswitch_3
    const-string v15, "page_view"

    goto :goto_9

    :pswitch_4
    const-string v15, "Impression"

    goto :goto_9

    :pswitch_5
    const-string v15, "client_fill"

    goto :goto_9

    :pswitch_6
    const-string v15, "load"

    goto :goto_9

    :goto_6
    invoke-virtual {v9, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    goto :goto_7

    :sswitch_8
    const-string v9, "DOWNLOADER_INITIALIZED"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :sswitch_9
    const-string v9, "DOWNLOADER_ERROR"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x4

    goto :goto_8

    :sswitch_a
    const-string v9, "DOWNLOADER_DOWNLOADING"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x2

    goto :goto_8

    :sswitch_b
    const-string v9, "DOWNLOADER_DOWNLOADED"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x3

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v5, -0x1

    :goto_8
    if-eq v5, v14, :cond_e

    if-eq v5, v13, :cond_d

    if-eq v5, v12, :cond_c

    const/4 v9, 0x4

    if-eq v5, v9, :cond_b

    move-object v15, v10

    goto :goto_9

    :cond_b
    const-string v15, "TRACKER_EVENT_TYPE_DOWNLOADER_ERROR"

    goto :goto_9

    :cond_c
    const-string v15, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED"

    goto :goto_9

    :cond_d
    const-string v15, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING"

    .line 1532
    :cond_e
    :goto_9
    :pswitch_7
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 1536
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 1537
    invoke-static {v8, v15, v7}, Lcom/inmobi/media/bn;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/inmobi/media/bv;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 1540
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1543
    :cond_f
    invoke-static {v7}, Lcom/inmobi/media/bn;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_11
    return-object v4

    :catch_0
    move-exception v0

    .line 1549
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x7021ca6a -> :sswitch_7
        -0x31341ea5 -> :sswitch_6
        0x23bce6 -> :sswitch_5
        0x2832a5 -> :sswitch_4
        0x3d3cd68 -> :sswitch_3
        0x15f5beff -> :sswitch_2
        0x750e84e1 -> :sswitch_1
        0x77b5e577 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6d77cd8f -> :sswitch_b
        -0x4181d3d0 -> :sswitch_a
        0x4f63005e -> :sswitch_9
        0x503c30aa -> :sswitch_8
    .end sparse-switch
.end method

.method private c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/br$a;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "border"

    .line 2252
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "straight"

    const-string v8, "color"

    const-string v9, "#ff000000"

    const-string v10, "none"

    const-string v11, "style"

    if-eqz v6, :cond_0

    :goto_0
    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    goto :goto_2

    .line 2257
    :cond_0
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 2258
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 2264
    :cond_1
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2263
    invoke-static {v6}, Lcom/inmobi/media/bn;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "corner"

    .line 2265
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    .line 2269
    :cond_2
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2268
    invoke-static {v7}, Lcom/inmobi/media/bn;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2271
    :goto_1
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    goto :goto_2

    .line 2274
    :cond_3
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    :goto_2
    const-string v5, "backgroundColor"

    .line 2279
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "#00000000"

    goto :goto_3

    .line 2281
    :cond_4
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object/from16 v24, v5

    const-string v5, "text"

    .line 2284
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :try_start_0
    const-string v6, "size"

    .line 2289
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v6, v6

    .line 2296
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    .line 2298
    :cond_5
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    :goto_4
    move-object/from16 v26, v9

    .line 2301
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2302
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v5

    :goto_5
    move-object/from16 v27, v5

    move-object/from16 v5, p0

    goto :goto_7

    .line 2305
    :cond_6
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 2306
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_7

    .line 2308
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 2310
    :cond_7
    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_8

    .line 2313
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 2314
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2312
    invoke-static {v10}, Lcom/inmobi/media/bn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v5, p0

    move-object/from16 v27, v8

    .line 2319
    :goto_7
    invoke-direct {v5, v4}, Lcom/inmobi/media/bn;->s(Lorg/json/JSONObject;)Lcom/inmobi/media/bs;

    move-result-object v28

    .line 2321
    new-instance v4, Lcom/inmobi/media/bm$a;

    move-object v12, v4

    iget v13, v0, Landroid/graphics/Point;->x:I

    iget v14, v0, Landroid/graphics/Point;->y:I

    iget v15, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    move/from16 v16, v0

    iget v0, v2, Landroid/graphics/Point;->x:I

    move/from16 v17, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v20, v0

    move/from16 v25, v6

    invoke-direct/range {v12 .. v28}, Lcom/inmobi/media/bm$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Lcom/inmobi/media/bs;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object/from16 v5, p0

    .line 2292
    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 2293
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/gv;

    invoke-direct {v3, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    .line 2294
    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "assetValue"

    .line 1578
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/bn;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ICON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1579
    invoke-static {p0}, Lcom/inmobi/media/bn;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1580
    invoke-static {p0}, Lcom/inmobi/media/bn;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GIF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1581
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1582
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1585
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static d(Ljava/lang/String;)B
    .locals 5

    .line 1903
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DEEPLINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "INAPP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "EXTERNAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "DOWNLOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    return v4

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c3f4778 -> :sswitch_3
        -0x3de0ac35 -> :sswitch_2
        0x42926bc -> :sswitch_1
        0x542746e6 -> :sswitch_0
    .end sparse-switch
.end method

.method private static d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "assetId"

    .line 1592
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 1594
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    .line 1595
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1969
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "none"

    const-string v2, "bold"

    const-string v3, "strike"

    const-string v4, "underline"

    const-string v5, "italic"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v9, :cond_4

    if-eq p0, v8, :cond_3

    if-eq p0, v7, :cond_2

    if-eq p0, v6, :cond_1

    return-object v1

    :cond_1
    return-object v4

    :cond_2
    return-object v3

    :cond_3
    return-object v5

    :cond_4
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        -0x352aa04e -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method private static e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "assetName"

    .line 1601
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1603
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    const-string p0, ""

    return-object p0
.end method

.method private f()Lcom/inmobi/media/bl;
    .locals 4

    .line 351
    iget-object v0, p0, Lcom/inmobi/media/bn;->d:Lcom/inmobi/media/bl;

    invoke-virtual {v0}, Lcom/inmobi/media/bl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/bj;

    .line 3237
    iget-object v2, v1, Lcom/inmobi/media/bj;->d:Ljava/lang/String;

    const-string v3, "card_scrollable"

    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    check-cast v1, Lcom/inmobi/media/bl;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2000
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x32aff4

    const-string v2, "none"

    const-string v3, "line"

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1

    const v1, 0x33af38

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v4, :cond_3

    return-object v2

    :cond_3
    return-object v3
.end method

.method private static f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "assetType"

    .line 1610
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1612
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    const-string p0, ""

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2012
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5069e2ab

    const-string v2, "straight"

    const-string v3, "curved"

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1

    const v1, 0x6a8aaafa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v4, :cond_3

    return-object v2

    :cond_3
    return-object v3
.end method

.method private static g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "valueType"

    .line 1619
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1621
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    const-string p0, ""

    return-object p0
.end method

.method private g()V
    .locals 9

    const-string v0, "IMAGE"

    .line 432
    invoke-virtual {p0, v0}, Lcom/inmobi/media/bn;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/bj;

    .line 9241
    iget-object v2, v1, Lcom/inmobi/media/bj;->e:Ljava/lang/Object;

    .line 434
    check-cast v2, Ljava/lang/String;

    .line 435
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 439
    invoke-static {p0, v1}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/media/bn;Lcom/inmobi/media/bj;)Lcom/inmobi/media/bj;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10229
    iget-object v3, v2, Lcom/inmobi/media/bj;->b:Ljava/lang/String;

    .line 11229
    iget-object v4, v1, Lcom/inmobi/media/bj;->b:Ljava/lang/String;

    .line 444
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11241
    iget-object v2, v2, Lcom/inmobi/media/bj;->e:Ljava/lang/Object;

    .line 11245
    iput-object v2, v1, Lcom/inmobi/media/bj;->e:Ljava/lang/Object;

    goto :goto_0

    .line 12229
    :cond_1
    iget-object v3, v2, Lcom/inmobi/media/bj;->b:Ljava/lang/String;

    const-string v4, "VIDEO"

    .line 446
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12323
    iget-byte v3, v2, Lcom/inmobi/media/bj;->m:B

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/4 v3, 0x2

    .line 13323
    iget-byte v5, v2, Lcom/inmobi/media/bj;->m:B

    if-ne v3, v5, :cond_0

    .line 450
    check-cast v2, Lcom/inmobi/media/bw;

    .line 451
    invoke-virtual {v2}, Lcom/inmobi/media/bw;->b()Lcom/inmobi/media/dd;

    move-result-object v3

    .line 452
    invoke-static {v2, v1}, Lcom/inmobi/media/cv;->a(Lcom/inmobi/media/bw;Lcom/inmobi/media/bj;)Lcom/inmobi/media/cw;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v4, v6

    goto :goto_1

    .line 454
    :cond_2
    invoke-virtual {v5, v4}, Lcom/inmobi/media/cw;->a(I)Ljava/util/List;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_4

    .line 458
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/cw$a;

    .line 459
    iget-object v8, v7, Lcom/inmobi/media/cw$a;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v6, v7

    :cond_4
    if-eqz v5, :cond_7

    if-nez v6, :cond_5

    goto :goto_3

    .line 473
    :cond_5
    invoke-interface {v3, v5}, Lcom/inmobi/media/dd;->a(Lcom/inmobi/media/cw;)V

    .line 475
    iget-object v3, v6, Lcom/inmobi/media/cw$a;->b:Ljava/lang/String;

    .line 14245
    iput-object v3, v1, Lcom/inmobi/media/bj;->e:Ljava/lang/Object;

    const-string v3, "creativeView"

    .line 476
    invoke-virtual {v5, v3}, Lcom/inmobi/media/cw;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inmobi/media/bj;->a(Ljava/util/List;)V

    .line 14258
    iget-object v2, v2, Lcom/inmobi/media/bj;->u:Ljava/util/List;

    .line 15200
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/bv;

    .line 15259
    iget-object v4, v3, Lcom/inmobi/media/bv;->d:Ljava/lang/String;

    const-string v5, "error"

    .line 15201
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15202
    iget-object v4, v1, Lcom/inmobi/media/bj;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 467
    :cond_7
    :goto_3
    invoke-interface {v3}, Lcom/inmobi/media/dd;->e()Ljava/util/List;

    move-result-object v1

    .line 469
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 470
    invoke-static {v2}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/media/bw;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 2024
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "aspectFill"

    const-string v2, "fill"

    const-string v3, "aspectFit"

    const-string v4, "unspecified"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v7, :cond_3

    if-eq p0, v6, :cond_2

    if-eq p0, v5, :cond_1

    return-object v4

    :cond_1
    return-object v3

    :cond_2
    return-object v1

    :cond_3
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x60ed74c9 -> :sswitch_3
        -0x512e7f67 -> :sswitch_2
        0x2ff583 -> :sswitch_1
        0x2b5e91fb -> :sswitch_0
    .end sparse-switch
.end method

.method private static h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "dataType"

    .line 1628
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1630
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    const-string p0, ""

    return-object p0
.end method

.method private h()V
    .locals 12

    const-string v0, "WEBVIEW"

    .line 546
    invoke-virtual {p0, v0}, Lcom/inmobi/media/bn;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 547
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/bj;

    .line 548
    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/bx;

    .line 16043
    iget-object v3, v2, Lcom/inmobi/media/bx;->z:Ljava/lang/String;

    const-string v4, "URL"

    .line 549
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 17043
    iget-object v3, v2, Lcom/inmobi/media/bx;->z:Ljava/lang/String;

    const-string v4, "HTML"

    .line 550
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 554
    invoke-static {p0, v1}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/media/bn;Lcom/inmobi/media/bj;)Lcom/inmobi/media/bj;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17229
    iget-object v4, v3, Lcom/inmobi/media/bj;->b:Ljava/lang/String;

    .line 18229
    iget-object v5, v1, Lcom/inmobi/media/bj;->b:Ljava/lang/String;

    .line 559
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18241
    iget-object v2, v3, Lcom/inmobi/media/bj;->e:Ljava/lang/Object;

    .line 18245
    iput-object v2, v1, Lcom/inmobi/media/bj;->e:Ljava/lang/Object;

    goto :goto_0

    .line 19229
    :cond_1
    iget-object v4, v3, Lcom/inmobi/media/bj;->b:Ljava/lang/String;

    const-string v5, "VIDEO"

    .line 561
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19323
    iget-byte v4, v3, Lcom/inmobi/media/bj;->m:B

    const/4 v5, 0x2

    if-ne v5, v4, :cond_0

    .line 563
    check-cast v3, Lcom/inmobi/media/bw;

    .line 564
    invoke-virtual {v3}, Lcom/inmobi/media/bw;->b()Lcom/inmobi/media/dd;

    move-result-object v4

    .line 565
    invoke-static {v3, v1}, Lcom/inmobi/media/cv;->a(Lcom/inmobi/media/bw;Lcom/inmobi/media/bj;)Lcom/inmobi/media/cw;

    move-result-object v6

    const-string v7, "REF_HTML"

    const-string v8, "REF_IFRAME"

    if-eqz v6, :cond_5

    .line 20043
    iget-object v9, v2, Lcom/inmobi/media/bx;->z:Ljava/lang/String;

    .line 19507
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    .line 19508
    invoke-virtual {v6, v5}, Lcom/inmobi/media/cw;->a(I)Ljava/util/List;

    move-result-object v5

    .line 19509
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2

    .line 19510
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/cw$a;

    iget-object v5, v5, Lcom/inmobi/media/cw$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 19512
    :cond_2
    invoke-virtual {v6, v10}, Lcom/inmobi/media/cw;->a(I)Ljava/util/List;

    move-result-object v5

    .line 19513
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_5

    .line 19514
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/cw$a;

    iget-object v5, v5, Lcom/inmobi/media/cw$a;->b:Ljava/lang/String;

    .line 19515
    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 21038
    iput-object v8, v2, Lcom/inmobi/media/bx;->z:Ljava/lang/String;

    goto :goto_1

    .line 21043
    :cond_3
    iget-object v9, v2, Lcom/inmobi/media/bx;->z:Ljava/lang/String;

    .line 19521
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 19522
    invoke-virtual {v6, v10}, Lcom/inmobi/media/cw;->a(I)Ljava/util/List;

    move-result-object v9

    .line 19523
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_4

    .line 19524
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/cw$a;

    iget-object v5, v5, Lcom/inmobi/media/cw$a;->b:Ljava/lang/String;

    .line 19525
    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 22038
    iput-object v8, v2, Lcom/inmobi/media/bx;->z:Ljava/lang/String;

    goto :goto_1

    .line 19530
    :cond_4
    invoke-virtual {v6, v5}, Lcom/inmobi/media/cw;->a(I)Ljava/util/List;

    move-result-object v5

    .line 19531
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_5

    .line 23038
    iput-object v7, v2, Lcom/inmobi/media/bx;->z:Ljava/lang/String;

    .line 19533
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/cw$a;

    iget-object v5, v5, Lcom/inmobi/media/cw$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 23043
    :goto_1
    iget-object v9, v2, Lcom/inmobi/media/bx;->z:Ljava/lang/String;

    .line 570
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 24043
    iget-object v9, v2, Lcom/inmobi/media/bx;->z:Ljava/lang/String;

    .line 572
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v6, :cond_8

    if-eqz v8, :cond_6

    .line 574
    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_6
    if-eqz v7, :cond_7

    if-nez v5, :cond_7

    goto :goto_2

    .line 583
    :cond_7
    invoke-interface {v4, v6}, Lcom/inmobi/media/dd;->a(Lcom/inmobi/media/cw;)V

    .line 25245
    iput-object v5, v1, Lcom/inmobi/media/bj;->e:Ljava/lang/Object;

    const-string v2, "creativeView"

    .line 586
    invoke-virtual {v6, v2}, Lcom/inmobi/media/cw;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/bj;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 576
    :cond_8
    :goto_2
    invoke-interface {v4}, Lcom/inmobi/media/dd;->e()Ljava/util/List;

    move-result-object v1

    .line 578
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 579
    invoke-static {v3}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/media/bw;)V

    :cond_9
    const-string v1, "UNKNOWN"

    .line 25038
    iput-object v1, v2, Lcom/inmobi/media/bx;->z:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "assetStyleRef"

    const-string v1, "assetStyle"

    .line 1638
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1639
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    .line 1641
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1642
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 1644
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1645
    iget-object v0, p0, Lcom/inmobi/media/bn;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 1646
    :cond_2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, p1

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    .line 1652
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    .line 1653
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private i()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "fallbackUrl"

    const-string v2, "action"

    const-string v3, "pages"

    const-string v4, "openMode"

    const-string v5, "itemUrl"

    const-string v6, "onClick"

    const-string v7, "adContent"

    const-string v8, "passThroughJson"

    const-string v9, "orientation"

    .line 598
    :try_start_0
    iget-object v10, v1, Lcom/inmobi/media/bn;->n:Lorg/json/JSONObject;

    const-string v11, "styleRefs"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    iput-object v10, v1, Lcom/inmobi/media/bn;->o:Lorg/json/JSONObject;

    .line 599
    iget-object v10, v1, Lcom/inmobi/media/bn;->n:Lorg/json/JSONObject;

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_0

    :goto_0
    const/4 v9, 0x0

    goto :goto_3

    .line 602
    :cond_0
    iget-object v10, v1, Lcom/inmobi/media/bn;->n:Lorg/json/JSONObject;

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25956
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v15, -0x60ed74c9

    const/4 v11, 0x3

    if-eq v10, v15, :cond_3

    const v15, 0x2b77bb9b

    if-eq v10, v15, :cond_2

    const v15, 0x5545f2bb

    if-eq v10, v15, :cond_1

    goto :goto_1

    :cond_1
    const-string v10, "landscape"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const-string v10, "portrait"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const-string v10, "unspecified"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v9, -0x1

    :goto_2
    if-eq v9, v12, :cond_6

    if-eq v9, v11, :cond_5

    goto :goto_0

    :cond_5
    const/4 v9, 0x2

    goto :goto_3

    :cond_6
    const/4 v9, 0x1

    .line 602
    :goto_3
    iput-byte v9, v1, Lcom/inmobi/media/bn;->a:B

    .line 604
    iget-object v9, v1, Lcom/inmobi/media/bn;->n:Lorg/json/JSONObject;

    const-string v10, "shouldAutoOpenLandingPage"

    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v1, Lcom/inmobi/media/bn;->j:Z

    .line 605
    iget-object v9, v1, Lcom/inmobi/media/bn;->n:Lorg/json/JSONObject;

    const-string v10, "disableBackButton"

    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v1, Lcom/inmobi/media/bn;->b:Z

    .line 606
    iget-object v9, v1, Lcom/inmobi/media/bn;->n:Lorg/json/JSONObject;

    const-string v10, "rootContainer"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "CONTAINER"

    const-string v11, "/rootContainer"

    invoke-direct {v1, v9, v10, v11}, Lcom/inmobi/media/bn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/bj;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/bl;

    iput-object v9, v1, Lcom/inmobi/media/bn;->d:Lcom/inmobi/media/bl;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 26707
    :try_start_1
    iget-object v9, v1, Lcom/inmobi/media/bn;->n:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 26708
    iget-object v9, v1, Lcom/inmobi/media/bn;->i:Lcom/inmobi/media/bn$a;

    iget-object v10, v1, Lcom/inmobi/media/bn;->n:Lorg/json/JSONObject;

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 27216
    iput-object v8, v9, Lcom/inmobi/media/bn$a;->a:Lorg/json/JSONObject;

    .line 26711
    :cond_7
    iget-object v8, v1, Lcom/inmobi/media/bn;->n:Lorg/json/JSONObject;

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 26712
    iget-object v8, v1, Lcom/inmobi/media/bn;->n:Lorg/json/JSONObject;

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 26714
    new-instance v8, Lcom/inmobi/media/bn$a$a;

    iget-object v9, v1, Lcom/inmobi/media/bn;->i:Lcom/inmobi/media/bn$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v9}, Lcom/inmobi/media/bn$a$a;-><init>(Lcom/inmobi/media/bn$a;)V

    const-string v9, "title"

    const/4 v10, 0x0

    .line 26715
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/inmobi/media/bn$a$a;->a:Ljava/lang/String;

    const-string v9, "description"

    .line 26716
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/inmobi/media/bn$a$a;->b:Ljava/lang/String;

    const-string v9, "ctaText"

    .line 26717
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/inmobi/media/bn$a$a;->d:Ljava/lang/String;

    const-string v9, "iconUrl"

    .line 26718
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/inmobi/media/bn$a$a;->c:Ljava/lang/String;

    const-string v9, "rating"

    const-wide/16 v12, 0x0

    .line 26719
    invoke-virtual {v7, v9, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    long-to-float v9, v12

    iput v9, v8, Lcom/inmobi/media/bn$a$a;->e:F

    const-string v9, "landingPageUrl"

    .line 26720
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/inmobi/media/bn$a$a;->f:Ljava/lang/String;

    const-string v9, "isApp"

    .line 26721
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v8, Lcom/inmobi/media/bn$a$a;->g:Z

    .line 26722
    iget-object v7, v1, Lcom/inmobi/media/bn;->i:Lcom/inmobi/media/bn$a;

    .line 27220
    iput-object v8, v7, Lcom/inmobi/media/bn$a;->b:Lcom/inmobi/media/bn$a$a;

    .line 26725
    :cond_8
    new-instance v7, Lcom/inmobi/media/bj;

    invoke-direct {v7}, Lcom/inmobi/media/bj;-><init>()V

    .line 26728
    iget-object v8, v1, Lcom/inmobi/media/bn;->n:Lorg/json/JSONObject;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 26729
    iget-object v8, v1, Lcom/inmobi/media/bn;->n:Lorg/json/JSONObject;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27265
    :try_start_2
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, ""

    if-nez v8, :cond_9

    .line 27268
    :try_start_3
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    move-object v5, v9

    const/4 v8, 0x0

    .line 27272
    :goto_4
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 27273
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    .line 27277
    :cond_a
    invoke-virtual {v7, v5}, Lcom/inmobi/media/bj;->a(Ljava/lang/String;)V

    .line 27278
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/inmobi/media/bj;->b(Ljava/lang/String;)V

    .line 27372
    iput-object v9, v7, Lcom/inmobi/media/bj;->j:Ljava/lang/String;

    .line 28274
    iput-boolean v8, v7, Lcom/inmobi/media/bj;->h:Z

    const-string v2, "appBundleId"

    .line 27281
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28414
    iput-object v2, v7, Lcom/inmobi/media/bj;->w:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 26735
    :catch_0
    :try_start_4
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 26736
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26737
    invoke-static {v2}, Lcom/inmobi/media/bn;->d(Ljava/lang/String;)B

    move-result v2

    .line 29291
    iput-byte v2, v7, Lcom/inmobi/media/bj;->i:B

    .line 29825
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26738
    invoke-virtual {v7, v0}, Lcom/inmobi/media/bj;->b(Ljava/lang/String;)V

    .line 26742
    :cond_b
    iget-object v0, v1, Lcom/inmobi/media/bn;->n:Lorg/json/JSONObject;

    const-string v2, "trackers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 26743
    iget-object v0, v1, Lcom/inmobi/media/bn;->n:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/inmobi/media/bn;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 26744
    invoke-virtual {v7, v0}, Lcom/inmobi/media/bj;->a(Ljava/util/List;)V

    .line 26746
    :cond_c
    iget-object v0, v1, Lcom/inmobi/media/bn;->i:Lcom/inmobi/media/bn$a;

    .line 30233
    iput-object v7, v0, Lcom/inmobi/media/bn$a;->c:Lcom/inmobi/media/bj;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 26748
    :try_start_5
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v2

    new-instance v4, Lcom/inmobi/media/gv;

    invoke-direct {v4, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    .line 611
    :goto_5
    iput-boolean v14, v1, Lcom/inmobi/media/bn;->c:Z

    .line 617
    iget-object v0, v1, Lcom/inmobi/media/bn;->n:Lorg/json/JSONObject;

    const-string v2, "rewards"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 618
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/inmobi/media/bn;->g:Ljava/util/Map;

    .line 621
    :cond_d
    iget-object v0, v1, Lcom/inmobi/media/bn;->n:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/inmobi/media/ak;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 623
    iget-object v2, v1, Lcom/inmobi/media/bn;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 626
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/media/bn;->g()V

    .line 627
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/media/bn;->h()V

    .line 629
    iget-object v0, v1, Lcom/inmobi/media/bn;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 630
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 631
    iget-object v5, v1, Lcom/inmobi/media/bn;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/inmobi/media/bj;

    if-eqz v5, :cond_19

    .line 30332
    iget-byte v0, v5, Lcom/inmobi/media/bj;->n:B

    const/4 v6, 0x4

    if-ne v6, v0, :cond_19

    .line 30340
    iget v0, v5, Lcom/inmobi/media/bj;->o:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_f

    .line 30348
    iget v0, v5, Lcom/inmobi/media/bj;->p:I

    if-eq v0, v7, :cond_19

    .line 635
    :cond_f
    iget-object v0, v1, Lcom/inmobi/media/bn;->q:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/bj;

    if-eqz v4, :cond_19

    const-string v0, "VIDEO"

    .line 31229
    iget-object v7, v4, Lcom/inmobi/media/bj;->b:Ljava/lang/String;

    .line 636
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 637
    move-object v0, v4

    check-cast v0, Lcom/inmobi/media/bw;

    invoke-virtual {v0}, Lcom/inmobi/media/bw;->b()Lcom/inmobi/media/dd;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/dc;

    .line 31281
    iget-object v0, v0, Lcom/inmobi/media/dc;->b:Ljava/lang/String;

    const-string v7, ":"

    .line 639
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v7, 0x1

    .line 642
    :try_start_6
    aget-object v8, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    mul-int/lit8 v8, v8, 0x3c

    const/4 v9, 0x2

    :try_start_7
    aget-object v0, v0, v9

    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    add-int/2addr v8, v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v9, 0x2

    .line 646
    :goto_7
    :try_start_8
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v8

    new-instance v10, Lcom/inmobi/media/gv;

    invoke-direct {v10, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v8, v10}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_10

    .line 31344
    iput v14, v5, Lcom/inmobi/media/bj;->o:I

    const/4 v13, -0x1

    goto :goto_a

    .line 32340
    :cond_10
    iget v0, v5, Lcom/inmobi/media/bj;->o:I

    const/16 v10, 0x64

    const/16 v11, 0x4b

    const/16 v12, 0x32

    const/4 v13, -0x1

    if-eq v0, v13, :cond_14

    if-eqz v0, :cond_14

    if-eq v0, v12, :cond_13

    if-eq v0, v11, :cond_12

    if-eq v0, v10, :cond_11

    .line 658
    div-int/lit8 v0, v8, 0x4

    .line 32344
    iput v0, v5, Lcom/inmobi/media/bj;->o:I

    goto :goto_9

    .line 35344
    :cond_11
    iput v8, v5, Lcom/inmobi/media/bj;->o:I

    goto :goto_9

    :cond_12
    mul-int/lit8 v0, v8, 0x3

    .line 664
    div-int/2addr v0, v6

    .line 34344
    iput v0, v5, Lcom/inmobi/media/bj;->o:I

    goto :goto_9

    .line 661
    :cond_13
    div-int/lit8 v0, v8, 0x2

    .line 33344
    iput v0, v5, Lcom/inmobi/media/bj;->o:I

    .line 35348
    :cond_14
    :goto_9
    iget v0, v5, Lcom/inmobi/media/bj;->p:I

    const/4 v13, -0x1

    if-eq v0, v13, :cond_18

    if-eqz v0, :cond_18

    if-eq v0, v12, :cond_17

    if-eq v0, v11, :cond_16

    if-eq v0, v10, :cond_15

    .line 677
    div-int/lit8 v8, v8, 0x4

    .line 35352
    iput v8, v5, Lcom/inmobi/media/bj;->p:I

    goto :goto_a

    .line 38352
    :cond_15
    iput v8, v5, Lcom/inmobi/media/bj;->p:I

    goto :goto_a

    :cond_16
    mul-int/lit8 v8, v8, 0x3

    .line 683
    div-int/2addr v8, v6

    .line 37352
    iput v8, v5, Lcom/inmobi/media/bj;->p:I

    goto :goto_a

    .line 680
    :cond_17
    div-int/lit8 v8, v8, 0x2

    .line 36352
    iput v8, v5, Lcom/inmobi/media/bj;->p:I

    .line 690
    :cond_18
    :goto_a
    check-cast v4, Lcom/inmobi/media/bw;

    .line 39185
    iget-object v0, v4, Lcom/inmobi/media/bw;->z:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_19
    const/4 v7, 0x1

    const/4 v9, 0x2

    const/4 v13, -0x1

    goto/16 :goto_6

    .line 695
    :cond_1a
    iget-object v0, v1, Lcom/inmobi/media/bn;->n:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 696
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v1, Lcom/inmobi/media/bn;->e:Lorg/json/JSONArray;

    return-void

    .line 698
    :cond_1b
    iget-object v0, v1, Lcom/inmobi/media/bn;->n:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, Lcom/inmobi/media/bn;->e:Lorg/json/JSONArray;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 701
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/gv;

    invoke-direct {v3, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-void
.end method

.method private j(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 3

    const-string v0, "geometry"

    .line 1658
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1660
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/bn;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1661
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 1665
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 1666
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 50346
    invoke-static {v0}, Lcom/inmobi/media/ho;->a(I)I

    move-result v0

    .line 1666
    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    .line 1667
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 50347
    invoke-static {p1}, Lcom/inmobi/media/ho;->a(I)I

    move-result p1

    .line 1667
    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1669
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    :goto_0
    return-object v1
.end method

.method private j()Z
    .locals 5

    const-string v0, "VIDEO"

    .line 828
    invoke-virtual {p0, v0}, Lcom/inmobi/media/bn;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 829
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 832
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/bj;

    .line 41392
    iget-object v3, v2, Lcom/inmobi/media/bj;->a:Ljava/lang/String;

    .line 836
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 840
    check-cast v2, Lcom/inmobi/media/bw;

    .line 841
    invoke-virtual {v2}, Lcom/inmobi/media/bw;->b()Lcom/inmobi/media/dd;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    return v4

    .line 846
    :cond_2
    invoke-virtual {v2}, Lcom/inmobi/media/bw;->b()Lcom/inmobi/media/dd;

    move-result-object v3

    invoke-interface {v3}, Lcom/inmobi/media/dd;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 847
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 851
    :cond_3
    invoke-virtual {v2}, Lcom/inmobi/media/bw;->b()Lcom/inmobi/media/dd;

    move-result-object v3

    invoke-interface {v3}, Lcom/inmobi/media/dd;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 852
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 857
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "[ERRORCODE]"

    const-string v3, "403"

    .line 858
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 859
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_0
    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method private k(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 3

    const-string v0, "geometry"

    .line 1693
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1695
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/bn;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1696
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 1700
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x2

    .line 1701
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 50350
    invoke-static {v0}, Lcom/inmobi/media/ho;->a(I)I

    move-result v0

    .line 1701
    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x3

    .line 1702
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 50351
    invoke-static {p1}, Lcom/inmobi/media/ho;->a(I)I

    move-result p1

    .line 1702
    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1704
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    :goto_0
    return-object v1
.end method

.method private static l(Lorg/json/JSONObject;)B
    .locals 6

    const-string v0, "type"

    const/4 v1, 0x2

    .line 1733
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/bn;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1734
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 1738
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50354
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x36f20d66

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v2, v3, :cond_3

    const v3, -0x10fa53b6

    if-eq v2, v3, :cond_2

    const v3, 0x67010d77

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "absolute"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v2, "unknown"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "percentage"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    const/4 v0, 0x3

    :cond_4
    :goto_0
    if-eq v0, v1, :cond_6

    if-eq v0, v5, :cond_5

    return v4

    :cond_5
    const/4 p0, 0x4

    return p0

    :cond_6
    return v5

    :catch_0
    move-exception p0

    .line 1740
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, p0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return v1
.end method

.method private static m(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "reference"

    .line 1786
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/bn;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1787
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 1791
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1793
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, p0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-object v0
.end method

.method private static n(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "display"

    .line 1799
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1800
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 1803
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1805
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    .line 1806
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private static o(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2

    :try_start_0
    const-string v0, "assetValue"

    .line 1834
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1836
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    .line 1839
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method private static p(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "assetOnclick"

    .line 1843
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private q(Lorg/json/JSONObject;)Lcom/inmobi/media/bs$a;
    .locals 8

    const-string v0, "absolute"

    .line 2038
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "percentage"

    .line 2039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "reference"

    .line 2040
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2041
    new-instance p1, Lcom/inmobi/media/bs$a;

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/bs$a;-><init>(JJLjava/lang/String;Lcom/inmobi/media/bn;)V

    return-object p1
.end method

.method private r(Lorg/json/JSONObject;)Lcom/inmobi/media/bs$a;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "absolute"

    .line 2048
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "percentage"

    .line 2049
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "reference"

    .line 2050
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2051
    new-instance p1, Lcom/inmobi/media/bs$a;

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/bs$a;-><init>(JJLjava/lang/String;Lcom/inmobi/media/bn;)V

    return-object p1
.end method

.method private s(Lorg/json/JSONObject;)Lcom/inmobi/media/bs;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "startOffset"

    .line 2137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/media/bn;->r(Lorg/json/JSONObject;)Lcom/inmobi/media/bs$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "timerDuration"

    .line 2141
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2142
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inmobi/media/bn;->r(Lorg/json/JSONObject;)Lcom/inmobi/media/bs$a;

    move-result-object v2

    .line 2144
    :cond_1
    new-instance p1, Lcom/inmobi/media/bs;

    invoke-direct {p1, v0, v2}, Lcom/inmobi/media/bs;-><init>(Lcom/inmobi/media/bs$a;Lcom/inmobi/media/bs$a;)V

    return-object p1
.end method


# virtual methods
.method public final a(I)Lcom/inmobi/media/bl;
    .locals 5

    .line 378
    iget-object v0, p0, Lcom/inmobi/media/bn;->d:Lcom/inmobi/media/bl;

    invoke-virtual {v0}, Lcom/inmobi/media/bl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/bj;

    .line 5237
    iget-object v3, v1, Lcom/inmobi/media/bj;->d:Ljava/lang/String;

    const-string v4, "card_scrollable"

    .line 379
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 380
    check-cast v1, Lcom/inmobi/media/bl;

    .line 6097
    iget v0, v1, Lcom/inmobi/media/bl;->C:I

    if-lt p1, v0, :cond_1

    return-object v2

    .line 383
    :cond_1
    invoke-virtual {v1, p1}, Lcom/inmobi/media/bl;->a(I)Lcom/inmobi/media/bj;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/bl;

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/inmobi/media/bn;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/inmobi/media/bj;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1316
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1319
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/bn;->q:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1320
    iget-object v0, p0, Lcom/inmobi/media/bn;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/bj;

    return-object p1

    .line 1322
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/bn;->f:Lcom/inmobi/media/bn;

    if-eqz v1, :cond_2

    .line 1323
    iget-object v0, v1, Lcom/inmobi/media/bn;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/bj;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/bn;->e:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 338
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 5

    .line 363
    iget-object v0, p0, Lcom/inmobi/media/bn;->d:Lcom/inmobi/media/bl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 366
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/bl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/bj;

    .line 4237
    iget-object v3, v2, Lcom/inmobi/media/bj;->d:Ljava/lang/String;

    const-string v4, "card_scrollable"

    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 368
    check-cast v2, Lcom/inmobi/media/bl;

    .line 5097
    iget v0, v2, Lcom/inmobi/media/bl;->C:I

    return v0

    :cond_2
    return v1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/media/bj;",
            ">;"
        }
    .end annotation

    .line 1333
    iget-object v0, p0, Lcom/inmobi/media/bn;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Lcom/inmobi/media/bn;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1338
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 805
    iget-object v0, p0, Lcom/inmobi/media/bn;->d:Lcom/inmobi/media/bl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 809
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/media/bn;->f()Lcom/inmobi/media/bl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 813
    invoke-direct {p0}, Lcom/inmobi/media/bn;->j()Z

    move-result v0

    return v0

    .line 815
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/bn;->c()I

    move-result v0

    if-gtz v0, :cond_2

    return v1

    .line 819
    :cond_2
    invoke-direct {p0}, Lcom/inmobi/media/bn;->j()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1329
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/bn;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
