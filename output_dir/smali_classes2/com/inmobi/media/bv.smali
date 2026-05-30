.class public Lcom/inmobi/media/bv;
.super Ljava/lang/Object;
.source "NativeTracker.java"


# static fields
.field private static final g:Ljava/lang/String; = "bv"


# instance fields
.field protected a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field protected c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v1, "url_ping"

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/bv;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/bv;->e:Ljava/util/Map;

    .line 129
    iput-object p1, p0, Lcom/inmobi/media/bv;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/bv;->b:Ljava/lang/String;

    .line 131
    iput p3, p0, Lcom/inmobi/media/bv;->c:I

    .line 132
    iput-object p4, p0, Lcom/inmobi/media/bv;->d:Ljava/lang/String;

    .line 133
    iput-object p5, p0, Lcom/inmobi/media/bv;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "unknown"

    if-eqz v0, :cond_a

    .line 165
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    .line 168
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "creativeView"

    const-string v5, "closeEndCard"

    const-string v6, "page_view"

    const-string v7, "firstQuartile"

    const-string v8, "OMID_VIEWABILITY"

    const-string v9, "VideoImpression"

    const-string v10, "exitFullscreen"

    const-string v11, "fullscreen"

    const-string v12, "start"

    const-string v13, "pause"

    const-string v14, "error"

    const-string v15, "click"

    const-string v2, "mute"

    move-object/from16 v16, v1

    const-string v1, "load"

    move-object/from16 v17, v1

    const-string v1, "client_fill"

    move-object/from16 v18, v1

    const-string v1, "complete"

    move-object/from16 v19, v1

    const-string v1, "zMoatVASTIDs"

    move-object/from16 v20, v1

    const-string v1, "unmute"

    move-object/from16 v21, v1

    const-string v1, "resume"

    move-object/from16 v22, v1

    const-string v1, "thirdQuartile"

    move-object/from16 v23, v1

    const-string v1, "midpoint"

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_0
    move-object/from16 v3, v19

    :cond_2
    move-object/from16 v19, v9

    move-object/from16 v9, v20

    :cond_3
    move-object/from16 v20, v6

    move-object/from16 v6, v21

    :cond_4
    move-object/from16 v21, v15

    move-object/from16 v15, v22

    :cond_5
    move-object/from16 v22, v12

    move-object/from16 v12, v23

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "Impression"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_b
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    goto :goto_1

    :sswitch_c
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_1

    :sswitch_e
    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    move-object/from16 v17, v3

    goto :goto_1

    :cond_6
    move-object/from16 v17, v3

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    move-object/from16 v18, v3

    goto :goto_1

    :cond_7
    move-object/from16 v18, v3

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    move-object/from16 v16, v3

    :goto_1
    move-object/from16 v3, v19

    goto :goto_2

    :cond_8
    move-object/from16 v16, v3

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    :goto_2
    move-object/from16 v19, v9

    move-object/from16 v9, v20

    goto :goto_3

    :sswitch_12
    move-object/from16 v3, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v20

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x16

    :goto_3
    move-object/from16 v20, v6

    move-object/from16 v6, v21

    goto :goto_4

    :sswitch_13
    move-object/from16 v3, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v21

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x11

    :goto_4
    move-object/from16 v21, v15

    move-object/from16 v15, v22

    goto :goto_5

    :sswitch_14
    move-object/from16 v3, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v15

    move-object/from16 v15, v22

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x13

    :goto_5
    move-object/from16 v22, v12

    move-object/from16 v12, v23

    goto :goto_7

    :sswitch_15
    move-object/from16 v3, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v23

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    goto :goto_7

    :sswitch_16
    move-object/from16 v3, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, -0x1

    :goto_7
    packed-switch v0, :pswitch_data_0

    return-object v16

    :pswitch_0
    return-object v5

    :pswitch_1
    return-object v9

    :pswitch_2
    return-object v8

    :pswitch_3
    return-object v14

    :pswitch_4
    return-object v15

    :pswitch_5
    return-object v13

    :pswitch_6
    return-object v6

    :pswitch_7
    return-object v2

    :pswitch_8
    return-object v10

    :pswitch_9
    return-object v11

    :pswitch_a
    return-object v4

    :pswitch_b
    return-object v3

    :pswitch_c
    return-object v12

    :pswitch_d
    return-object v1

    :pswitch_e
    return-object v7

    :pswitch_f
    return-object v22

    :pswitch_10
    return-object v21

    :pswitch_11
    return-object v20

    :pswitch_12
    return-object v19

    :pswitch_13
    const-string v0, "Impression"

    return-object v0

    :pswitch_14
    return-object v18

    :pswitch_15
    return-object v17

    :cond_a
    :goto_8
    move-object/from16 v16, v1

    return-object v16

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_16
        -0x4fbdabf6 -> :sswitch_15
        -0x37b237d3 -> :sswitch_14
        -0x321793ce -> :sswitch_13
        -0x27c32ae3 -> :sswitch_12
        -0x23bacec7 -> :sswitch_11
        -0x10fa53b6 -> :sswitch_10
        -0xa609e89 -> :sswitch_f
        0x32c4e6 -> :sswitch_e
        0x335219 -> :sswitch_d
        0x5a5c588 -> :sswitch_c
        0x5c4d208 -> :sswitch_b
        0x65825f6 -> :sswitch_a
        0x68ac462 -> :sswitch_9
        0x68f7bbb -> :sswitch_8
        0x6cac379 -> :sswitch_7
        0x151e1cc4 -> :sswitch_6
        0x15f5beff -> :sswitch_5
        0x21644853 -> :sswitch_4
        0x34afd255 -> :sswitch_3
        0x4fff2573 -> :sswitch_2
        0x69fcaef4 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 227
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 229
    iget-object v2, p0, Lcom/inmobi/media/bv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 230
    iget-object v2, p0, Lcom/inmobi/media/bv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventType"

    .line 231
    iget-object v2, p0, Lcom/inmobi/media/bv;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventId"

    .line 232
    iget v2, p0, Lcom/inmobi/media/bv;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "extras"

    .line 233
    iget-object v2, p0, Lcom/inmobi/media/bv;->e:Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v3, ","

    invoke-static {v2, v3}, Lcom/inmobi/media/hg;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 238
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    const-string v0, ""

    return-object v0
.end method
