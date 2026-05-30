.class final Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;
.super Landroidx/media2/exoplayer/external/source/ForwardingTimeline;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/MaskingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MaskingTimeline"
.end annotation


# static fields
.field public static final DUMMY_EXTERNAL_ID:Ljava/lang/Object;


# instance fields
.field private final replacedInternalId:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 216
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->DUMMY_EXTERNAL_ID:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeline",
            "replacedInternalId"
        }
    .end annotation

    .line 242
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/ForwardingTimeline;-><init>(Landroidx/media2/exoplayer/external/Timeline;)V

    .line 243
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->replacedInternalId:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;
    .locals 0

    .line 214
    iget-object p0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->replacedInternalId:Ljava/lang/Object;

    return-object p0
.end method

.method public static createWithDummyTimeline(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "windowTag"
        }
    .end annotation

    .line 226
    new-instance v0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;

    new-instance v1, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$DummyTimeline;

    invoke-direct {v1, p0}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$DummyTimeline;-><init>(Ljava/lang/Object;)V

    sget-object p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->DUMMY_EXTERNAL_ID:Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;-><init>(Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createWithRealTimeline(Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;)Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeline",
            "firstPeriodUid"
        }
    .end annotation

    .line 238
    new-instance v0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;

    invoke-direct {v0, p0, p1}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;-><init>(Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public cloneWithUpdatedTimeline(Landroidx/media2/exoplayer/external/Timeline;)Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeline"
        }
    .end annotation

    .line 252
    new-instance v0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->replacedInternalId:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;-><init>(Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    sget-object v1, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->DUMMY_EXTERNAL_ID:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->replacedInternalId:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;Z)Landroidx/media2/exoplayer/external/Timeline$Period;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "periodIndex",
            "period",
            "setIds"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/Timeline;->getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;Z)Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 263
    iget-object p1, p2, Landroidx/media2/exoplayer/external/Timeline$Period;->uid:Ljava/lang/Object;

    iget-object p3, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->replacedInternalId:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 264
    sget-object p1, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->DUMMY_EXTERNAL_ID:Ljava/lang/Object;

    iput-object p1, p2, Landroidx/media2/exoplayer/external/Timeline$Period;->uid:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public getTimeline()Landroidx/media2/exoplayer/external/Timeline;
    .locals 1

    .line 257
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    return-object v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "periodIndex"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p1

    .line 277
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->replacedInternalId:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->DUMMY_EXTERNAL_ID:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
