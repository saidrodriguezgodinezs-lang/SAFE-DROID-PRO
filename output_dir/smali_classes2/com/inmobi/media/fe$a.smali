.class public final Lcom/inmobi/media/fe$a;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public maxCacheSize:J

.field maxCachedAssets:I

.field public maxRetries:I

.field public retryInterval:I

.field public timeToLive:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 681
    iput v0, p0, Lcom/inmobi/media/fe$a;->maxRetries:I

    const/4 v0, 0x1

    .line 682
    iput v0, p0, Lcom/inmobi/media/fe$a;->retryInterval:I

    const/16 v0, 0xa

    .line 683
    iput v0, p0, Lcom/inmobi/media/fe$a;->maxCachedAssets:I

    const-wide/32 v0, 0x6400000

    .line 684
    iput-wide v0, p0, Lcom/inmobi/media/fe$a;->maxCacheSize:J

    const-wide/32 v0, 0x3f480

    .line 685
    iput-wide v0, p0, Lcom/inmobi/media/fe$a;->timeToLive:J

    return-void
.end method
