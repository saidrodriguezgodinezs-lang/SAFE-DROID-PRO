.class public final Lcom/inmobi/media/al$a;
.super Ljava/lang/Object;
.source "AdAsset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J

.field f:J

.field g:J

.field h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/al$a;->a:I

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/al$a;->e:J

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/al$a;->f:J

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 3

    .line 161
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "EEE,dd MMM yyyy HH:mm:ss z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 163
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 167
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJ)Lcom/inmobi/media/al$a;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/inmobi/media/al$a;->c:Ljava/lang/String;

    .line 49
    iput p2, p0, Lcom/inmobi/media/al$a;->b:I

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/inmobi/media/al$a;->g:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gn;IJ)Lcom/inmobi/media/al$a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1060
    iget-object v1, v1, Lcom/inmobi/media/gn;->c:Ljava/util/Map;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "Date"

    .line 80
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 82
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 84
    invoke-static {v4}, Lcom/inmobi/media/al$a;->a(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    const-string v9, "Cache-Control"

    .line 88
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_6

    .line 89
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_6

    .line 90
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_6

    const-string v10, ","

    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 94
    array-length v10, v9

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v12, v10, :cond_5

    aget-object v18, v9, v12

    .line 95
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v7, "no-cache"

    .line 96
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "no-store"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "max-age="

    .line 99
    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x8

    .line 101
    :try_start_0
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 103
    :catch_0
    invoke-static {}, Lcom/inmobi/media/al;->b()Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v7, "stale-while-revalidate="

    .line 105
    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x17

    .line 107
    :try_start_1
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 109
    :catch_1
    invoke-static {}, Lcom/inmobi/media/al;->b()Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v7, "must-revalidate"

    .line 111
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "proxy-revalidate"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    const/16 v17, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    :goto_3
    const-string v7, "Expires"

    .line 118
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_7

    .line 119
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_7

    .line 120
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 122
    invoke-static {v1}, Lcom/inmobi/media/al$a;->a(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_4

    :cond_7
    const-wide/16 v6, 0x0

    :goto_4
    const-wide/16 v8, 0x3e8

    if-eqz v11, :cond_9

    mul-long v13, v13, v8

    add-long v4, v2, v13

    if-eqz v17, :cond_8

    move-wide v15, v4

    goto :goto_5

    .line 130
    :cond_8
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->signum(J)I

    mul-long v15, v15, v8

    add-long/2addr v15, v4

    :goto_5
    move-object/from16 v1, p1

    move-wide v10, v15

    goto :goto_6

    :cond_9
    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-lez v1, :cond_a

    cmp-long v1, v6, v4

    if-ltz v1, :cond_a

    sub-long/2addr v6, v4

    add-long v4, v2, v6

    move-object/from16 v1, p1

    move-wide v10, v4

    goto :goto_6

    :cond_a
    move-object/from16 v1, p1

    move-wide v4, v10

    .line 139
    :goto_6
    iput-object v1, v0, Lcom/inmobi/media/al$a;->c:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 140
    iput-object v1, v0, Lcom/inmobi/media/al$a;->d:Ljava/lang/String;

    move/from16 v1, p4

    .line 141
    iput v1, v0, Lcom/inmobi/media/al$a;->b:I

    mul-long v6, p5, v8

    add-long/2addr v2, v6

    .line 142
    iput-wide v2, v0, Lcom/inmobi/media/al$a;->g:J

    .line 143
    iput-wide v4, v0, Lcom/inmobi/media/al$a;->h:J

    .line 144
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/al$a;->g:J

    return-object v0
.end method

.method public final a()Lcom/inmobi/media/al;
    .locals 14

    .line 174
    new-instance v13, Lcom/inmobi/media/al;

    iget v1, p0, Lcom/inmobi/media/al$a;->a:I

    iget-object v2, p0, Lcom/inmobi/media/al$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/al$a;->d:Ljava/lang/String;

    iget v4, p0, Lcom/inmobi/media/al$a;->b:I

    iget-wide v5, p0, Lcom/inmobi/media/al$a;->e:J

    iget-wide v7, p0, Lcom/inmobi/media/al$a;->f:J

    iget-wide v9, p0, Lcom/inmobi/media/al$a;->g:J

    iget-wide v11, p0, Lcom/inmobi/media/al$a;->h:J

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/inmobi/media/al;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    return-object v13
.end method
