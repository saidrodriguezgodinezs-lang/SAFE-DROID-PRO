.class public Lcom/inmobi/media/ft;
.super Lcom/inmobi/media/ff;
.source "SignalsConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ft$c;,
        Lcom/inmobi/media/ft$a;,
        Lcom/inmobi/media/ft$d;,
        Lcom/inmobi/media/ft$b;
    }
.end annotation


# instance fields
.field public ext:Lorg/json/JSONObject;

.field public ice:Lcom/inmobi/media/ft$b;

.field public unifiedIdServiceConfig:Lcom/inmobi/media/ft$c;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/inmobi/media/ff;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance p1, Lcom/inmobi/media/ft$b;

    invoke-direct {p1}, Lcom/inmobi/media/ft$b;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ft;->ice:Lcom/inmobi/media/ft$b;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/inmobi/media/ft;->ext:Lorg/json/JSONObject;

    .line 32
    new-instance p1, Lcom/inmobi/media/ft$c;

    invoke-direct {p1}, Lcom/inmobi/media/ft$c;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ft;->unifiedIdServiceConfig:Lcom/inmobi/media/ft$c;

    return-void
.end method

.method public static a()Lcom/inmobi/media/hv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/media/hv<",
            "Lcom/inmobi/media/ft;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/inmobi/media/hv;

    invoke-direct {v0}, Lcom/inmobi/media/hv;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "signals"

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 1020
    new-instance v0, Lcom/inmobi/media/hv;

    invoke-direct {v0}, Lcom/inmobi/media/hv;-><init>()V

    .line 43
    invoke-virtual {v0, p0}, Lcom/inmobi/media/hv;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/ft;->ice:Lcom/inmobi/media/ft$b;

    .line 1070
    iget v0, v0, Lcom/inmobi/media/ft$b;->sampleInterval:I

    if-ltz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/ft;->ice:Lcom/inmobi/media/ft$b;

    .line 2070
    iget v0, v0, Lcom/inmobi/media/ft$b;->stopRequestTimeout:I

    if-ltz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/ft;->ice:Lcom/inmobi/media/ft$b;

    .line 2095
    iget-object v0, v0, Lcom/inmobi/media/ft$b;->w:Lcom/inmobi/media/ft$d;

    .line 2124
    iget v0, v0, Lcom/inmobi/media/ft$d;->wf:I

    if-ltz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/ft;->ice:Lcom/inmobi/media/ft$b;

    .line 3107
    iget-object v0, v0, Lcom/inmobi/media/ft$b;->c:Lcom/inmobi/media/ft$a;

    .line 3131
    iget v0, v0, Lcom/inmobi/media/ft$a;->cof:I

    if-ltz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/ft;->unifiedIdServiceConfig:Lcom/inmobi/media/ft$c;

    .line 3159
    iget-object v0, v0, Lcom/inmobi/media/ft$c;->url:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/ft;->unifiedIdServiceConfig:Lcom/inmobi/media/ft$c;

    .line 3163
    iget v0, v0, Lcom/inmobi/media/ft$c;->maxRetries:I

    if-ltz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/ft;->unifiedIdServiceConfig:Lcom/inmobi/media/ft$c;

    .line 3171
    iget v0, v0, Lcom/inmobi/media/ft$c;->timeout:I

    if-ltz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/inmobi/media/ft;->unifiedIdServiceConfig:Lcom/inmobi/media/ft$c;

    .line 4167
    iget v0, v0, Lcom/inmobi/media/ft$c;->retryInterval:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
