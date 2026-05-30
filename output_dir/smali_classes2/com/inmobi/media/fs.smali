.class public Lcom/inmobi/media/fs;
.super Lcom/inmobi/media/ff;
.source "RootConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/fs$b;,
        Lcom/inmobi/media/fs$c;,
        Lcom/inmobi/media/fs$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXPIRY:J = 0x15180L

.field private static final DEFAULT_FALLBACK_URL:Ljava/lang/String; = "https://config.inmobi.com/config-server/v1/config/secure.cfg"

.field private static final DEFAULT_MAX_RETRIES:I = 0x3

.field private static final DEFAULT_RETRY_INTERVAL:I = 0x3c

.field private static final DEFAULT_URL:Ljava/lang/String; = ""

.field private static final DEFAULT_WAIT_TIME:I = 0x3

.field private static final sAcquisitionLock:Ljava/lang/Object;


# instance fields
.field private components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/fs$a;",
            ">;"
        }
    .end annotation
.end field

.field private gdpr:Lcom/inmobi/media/fs$b;

.field latestSdkInfo:Lcom/inmobi/media/fs$c;

.field private maxRetries:I

.field private monetizationDisabled:Z

.field private retryInterval:I

.field waitTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/fs;->sAcquisitionLock:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Lcom/inmobi/media/ff;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 42
    iput p1, p0, Lcom/inmobi/media/fs;->maxRetries:I

    const/16 v0, 0x3c

    .line 43
    iput v0, p0, Lcom/inmobi/media/fs;->retryInterval:I

    .line 44
    iput p1, p0, Lcom/inmobi/media/fs;->waitTime:I

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/inmobi/media/fs;->monetizationDisabled:Z

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fs;->components:Ljava/util/List;

    .line 57
    new-instance p1, Lcom/inmobi/media/fs$c;

    invoke-direct {p1}, Lcom/inmobi/media/fs$c;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fs;->latestSdkInfo:Lcom/inmobi/media/fs$c;

    .line 58
    new-instance p1, Lcom/inmobi/media/fs$b;

    invoke-direct {p1}, Lcom/inmobi/media/fs$b;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fs;->gdpr:Lcom/inmobi/media/fs$b;

    return-void
.end method

.method public static a()Lcom/inmobi/media/hv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/media/hv<",
            "Lcom/inmobi/media/fs;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/inmobi/media/hv;

    invoke-direct {v0}, Lcom/inmobi/media/hv;-><init>()V

    new-instance v1, Lcom/inmobi/media/ia;

    const-class v2, Lcom/inmobi/media/fs;

    const-string v3, "components"

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/ia;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/hx;

    new-instance v3, Lcom/inmobi/media/fs$1;

    invoke-direct {v3}, Lcom/inmobi/media/fs$1;-><init>()V

    const-class v4, Lcom/inmobi/media/fs$a;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/hx;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hv;->a(Lcom/inmobi/media/ia;Lcom/inmobi/media/hz;)Lcom/inmobi/media/hv;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 4

    .line 131
    sget-object v0, Lcom/inmobi/media/fs;->sAcquisitionLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 132
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/fs;->components:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 133
    iget-object v2, p0, Lcom/inmobi/media/fs;->components:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/fs$a;

    .line 134
    invoke-static {v2}, Lcom/inmobi/media/fs$a;->a(Lcom/inmobi/media/fs$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    invoke-static {v2}, Lcom/inmobi/media/fs$a;->b(Lcom/inmobi/media/fs$a;)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x15180

    .line 139
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/inmobi/media/fs;)Z
    .locals 4

    .line 63
    invoke-virtual {p0}, Lcom/inmobi/media/fs;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/fs;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/fs;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/fs;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/media/fs;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 65
    iget v0, p1, Lcom/inmobi/media/fs;->maxRetries:I

    iget v3, p0, Lcom/inmobi/media/fs;->maxRetries:I

    if-ne v0, v3, :cond_3

    iget v0, p1, Lcom/inmobi/media/fs;->retryInterval:I

    iget v3, p0, Lcom/inmobi/media/fs;->retryInterval:I

    if-ne v0, v3, :cond_3

    iget v0, p1, Lcom/inmobi/media/fs;->waitTime:I

    iget v3, p0, Lcom/inmobi/media/fs;->waitTime:I

    if-ne v0, v3, :cond_3

    iget-boolean p1, p1, Lcom/inmobi/media/fs;->monetizationDisabled:Z

    iget-boolean v0, p0, Lcom/inmobi/media/fs;->monetizationDisabled:Z

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "root"

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 166
    sget-object v0, Lcom/inmobi/media/fs;->sAcquisitionLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 167
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/fs;->components:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 168
    iget-object v2, p0, Lcom/inmobi/media/fs;->components:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/fs$a;

    .line 169
    invoke-static {v2}, Lcom/inmobi/media/fs$a;->a(Lcom/inmobi/media/fs$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    invoke-static {v2}, Lcom/inmobi/media/fs$a;->c(Lcom/inmobi/media/fs$a;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 174
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 175
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 78
    invoke-static {}, Lcom/inmobi/media/fs;->a()Lcom/inmobi/media/hv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/hv;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 9

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/fs;->components:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 87
    :cond_0
    iget v0, p0, Lcom/inmobi/media/fs;->maxRetries:I

    if-ltz v0, :cond_c

    iget v0, p0, Lcom/inmobi/media/fs;->retryInterval:I

    if-ltz v0, :cond_c

    iget v0, p0, Lcom/inmobi/media/fs;->waitTime:I

    if-gez v0, :cond_1

    goto/16 :goto_3

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/fs;->latestSdkInfo:Lcom/inmobi/media/fs$c;

    .line 1225
    iget-object v0, v0, Lcom/inmobi/media/fs$c;->version:Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/inmobi/media/fs;->latestSdkInfo:Lcom/inmobi/media/fs$c;

    .line 1229
    iget-object v0, v0, Lcom/inmobi/media/fs$c;->url:Ljava/lang/String;

    const-string v2, "http://"

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/fs;->latestSdkInfo:Lcom/inmobi/media/fs$c;

    .line 2229
    iget-object v0, v0, Lcom/inmobi/media/fs$c;->url:Ljava/lang/String;

    const-string v2, "https://"

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 96
    :cond_2
    sget-object v0, Lcom/inmobi/media/fs;->sAcquisitionLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    .line 97
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/fs;->components:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 98
    iget-object v3, p0, Lcom/inmobi/media/fs;->components:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/fs$a;

    .line 3203
    iget-object v4, v3, Lcom/inmobi/media/fs$a;->type:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 3207
    iget-wide v4, v3, Lcom/inmobi/media/fs$a;->expiry:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 4203
    :cond_3
    iget-object v4, v3, Lcom/inmobi/media/fs$a;->type:Ljava/lang/String;

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    .line 105
    monitor-exit v0

    return v1

    .line 4207
    :cond_4
    iget-wide v4, v3, Lcom/inmobi/media/fs$a;->expiry:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_8

    .line 5207
    iget-wide v4, v3, Lcom/inmobi/media/fs$a;->expiry:J

    const-wide/32 v6, 0xd2f00

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    goto :goto_1

    .line 5211
    :cond_5
    iget-object v4, v3, Lcom/inmobi/media/fs$a;->url:Ljava/lang/String;

    .line 112
    invoke-static {v4}, Lcom/inmobi/media/fs;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 113
    monitor-exit v0

    return v1

    :cond_6
    const-string v4, "root"

    .line 116
    invoke-static {v3}, Lcom/inmobi/media/fs$a;->a(Lcom/inmobi/media/fs$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5215
    iget-object v3, v3, Lcom/inmobi/media/fs$a;->fallbackUrl:Ljava/lang/String;

    .line 116
    invoke-static {v3}, Lcom/inmobi/media/fs;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 117
    monitor-exit v0

    return v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_8
    :goto_1
    monitor-exit v0

    return v1

    .line 101
    :cond_9
    :goto_2
    monitor-exit v0

    return v1

    .line 121
    :cond_a
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Lcom/inmobi/media/fs;->gdpr:Lcom/inmobi/media/fs$b;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    return v1

    :catchall_0
    move-exception v1

    .line 121
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_c
    :goto_3
    return v1
.end method

.method public e()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/inmobi/media/fs;->maxRetries:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/inmobi/media/fs;->retryInterval:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/inmobi/media/fs;->monetizationDisabled:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/inmobi/media/fs;->gdpr:Lcom/inmobi/media/fs$b;

    if-eqz v0, :cond_1

    .line 5234
    iget-boolean v0, v0, Lcom/inmobi/media/fs$b;->transmitRequest:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final k()Ljava/lang/String;
    .locals 5

    .line 179
    sget-object v0, Lcom/inmobi/media/fs;->sAcquisitionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/fs;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/fs$a;

    const-string v3, "root"

    .line 181
    invoke-static {v2}, Lcom/inmobi/media/fs$a;->a(Lcom/inmobi/media/fs$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    invoke-static {v2}, Lcom/inmobi/media/fs$a;->d(Lcom/inmobi/media/fs$a;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_1
    const-string v1, "https://config.inmobi.com/config-server/v1/config/secure.cfg"

    .line 186
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 187
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method
