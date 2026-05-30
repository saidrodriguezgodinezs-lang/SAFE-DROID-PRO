.class public Lcom/inmobi/media/fo;
.super Lcom/inmobi/media/ff;
.source "CrashConfig.java"


# static fields
.field private static final DEFAULT_CATCH_ENABLED:Z = false

.field private static final DEFAULT_CRASH_ENABLED:Z = true

.field private static final DEFAULT_EVENT_TTL_SEC:J = 0x3f480L

.field private static final DEFAULT_INGESTION_LATENCY_SEC:J = 0x15180L

.field private static final DEFAULT_MAX_BATCH_SIZE:I = 0x2

.field private static final DEFAULT_MAX_EVENTS_TO_PERSIST:I = 0x32

.field private static final DEFAULT_MAX_RETRIES:I = 0x3

.field private static final DEFAULT_MIN_BATCH_SIZE:I = 0x1

.field private static final DEFAULT_PROCESSING_INTERVAL_SEC:J = 0x3cL

.field private static final DEFAULT_RETRY_INTERVAL_SEC:J = 0xaL

.field private static final DEFAULT_URL:Ljava/lang/String; = "https://crash-metrics.sdk.inmobi.com/trace"


# instance fields
.field public catchEnabled:Z

.field public crashEnabled:Z

.field public eventTTL:J

.field public maxEventsToPersist:I

.field public maxRetryCount:I

.field public networkType:Lcom/inmobi/media/fq;

.field public processingInterval:J

.field public txLatency:J

.field public url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 57
    invoke-direct {p0, p1}, Lcom/inmobi/media/ff;-><init>(Ljava/lang/String;)V

    const-string p1, "https://crash-metrics.sdk.inmobi.com/trace"

    .line 34
    iput-object p1, p0, Lcom/inmobi/media/fo;->url:Ljava/lang/String;

    const-wide/16 v0, 0x3c

    .line 35
    iput-wide v0, p0, Lcom/inmobi/media/fo;->processingInterval:J

    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lcom/inmobi/media/fo;->maxRetryCount:I

    const/16 p1, 0x32

    .line 37
    iput p1, p0, Lcom/inmobi/media/fo;->maxEventsToPersist:I

    const-wide/32 v0, 0x3f480

    .line 38
    iput-wide v0, p0, Lcom/inmobi/media/fo;->eventTTL:J

    const-wide/32 v0, 0x15180

    .line 39
    iput-wide v0, p0, Lcom/inmobi/media/fo;->txLatency:J

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/inmobi/media/fo;->crashEnabled:Z

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/inmobi/media/fo;->catchEnabled:Z

    .line 42
    new-instance v0, Lcom/inmobi/media/fq;

    invoke-direct {v0}, Lcom/inmobi/media/fq;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/fo;->networkType:Lcom/inmobi/media/fq;

    .line 1045
    new-instance v1, Lcom/inmobi/media/fq$a;

    invoke-direct {v1}, Lcom/inmobi/media/fq$a;-><init>()V

    iput-object v1, v0, Lcom/inmobi/media/fq;->wifi:Lcom/inmobi/media/fq$a;

    .line 1046
    iget-object v0, p0, Lcom/inmobi/media/fo;->networkType:Lcom/inmobi/media/fq;

    iget-object v0, v0, Lcom/inmobi/media/fq;->wifi:Lcom/inmobi/media/fq$a;

    const-wide/16 v1, 0xa

    .line 2040
    iput-wide v1, v0, Lcom/inmobi/media/fq$a;->retryInterval:J

    .line 1047
    iget-object v0, p0, Lcom/inmobi/media/fo;->networkType:Lcom/inmobi/media/fq;

    iget-object v0, v0, Lcom/inmobi/media/fq;->wifi:Lcom/inmobi/media/fq$a;

    .line 2044
    iput p1, v0, Lcom/inmobi/media/fq$a;->minBatchSize:I

    .line 1048
    iget-object v0, p0, Lcom/inmobi/media/fo;->networkType:Lcom/inmobi/media/fq;

    iget-object v0, v0, Lcom/inmobi/media/fq;->wifi:Lcom/inmobi/media/fq$a;

    const/4 v3, 0x2

    .line 2048
    iput v3, v0, Lcom/inmobi/media/fq$a;->maxBatchSize:I

    .line 1050
    iget-object v0, p0, Lcom/inmobi/media/fo;->networkType:Lcom/inmobi/media/fq;

    new-instance v4, Lcom/inmobi/media/fq$a;

    invoke-direct {v4}, Lcom/inmobi/media/fq$a;-><init>()V

    iput-object v4, v0, Lcom/inmobi/media/fq;->others:Lcom/inmobi/media/fq$a;

    .line 1051
    iget-object v0, p0, Lcom/inmobi/media/fo;->networkType:Lcom/inmobi/media/fq;

    iget-object v0, v0, Lcom/inmobi/media/fq;->others:Lcom/inmobi/media/fq$a;

    .line 3040
    iput-wide v1, v0, Lcom/inmobi/media/fq$a;->retryInterval:J

    .line 1052
    iget-object v0, p0, Lcom/inmobi/media/fo;->networkType:Lcom/inmobi/media/fq;

    iget-object v0, v0, Lcom/inmobi/media/fq;->others:Lcom/inmobi/media/fq$a;

    .line 3044
    iput p1, v0, Lcom/inmobi/media/fq$a;->minBatchSize:I

    .line 1053
    iget-object p1, p0, Lcom/inmobi/media/fo;->networkType:Lcom/inmobi/media/fq;

    iget-object p1, p1, Lcom/inmobi/media/fq;->others:Lcom/inmobi/media/fq$a;

    .line 3048
    iput v3, p1, Lcom/inmobi/media/fq$a;->maxBatchSize:I

    return-void
.end method

.method public static a()Lcom/inmobi/media/hv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/media/hv<",
            "Lcom/inmobi/media/fo;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/inmobi/media/hv;

    invoke-direct {v0}, Lcom/inmobi/media/hv;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "crashReporting"

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 4031
    new-instance v0, Lcom/inmobi/media/hv;

    invoke-direct {v0}, Lcom/inmobi/media/hv;-><init>()V

    .line 88
    invoke-virtual {v0, p0}, Lcom/inmobi/media/hv;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/fo;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/fo;->url:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/fo;->url:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-wide v2, p0, Lcom/inmobi/media/fo;->txLatency:J

    iget-wide v4, p0, Lcom/inmobi/media/fo;->processingInterval:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    iget-wide v4, p0, Lcom/inmobi/media/fo;->eventTTL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/fo;->networkType:Lcom/inmobi/media/fq;

    iget v2, p0, Lcom/inmobi/media/fo;->maxEventsToPersist:I

    invoke-virtual {v0, v2}, Lcom/inmobi/media/fq;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 81
    :cond_2
    iget-wide v2, p0, Lcom/inmobi/media/fo;->processingInterval:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget v0, p0, Lcom/inmobi/media/fo;->maxRetryCount:I

    if-ltz v0, :cond_3

    iget-wide v2, p0, Lcom/inmobi/media/fo;->txLatency:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-wide v2, p0, Lcom/inmobi/media/fo;->eventTTL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget v0, p0, Lcom/inmobi/media/fo;->maxEventsToPersist:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method
