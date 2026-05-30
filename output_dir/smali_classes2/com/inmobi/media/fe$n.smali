.class public final Lcom/inmobi/media/fe$n;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public impressionMinPercentageViewed:I

.field public impressionMinTimeViewed:I

.field public impressionPollIntervalMillis:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 551
    iput v0, p0, Lcom/inmobi/media/fe$n;->impressionMinPercentageViewed:I

    const/16 v0, 0x3e8

    .line 552
    iput v0, p0, Lcom/inmobi/media/fe$n;->impressionMinTimeViewed:I

    .line 553
    iput v0, p0, Lcom/inmobi/media/fe$n;->impressionPollIntervalMillis:I

    return-void
.end method
