.class public Lcom/inmobi/media/gx;
.super Lcom/inmobi/media/ga;
.source "TelemetryDao.java"


# static fields
.field private static final a:Ljava/lang/String; = "gx"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Lcom/inmobi/media/ga;-><init>()V

    .line 37
    invoke-static {}, Lcom/inmobi/media/gt;->a()Lcom/inmobi/media/gt;

    move-result-object v0

    const-string v1, "telemetry"

    const-string v2, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, ts TEXT NOT NULL)"

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/gt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/gt;->b()V

    return-void
.end method

.method public static a(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/inmobi/media/gy;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/inmobi/media/gt;->a()Lcom/inmobi/media/gt;

    move-result-object v9

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "telemetry"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "ts ASC"

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/media/gt;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v9}, Lcom/inmobi/media/gt;->b()V

    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 63
    invoke-static {v1}, Lcom/inmobi/media/gy;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/gy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/inmobi/media/gy;)V
    .locals 4

    .line 43
    invoke-static {}, Lcom/inmobi/media/gt;->a()Lcom/inmobi/media/gt;

    move-result-object v0

    .line 1060
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2029
    iget-object v2, p0, Lcom/inmobi/media/gy;->b:Ljava/lang/String;

    const-string v3, "eventType"

    .line 1061
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    invoke-virtual {p0}, Lcom/inmobi/media/gy;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "payload"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    iget-wide v2, p0, Lcom/inmobi/media/gy;->c:J

    .line 1063
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "ts"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "telemetry"

    .line 44
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/gt;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/gt;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 97
    invoke-static {}, Lcom/inmobi/media/gt;->a()Lcom/inmobi/media/gt;

    move-result-object v0

    const-string v1, "telemetry"

    .line 98
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gt;->a(Ljava/lang/String;)I

    move-result v1

    .line 99
    invoke-virtual {v0}, Lcom/inmobi/media/gt;->b()V

    return v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-static {}, Lcom/inmobi/media/gt;->a()Lcom/inmobi/media/gt;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 120
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "id IN ("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "telemetry"

    invoke-virtual {v0, v2, p1, v1}, Lcom/inmobi/media/gt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    invoke-virtual {v0}, Lcom/inmobi/media/gt;->b()V

    return-void
.end method

.method public final a(J)Z
    .locals 8

    const/4 v0, 0x1

    .line 70
    invoke-static {v0}, Lcom/inmobi/media/gx;->a(I)Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 73
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/gy;

    .line 3037
    iget-wide v6, v1, Lcom/inmobi/media/gy;->c:J

    sub-long/2addr v4, v6

    .line 73
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v4, v1, p1

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(JJ)Z
    .locals 6

    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 p1, 0x1

    .line 85
    invoke-static {p1}, Lcom/inmobi/media/gx;->a(I)Ljava/util/List;

    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/gy;

    .line 4037
    iget-wide v4, p2, Lcom/inmobi/media/gy;->c:J

    .line 88
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long p2, v0, p3

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(J)V
    .locals 5

    .line 105
    invoke-static {}, Lcom/inmobi/media/gt;->a()Lcom/inmobi/media/gt;

    move-result-object v0

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long p1, p1, v3

    sub-long/2addr v1, p1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const-string p2, "telemetry"

    const-string v1, "ts<?"

    invoke-virtual {v0, p2, v1, p1}, Lcom/inmobi/media/gt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    invoke-virtual {v0}, Lcom/inmobi/media/gt;->b()V

    return-void
.end method

.method public final c()J
    .locals 4

    .line 153
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-string v3, "batch_processing_info"

    .line 155
    invoke-static {v0, v3}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v3, "telemetry_last_batch_process"

    invoke-virtual {v0, v3, v1, v2}, Lcom/inmobi/media/gu;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 2

    .line 144
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "batch_processing_info"

    .line 146
    invoke-static {v0, v1}, Lcom/inmobi/media/gu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/gu;

    move-result-object v0

    const-string v1, "telemetry_last_batch_process"

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/gu;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
