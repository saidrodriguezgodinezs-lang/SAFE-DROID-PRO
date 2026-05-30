.class public final Lcom/inmobi/media/fe$e;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public maxDbEvents:I

.field public maxEventBatch:I

.field public maxRetries:I

.field public pingCacheExpiry:J

.field public pingInterval:I

.field public pingTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 329
    iput v0, p0, Lcom/inmobi/media/fe$e;->maxRetries:I

    const/16 v0, 0x3c

    .line 330
    iput v0, p0, Lcom/inmobi/media/fe$e;->pingInterval:I

    const/16 v0, 0x78

    .line 331
    iput v0, p0, Lcom/inmobi/media/fe$e;->pingTimeout:I

    const/16 v0, 0x1f4

    .line 332
    iput v0, p0, Lcom/inmobi/media/fe$e;->maxDbEvents:I

    const/16 v0, 0xa

    .line 333
    iput v0, p0, Lcom/inmobi/media/fe$e;->maxEventBatch:I

    const-wide/16 v0, 0x2a30

    .line 334
    iput-wide v0, p0, Lcom/inmobi/media/fe$e;->pingCacheExpiry:J

    return-void
.end method
