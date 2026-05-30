.class public final Lcom/inmobi/media/ft$c;
.super Ljava/lang/Object;
.source "SignalsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public enabled:Z

.field public maxRetries:I

.field public retryInterval:I

.field public timeout:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/inmobi/media/ft$c;->enabled:Z

    const-string v1, "https://unif-id.ssp.inmobi.com/fetch"

    .line 148
    iput-object v1, p0, Lcom/inmobi/media/ft$c;->url:Ljava/lang/String;

    .line 149
    iput v0, p0, Lcom/inmobi/media/ft$c;->maxRetries:I

    .line 150
    iput v0, p0, Lcom/inmobi/media/ft$c;->retryInterval:I

    const/16 v0, 0xa

    .line 151
    iput v0, p0, Lcom/inmobi/media/ft$c;->timeout:I

    return-void
.end method
