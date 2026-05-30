.class public final Lcom/inmobi/media/fe$l;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public impressionMinPercentageViewed:I

.field public impressionMinTimeViewed:I

.field public videoMinPercentagePlay:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 544
    iput v0, p0, Lcom/inmobi/media/fe$l;->impressionMinPercentageViewed:I

    const/16 v1, 0x7d0

    .line 545
    iput v1, p0, Lcom/inmobi/media/fe$l;->impressionMinTimeViewed:I

    .line 546
    iput v0, p0, Lcom/inmobi/media/fe$l;->videoMinPercentagePlay:I

    return-void
.end method
