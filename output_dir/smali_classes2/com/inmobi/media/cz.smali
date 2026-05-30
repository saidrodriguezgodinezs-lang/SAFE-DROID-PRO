.class public Lcom/inmobi/media/cz;
.super Ljava/lang/Object;
.source "VastParser.java"


# static fields
.field private static final a:Ljava/lang/String; = "cz"

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/inmobi/media/dc;

.field private c:Lcom/inmobi/media/fe$k;

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    sput-object v0, Lcom/inmobi/media/cz;->f:Ljava/util/Map;

    const-string v1, "Error"

    const-string v2, "error"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Impression"

    .line 110
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ClickTracking"

    const-string v2, "click"

    .line 111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "creativeView"

    .line 112
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "start"

    .line 113
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "firstQuartile"

    .line 114
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "midpoint"

    .line 115
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "thirdQuartile"

    .line 116
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "complete"

    .line 117
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mute"

    .line 118
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unmute"

    .line 119
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pause"

    .line 120
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resume"

    .line 121
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fullscreen"

    .line 122
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exitFullscreen"

    .line 123
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "closeEndCard"

    .line 124
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/fe$k;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/inmobi/media/cz;->c:Lcom/inmobi/media/fe$k;

    .line 129
    new-instance v0, Lcom/inmobi/media/dc;

    invoke-direct {v0, p1}, Lcom/inmobi/media/dc;-><init>(Lcom/inmobi/media/fe$k;)V

    iput-object v0, p0, Lcom/inmobi/media/cz;->b:Lcom/inmobi/media/dc;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/inmobi/media/cz;->b:Lcom/inmobi/media/dc;

    .line 11277
    iput p1, v0, Lcom/inmobi/media/dc;->f:I

    .line 881
    invoke-direct {p0, p1}, Lcom/inmobi/media/cz;->c(I)V

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    .line 196
    iget v0, p0, Lcom/inmobi/media/cz;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/cz;->e:I

    .line 197
    iget-object v2, p0, Lcom/inmobi/media/cz;->c:Lcom/inmobi/media/fe$k;

    .line 1659
    iget v2, v2, Lcom/inmobi/media/fe$k;->maxWrapperLimit:I

    if-le v0, v2, :cond_0

    const/16 p1, 0x12e

    .line 199
    invoke-direct {p0, p1}, Lcom/inmobi/media/cz;->a(I)V

    return-void

    .line 204
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 205
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x65

    if-eqz v5, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Wrapper"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    if-nez v4, :cond_3

    .line 265
    :cond_2
    invoke-direct {p0, v6}, Lcom/inmobi/media/cz;->a(I)V

    :cond_3
    return-void

    .line 206
    :cond_4
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {v0}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 207
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "Impression"

    const/4 v9, 0x4

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_1
    const-string v7, "TrackingEvents"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_2
    const-string v7, "Extensions"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_3
    const-string v7, "Error"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_4
    const-string v7, "VASTAdTagURI"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_5
    const-string v7, "VideoClicks"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_6
    const-string v7, "AdVerifications"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_7

    .line 210
    :pswitch_0
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v9, :cond_d

    .line 211
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8, v0}, Lcom/inmobi/media/cz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 213
    :cond_d
    :goto_3
    invoke-direct {p0, v6}, Lcom/inmobi/media/cz;->a(I)V

    return-void

    .line 246
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/inmobi/media/cz;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_7

    .line 255
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/inmobi/media/cz;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_7

    .line 218
    :pswitch_3
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v9, :cond_15

    .line 220
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v5, "error"

    invoke-direct {p0, v5, v0}, Lcom/inmobi/media/cz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_7

    .line 225
    :pswitch_4
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v9, :cond_14

    .line 227
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v3, 0x12c

    if-nez v0, :cond_f

    .line 231
    invoke-direct {p0, v3}, Lcom/inmobi/media/cz;->a(I)V

    return-void

    .line 2141
    :cond_f
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 3133
    new-instance v3, Lcom/inmobi/media/gm;

    const-string v5, "GET"

    invoke-direct {v3, v5, v0}, Lcom/inmobi/media/gm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3138
    iput-boolean v2, v3, Lcom/inmobi/media/gm;->q:Z

    .line 3222
    iput-boolean v2, v3, Lcom/inmobi/media/gm;->w:Z

    .line 3270
    iput-boolean v1, v3, Lcom/inmobi/media/gm;->o:Z

    .line 3137
    new-instance v0, Lcom/inmobi/media/gp;

    invoke-direct {v0, v3}, Lcom/inmobi/media/gp;-><init>(Lcom/inmobi/media/gm;)V

    invoke-virtual {v0}, Lcom/inmobi/media/gp;->a()Lcom/inmobi/media/gn;

    move-result-object v0

    .line 2144
    invoke-virtual {v0}, Lcom/inmobi/media/gn;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v0, 0x12d

    .line 2145
    invoke-direct {p0, v0}, Lcom/inmobi/media/cz;->a(I)V

    goto :goto_5

    .line 2147
    :cond_10
    invoke-virtual {v0}, Lcom/inmobi/media/gn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/cz;->a(Ljava/lang/String;)Lcom/inmobi/media/dc;

    goto :goto_5

    .line 2150
    :cond_11
    invoke-direct {p0, v3}, Lcom/inmobi/media/cz;->a(I)V

    .line 235
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/cz;->b:Lcom/inmobi/media/dc;

    .line 4257
    iget v0, v0, Lcom/inmobi/media/dc;->f:I

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_13

    return-void

    :cond_13
    const/4 v3, 0x1

    goto :goto_7

    .line 241
    :cond_14
    invoke-direct {p0, v6}, Lcom/inmobi/media/cz;->a(I)V

    return-void

    .line 249
    :pswitch_5
    invoke-direct {p0, p1, v2}, Lcom/inmobi/media/cz;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_7

    .line 252
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/inmobi/media/cz;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 261
    :cond_15
    :goto_7
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_6
        -0x7a2ef3da -> :sswitch_5
        -0x2303541f -> :sswitch_4
        0x401e1e8 -> :sswitch_3
        0xaf84834 -> :sswitch_2
        0x247392d0 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 317
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 326
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 3

    .line 503
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 504
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoClicks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 505
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 506
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "ClickThrough"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_3

    const-string v1, "ClickTracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 519
    :cond_2
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 521
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/cz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_5

    .line 511
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 513
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 515
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/cz;->b:Lcom/inmobi/media/dc;

    .line 11273
    iput-object v0, v1, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 529
    :cond_5
    :goto_3
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 334
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    .line 343
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    .line 344
    aget-object v5, p1, v4

    .line 345
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v2, :cond_0

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 903
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 904
    :goto_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string p2, "Impression"

    .line 907
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v3

    .line 909
    :cond_2
    new-instance v0, Lcom/inmobi/media/bv;

    invoke-direct {v0, p2, v3, p1, v1}, Lcom/inmobi/media/bv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 910
    iget-object p1, p0, Lcom/inmobi/media/cz;->b:Lcom/inmobi/media/dc;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/dc;->a(Lcom/inmobi/media/bv;)V

    return v2
.end method

.method private static a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 0

    .line 876
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 272
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 273
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x65

    if-eqz v6, :cond_3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "InLine"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    if-nez v5, :cond_2

    .line 309
    :cond_1
    invoke-direct {v0, v7}, Lcom/inmobi/media/cz;->a(I)V

    :cond_2
    return-void

    .line 274
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_41

    invoke-static {v2}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v2

    if-nez v2, :cond_41

    .line 275
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v9, "Impression"

    const-string v10, "Creatives"

    const/4 v14, 0x4

    sparse-switch v6, :sswitch_data_0

    :goto_2
    const/4 v2, -0x1

    goto :goto_3

    :sswitch_0
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_1
    const-string v6, "Extensions"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_2
    const-string v6, "Error"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    goto :goto_3

    :sswitch_4
    const-string v6, "AdVerifications"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_3
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_32

    .line 278
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-ne v2, v14, :cond_a

    .line 279
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, v2}, Lcom/inmobi/media/cz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    const/16 v17, 0x1

    goto/16 :goto_33

    .line 281
    :cond_a
    :goto_4
    invoke-direct {v0, v7}, Lcom/inmobi/media/cz;->a(I)V

    return-void

    .line 299
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/cz;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_32

    .line 286
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 287
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v6, "error"

    invoke-direct {v0, v6, v2}, Lcom/inmobi/media/cz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_32

    .line 4359
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 4360
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-static {v2}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_8

    :cond_b
    if-nez v4, :cond_c

    .line 4381
    invoke-direct {v0, v7}, Lcom/inmobi/media/cz;->a(I)V

    :cond_c
    if-nez v6, :cond_d

    const/16 v2, 0xc9

    .line 4385
    invoke-direct {v0, v2}, Lcom/inmobi/media/cz;->a(I)V

    :cond_d
    if-eqz v4, :cond_e

    if-eqz v6, :cond_e

    if-eqz v9, :cond_e

    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_f

    return-void

    :cond_f
    move/from16 v17, v5

    const/4 v4, 0x1

    :goto_7
    const/4 v5, 0x0

    goto/16 :goto_33

    .line 4361
    :cond_10
    :goto_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_40

    invoke-static {v2}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v2

    if-nez v2, :cond_40

    .line 4362
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v12, "CompanionAds"

    const-string v7, "Linear"

    sparse-switch v15, :sswitch_data_1

    :goto_9
    const/4 v2, -0x1

    goto :goto_a

    :sswitch_5
    const-string v15, "Creative"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    const/4 v2, 0x2

    goto :goto_a

    :sswitch_6
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    const/4 v2, 0x1

    goto :goto_a

    :sswitch_7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_a
    const-string v15, "TrackingEvents"

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_30

    :pswitch_4
    move/from16 v17, v5

    const/16 v2, 0x65

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/16 v20, 0x1

    goto/16 :goto_31

    .line 5582
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v7, 0x0

    .line 5583
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_16

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-static {v2}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_c

    .line 5609
    :cond_14
    iget-object v2, v0, Lcom/inmobi/media/cz;->b:Lcom/inmobi/media/dc;

    .line 8243
    iget-object v2, v2, Lcom/inmobi/media/dc;->e:Ljava/util/List;

    .line 5609
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_15

    .line 5610
    iget-boolean v11, v0, Lcom/inmobi/media/cz;->d:Z

    if-eqz v11, :cond_15

    const/16 v2, 0x25c

    .line 5611
    invoke-direct {v0, v2}, Lcom/inmobi/media/cz;->c(I)V

    goto/16 :goto_30

    :cond_15
    if-lez v7, :cond_40

    if-nez v2, :cond_40

    const/16 v2, 0x258

    .line 5613
    invoke-direct {v0, v2}, Lcom/inmobi/media/cz;->c(I)V

    goto/16 :goto_30

    .line 5584
    :cond_16
    :goto_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v8, "Companion"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-static {v2}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v11

    if-nez v11, :cond_19

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    :try_start_0
    const-string v3, "width"

    .line 5589
    invoke-interface {v1, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v13, "height"

    .line 5590
    invoke-interface {v1, v11, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_0
    const/4 v3, 0x0

    :catch_1
    const/4 v13, 0x0

    :goto_d
    if-lez v3, :cond_31

    if-gtz v13, :cond_17

    goto/16 :goto_21

    :cond_17
    const-string v14, "ID"

    .line 5598
    invoke-interface {v1, v11, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 5599
    new-instance v11, Lcom/inmobi/media/cw;

    invoke-direct {v11, v3, v13, v14}, Lcom/inmobi/media/cw;-><init>(IILjava/lang/String;)V

    .line 5619
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v13, 0x0

    .line 5624
    :goto_e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-static {v3}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v14

    if-nez v14, :cond_18

    goto :goto_f

    .line 7143
    :cond_18
    iget-object v3, v11, Lcom/inmobi/media/cw;->c:Ljava/util/List;

    if-eqz v3, :cond_32

    .line 5602
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_32

    .line 5605
    iget-object v2, v0, Lcom/inmobi/media/cz;->b:Lcom/inmobi/media/dc;

    .line 7269
    iget-object v2, v2, Lcom/inmobi/media/dc;->e:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    move/from16 v20, v4

    move/from16 v17, v5

    const/4 v4, 0x3

    const/4 v5, 0x0

    goto/16 :goto_22

    .line 5625
    :cond_1a
    :goto_f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2f

    invoke-static {v3}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 5626
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_2

    :goto_10
    const/4 v3, -0x1

    goto :goto_11

    :sswitch_8
    const-string v14, "HTMLResource"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v3, 0x5

    goto :goto_11

    :sswitch_9
    const-string v14, "CompanionClickTracking"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v3, 0x4

    goto :goto_11

    :sswitch_a
    const-string v14, "StaticResource"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v3, 0x3

    goto :goto_11

    :sswitch_b
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v3, 0x2

    goto :goto_11

    :sswitch_c
    const-string v14, "CompanionClickThrough"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v3, 0x1

    goto :goto_11

    :sswitch_d
    const-string v14, "IFrameResource"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_10

    :cond_20
    const/4 v3, 0x0

    :goto_11
    packed-switch v3, :pswitch_data_2

    goto/16 :goto_1e

    .line 5644
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v14, 0x4

    if-ne v3, v14, :cond_2f

    .line 5646
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 5647
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_2f

    .line 5648
    new-instance v14, Lcom/inmobi/media/cw$a;

    move/from16 v19, v2

    const/4 v2, 0x2

    invoke-direct {v14, v2, v3}, Lcom/inmobi/media/cw$a;-><init>(BLjava/lang/String;)V

    .line 5649
    invoke-virtual {v11, v14}, Lcom/inmobi/media/cw;->a(Lcom/inmobi/media/cw$a;)V

    goto/16 :goto_1f

    :pswitch_7
    move/from16 v19, v2

    const/4 v2, 0x2

    .line 5664
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v14, 0x4

    if-ne v3, v14, :cond_30

    .line 5666
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 5667
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_21

    const/4 v3, 0x0

    goto :goto_12

    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 5668
    :goto_12
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_22

    .line 5673
    new-instance v13, Lcom/inmobi/media/bv;

    const-string v14, "click"

    move/from16 v20, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v13, v3, v4, v14, v2}, Lcom/inmobi/media/bv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 5674
    invoke-virtual {v11, v13}, Lcom/inmobi/media/cw;->a(Lcom/inmobi/media/bv;)V

    goto :goto_13

    :cond_22
    move/from16 v20, v4

    const/4 v2, 0x0

    :goto_13
    move-object v14, v2

    move-object v13, v3

    move/from16 v17, v5

    const/4 v4, 0x3

    const/4 v5, 0x0

    goto/16 :goto_20

    :pswitch_8
    move/from16 v19, v2

    move/from16 v20, v4

    const/4 v2, 0x0

    const-string v3, "creativeType"

    .line 5628
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5629
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_24

    .line 5631
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 5632
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v13, 0x0

    goto :goto_14

    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    :cond_24
    :goto_14
    if-eqz v3, :cond_28

    .line 5634
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    .line 5849
    sget-object v2, Lcom/inmobi/media/cw;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_26

    .line 5851
    sget-object v14, Lcom/inmobi/media/cw;->f:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_25

    const/4 v2, 0x1

    goto :goto_16

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_26
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_27

    .line 5636
    new-instance v2, Lcom/inmobi/media/cw$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v13}, Lcom/inmobi/media/cw$a;-><init>(BLjava/lang/String;)V

    .line 5637
    invoke-virtual {v11, v2}, Lcom/inmobi/media/cw;->a(Lcom/inmobi/media/cw$a;)V

    goto :goto_17

    :cond_27
    const/4 v3, 0x1

    .line 5639
    iput-boolean v3, v0, Lcom/inmobi/media/cz;->d:Z

    :cond_28
    :goto_17
    move/from16 v17, v5

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v14, 0x0

    goto/16 :goto_20

    :pswitch_9
    move/from16 v19, v2

    move/from16 v20, v4

    .line 6554
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    .line 6555
    :goto_18
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {v2}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v3

    if-nez v3, :cond_28

    .line 6556
    :cond_29
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Tracking"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {v2}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 6557
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v2, :cond_2c

    .line 6559
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v14, "event"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 6560
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 6561
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2c

    .line 6563
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    goto :goto_1a

    .line 6564
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_1a
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 6568
    new-instance v3, Lcom/inmobi/media/bv;

    .line 6569
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    sget-object v14, Lcom/inmobi/media/cz;->f:Ljava/util/Map;

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v17, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    invoke-direct {v3, v4, v5, v2, v14}, Lcom/inmobi/media/bv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 6570
    invoke-virtual {v11, v3}, Lcom/inmobi/media/cw;->a(Lcom/inmobi/media/bv;)V

    goto :goto_1b

    :cond_2b
    move/from16 v17, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v17

    goto :goto_19

    :cond_2c
    move/from16 v17, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 6576
    :goto_1b
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v5, v17

    goto/16 :goto_18

    :pswitch_a
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v17, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 5678
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2e

    .line 5680
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 5681
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object v2, v14

    goto :goto_1c

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 5682
    :goto_1c
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 6185
    iput-object v2, v11, Lcom/inmobi/media/cw;->e:Ljava/lang/String;

    goto :goto_1d

    :pswitch_b
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v17, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 5654
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2e

    .line 5656
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 5657
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 5658
    new-instance v3, Lcom/inmobi/media/cw$a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lcom/inmobi/media/cw$a;-><init>(BLjava/lang/String;)V

    .line 5659
    invoke-virtual {v11, v3}, Lcom/inmobi/media/cw;->a(Lcom/inmobi/media/cw$a;)V

    goto :goto_20

    :cond_2e
    :goto_1d
    const/4 v4, 0x3

    goto :goto_20

    :cond_2f
    :goto_1e
    move/from16 v19, v2

    :cond_30
    :goto_1f
    move/from16 v20, v4

    goto/16 :goto_17

    .line 5694
    :goto_20
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move/from16 v5, v17

    move/from16 v2, v19

    move/from16 v4, v20

    goto/16 :goto_e

    :cond_31
    :goto_21
    move/from16 v20, v4

    move/from16 v17, v5

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 5595
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto :goto_23

    .line 5607
    :goto_22
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    :goto_23
    move/from16 v5, v17

    move/from16 v4, v20

    :cond_32
    const/4 v14, 0x4

    goto/16 :goto_b

    :pswitch_c
    move/from16 v20, v4

    move/from16 v17, v5

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 4391
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 4395
    :goto_24
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_37

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-static {v2}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v9

    if-nez v9, :cond_33

    goto :goto_25

    :cond_33
    if-eqz v3, :cond_34

    if-nez v6, :cond_35

    :cond_34
    const/16 v2, 0x65

    .line 4430
    invoke-direct {v0, v2}, Lcom/inmobi/media/cz;->a(I)V

    :cond_35
    if-eqz v3, :cond_36

    if-eqz v6, :cond_36

    if-eqz v8, :cond_36

    const/16 v2, 0x65

    const/4 v9, 0x1

    const/4 v11, 0x4

    goto/16 :goto_2c

    :cond_36
    const/16 v2, 0x65

    const/4 v11, 0x4

    goto/16 :goto_2b

    .line 4396
    :cond_37
    :goto_25
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3f

    invoke-static {v2}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 4397
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_3

    :goto_26
    const/4 v2, -0x1

    goto :goto_27

    :sswitch_e
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_26

    :cond_38
    const/4 v2, 0x3

    goto :goto_27

    :sswitch_f
    const-string v9, "MediaFiles"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_26

    :cond_39
    const/4 v2, 0x2

    goto :goto_27

    :sswitch_10
    const-string v9, "Duration"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_26

    :cond_3a
    const/4 v2, 0x1

    goto :goto_27

    :sswitch_11
    const-string v9, "VideoClicks"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_26

    :cond_3b
    const/4 v2, 0x0

    :goto_27
    packed-switch v2, :pswitch_data_3

    goto :goto_2e

    .line 4413
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/cz;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2e

    .line 4420
    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/cz;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    move v8, v2

    const/16 v2, 0x65

    const/4 v6, 0x1

    :goto_28
    const/4 v11, 0x4

    :goto_29
    const/4 v12, 0x1

    goto :goto_2f

    .line 4399
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v11, 0x4

    if-ne v2, v11, :cond_3e

    .line 4401
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 4402
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    const-string v3, "\\d*:[0-5][0-9]:[0-5][0-9](:[0-9][0-9][0-9])?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_2a

    .line 4407
    :cond_3c
    iget-object v3, v0, Lcom/inmobi/media/cz;->b:Lcom/inmobi/media/dc;

    .line 5285
    iput-object v2, v3, Lcom/inmobi/media/dc;->b:Ljava/lang/String;

    const/16 v2, 0x65

    const/4 v3, 0x1

    goto :goto_29

    :cond_3d
    :goto_2a
    const/16 v2, 0x65

    .line 4404
    invoke-direct {v0, v2}, Lcom/inmobi/media/cz;->a(I)V

    :goto_2b
    const/4 v9, 0x0

    :goto_2c
    const/4 v6, 0x1

    :goto_2d
    const/4 v12, 0x1

    goto :goto_31

    :cond_3e
    const/16 v2, 0x65

    goto :goto_29

    :pswitch_10
    const/16 v2, 0x65

    const/4 v11, 0x4

    const/4 v12, 0x1

    .line 4416
    invoke-direct {v0, v1, v12}, Lcom/inmobi/media/cz;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_2f

    :cond_3f
    :goto_2e
    const/16 v2, 0x65

    goto :goto_28

    .line 4426
    :goto_2f
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v9

    move v2, v9

    goto/16 :goto_24

    :cond_40
    :goto_30
    move/from16 v20, v4

    move/from16 v17, v5

    const/16 v2, 0x65

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x4

    goto :goto_2d

    .line 4377
    :goto_31
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move v2, v3

    move/from16 v5, v17

    move/from16 v4, v20

    const/16 v7, 0x65

    const/4 v14, 0x4

    goto/16 :goto_5

    :pswitch_11
    move/from16 v17, v5

    const/4 v5, 0x0

    .line 296
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/cz;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_33

    :cond_41
    :goto_32
    move/from16 v17, v5

    goto/16 :goto_7

    .line 305
    :goto_33
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v5, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_4
        -0x64e1597c -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x785484bb -> :sswitch_7
        0x44990624 -> :sswitch_6
        0x705bd3cf -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x165f3d2e -> :sswitch_d
        -0x14c116d7 -> :sswitch_c
        0x247392d0 -> :sswitch_b
        0x285474bc -> :sswitch_a
        0x6fec8cd3 -> :sswitch_9
        0x72ef4cd9 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x7a2ef3da -> :sswitch_11
        -0x72e14e4c -> :sswitch_10
        -0x16f37aed -> :sswitch_f
        0x247392d0 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 8

    .line 813
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v4

    .line 814
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Verification"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 840
    :cond_0
    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 841
    new-instance p1, Lcom/inmobi/media/ea;

    const/4 v7, 0x0

    const-string v6, "OMID_VIEWABILITY"

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/ea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 843
    iget-object p2, p0, Lcom/inmobi/media/cz;->b:Lcom/inmobi/media/dc;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/dc;->a(Lcom/inmobi/media/bv;)V

    :cond_1
    return-void

    .line 815
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 816
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "JavaScriptResource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_6

    const-string v2, "VerificationParameters"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 829
    :cond_3
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_8

    .line 831
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_6
    const-string v0, "apiFramework"

    .line 818
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "omid"

    .line 819
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 820
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 822
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 823
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v5, v1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 838
    :cond_8
    :goto_2
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(I)V
    .locals 5

    .line 889
    invoke-static {}, Lcom/inmobi/media/ba;->a()Lcom/inmobi/media/ba;

    move-result-object v0

    .line 890
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 891
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "[ERRORCODE]"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    iget-object p1, p0, Lcom/inmobi/media/cz;->b:Lcom/inmobi/media/dc;

    .line 12238
    iget-object p1, p1, Lcom/inmobi/media/dc;->d:Ljava/util/List;

    .line 892
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/bv;

    .line 12259
    iget-object v3, v2, Lcom/inmobi/media/bv;->d:Ljava/lang/String;

    const-string v4, "error"

    .line 893
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13250
    iget-object v3, v2, Lcom/inmobi/media/bv;->b:Ljava/lang/String;

    .line 896
    invoke-static {v3, v1}, Lcom/inmobi/media/hg;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 13263
    iget-object v2, v2, Lcom/inmobi/media/bv;->e:Ljava/util/Map;

    const/4 v4, 0x1

    .line 897
    invoke-virtual {v0, v3, v2, v4}, Lcom/inmobi/media/ba;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 12

    .line 437
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 438
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaFiles"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/16 p1, 0x191

    .line 492
    invoke-direct {p0, p1}, Lcom/inmobi/media/cz;->a(I)V

    return v2

    .line 495
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/cz;->b:Lcom/inmobi/media/dc;

    .line 11233
    iget-object p1, p1, Lcom/inmobi/media/dc;->a:Ljava/util/List;

    .line 495
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x193

    .line 496
    invoke-direct {p0, p1}, Lcom/inmobi/media/cz;->a(I)V

    return v2

    :cond_2
    return v1

    .line 439
    :cond_3
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaFile"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v0}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 445
    iget-object v0, p0, Lcom/inmobi/media/cz;->c:Lcom/inmobi/media/fe$k;

    .line 8675
    iget-object v0, v0, Lcom/inmobi/media/fe$k;->bitRate:Lcom/inmobi/media/fe$c;

    .line 447
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_7

    .line 449
    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v11, "delivery"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    goto :goto_3

    :sswitch_1
    const-string v11, "type"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    goto :goto_3

    :sswitch_2
    const-string v11, "bitrate"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    packed-switch v10, :pswitch_data_0

    goto :goto_4

    .line 451
    :pswitch_0
    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 454
    :pswitch_1
    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 458
    :pswitch_2
    :try_start_0
    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 467
    :cond_7
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    .line 470
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    .line 471
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 472
    :goto_5
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 9319
    iget-boolean v0, v0, Lcom/inmobi/media/fe$c;->bitrate_mandatory:Z

    if-eqz v0, :cond_9

    if-lez v6, :cond_b

    :cond_9
    if-eqz v7, :cond_b

    .line 476
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Progressive"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 479
    iget-object v0, p0, Lcom/inmobi/media/cz;->c:Lcom/inmobi/media/fe$k;

    .line 9671
    iget-object v0, v0, Lcom/inmobi/media/fe$k;->allowedContentType:Ljava/util/List;

    if-eqz v8, :cond_c

    const/4 v3, 0x0

    .line 481
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_c

    .line 482
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 483
    iget-object v5, p0, Lcom/inmobi/media/cz;->b:Lcom/inmobi/media/dc;

    new-instance v9, Lcom/inmobi/media/cx;

    invoke-direct {v9, v4, v7, v8, v6}, Lcom/inmobi/media/cx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10261
    iget-object v5, v5, Lcom/inmobi/media/dc;->a:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    move v0, v3

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x1

    .line 489
    :cond_d
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6188493 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x31151bf4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 534
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 535
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrackingEvents"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 536
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tracking"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 537
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 539
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "event"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 540
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 542
    sget-object v1, Lcom/inmobi/media/cz;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 543
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/cz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 549
    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_0
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 699
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 700
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Extensions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 701
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 702
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "CompanionAdTracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Extension"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const-string v1, "type"

    .line 707
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "AdVerifications"

    .line 708
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 709
    invoke-direct {p0, p1}, Lcom/inmobi/media/cz;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 704
    :cond_3
    invoke-direct {p0, p1}, Lcom/inmobi/media/cz;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 716
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_0
.end method

.method private f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 721
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 722
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CompanionAdTracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 723
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 724
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackingEvents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 725
    invoke-direct {p0, p1}, Lcom/inmobi/media/cz;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 728
    :cond_2
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_0
.end method

.method private g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 733
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 734
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdVerifications"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 735
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 736
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "Verification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const-string v1, "vendor"

    .line 738
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "Moat"

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 741
    invoke-direct {p0, p1}, Lcom/inmobi/media/cz;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 743
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/cz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 751
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_0
.end method

.method private h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    .line 762
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Verification"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 800
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 803
    new-instance p1, Lcom/inmobi/media/bv;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "zMoatVASTIDs"

    invoke-direct {p1, v0, v5, v2, v1}, Lcom/inmobi/media/bv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 805
    iget-object v0, p0, Lcom/inmobi/media/cz;->b:Lcom/inmobi/media/dc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dc;->a(Lcom/inmobi/media/bv;)V

    :cond_1
    return-void

    .line 763
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 764
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v6, "ViewableImpression"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_5

    .line 766
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 767
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 768
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    :goto_2
    if-ge v5, v7, :cond_4

    const/16 v8, 0x20

    .line 770
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=\""

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\""

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 774
    :cond_4
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    .line 781
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const/4 v5, 0x5

    if-ne v3, v5, :cond_6

    const-string v5, "<![CDATA["

    .line 783
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]]>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    :cond_6
    :goto_4
    invoke-static {v3}, Lcom/inmobi/media/cz;->b(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, "<"

    .line 786
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    :cond_7
    :goto_5
    invoke-static {p1}, Lcom/inmobi/media/cz;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    goto/16 :goto_0
.end method

.method private static i(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 0

    .line 866
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/dc;
    .locals 7

    const-string v0, "Ad"

    const-string v1, "VAST"

    const-string v2, "InLine"

    const-string v3, "Wrapper"

    .line 156
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x12f

    if-eqz v4, :cond_0

    .line 157
    invoke-direct {p0, v5}, Lcom/inmobi/media/cz;->a(I)V

    .line 158
    iget-object p1, p0, Lcom/inmobi/media/cz;->b:Lcom/inmobi/media/dc;

    return-object p1

    .line 160
    :cond_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 162
    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 163
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-static {v4, v1}, Lcom/inmobi/media/cz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 165
    invoke-static {v1, v4}, Lcom/inmobi/media/cz;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    const/16 v6, 0x65

    if-eqz v1, :cond_4

    .line 166
    invoke-static {v4, v0}, Lcom/inmobi/media/cz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 167
    invoke-static {v0, v4}, Lcom/inmobi/media/cz;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    invoke-static {v4, p1}, Lcom/inmobi/media/cz;->a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V

    .line 169
    invoke-static {v2, v4}, Lcom/inmobi/media/cz;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 170
    invoke-direct {p0, v4}, Lcom/inmobi/media/cz;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {v3, v4}, Lcom/inmobi/media/cz;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 172
    invoke-direct {p0, v4}, Lcom/inmobi/media/cz;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 175
    :cond_2
    invoke-direct {p0, v6}, Lcom/inmobi/media/cz;->a(I)V

    goto :goto_0

    .line 179
    :cond_3
    invoke-direct {p0, v5}, Lcom/inmobi/media/cz;->a(I)V

    goto :goto_0

    .line 183
    :cond_4
    invoke-direct {p0, v6}, Lcom/inmobi/media/cz;->a(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v0, 0x384

    .line 189
    invoke-direct {p0, v0}, Lcom/inmobi/media/cz;->a(I)V

    .line 190
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const/16 v0, 0x64

    .line 186
    invoke-direct {p0, v0}, Lcom/inmobi/media/cz;->a(I)V

    .line 187
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    .line 192
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/cz;->b:Lcom/inmobi/media/dc;

    return-object p1
.end method
