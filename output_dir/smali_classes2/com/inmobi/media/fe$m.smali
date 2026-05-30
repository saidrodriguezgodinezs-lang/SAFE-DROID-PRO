.class public final Lcom/inmobi/media/fe$m;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field static final MIN_IMPRESSION_POLL_INTERVAL_MILLIS:I = 0x32

.field static final MIN_VISIBILITY_THROTTLE_INTERVAL_MILLIS:I = 0x32


# instance fields
.field public banner:Lcom/inmobi/media/fe$b;

.field public displayMinPercentageAnimate:I

.field public impressionMinPercentageViewed:I

.field public impressionMinTimeViewed:I

.field public impressionPollIntervalMillis:I

.field public interstitial:Lcom/inmobi/media/fe$f;

.field public moatEnabled:Z

.field public omidConfig:Lcom/inmobi/media/fe$h;

.field public video:Lcom/inmobi/media/fe$l;

.field public visibilityThrottleMillis:I

.field public web:Lcom/inmobi/media/fe$n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 571
    iput v0, p0, Lcom/inmobi/media/fe$m;->impressionMinPercentageViewed:I

    const/16 v0, 0x3e8

    .line 572
    iput v0, p0, Lcom/inmobi/media/fe$m;->impressionMinTimeViewed:I

    const/16 v0, 0x64

    .line 573
    iput v0, p0, Lcom/inmobi/media/fe$m;->visibilityThrottleMillis:I

    const/16 v0, 0xfa

    .line 574
    iput v0, p0, Lcom/inmobi/media/fe$m;->impressionPollIntervalMillis:I

    const/16 v0, 0x43

    .line 575
    iput v0, p0, Lcom/inmobi/media/fe$m;->displayMinPercentageAnimate:I

    .line 577
    new-instance v0, Lcom/inmobi/media/fe$l;

    invoke-direct {v0}, Lcom/inmobi/media/fe$l;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/fe$m;->video:Lcom/inmobi/media/fe$l;

    .line 578
    new-instance v0, Lcom/inmobi/media/fe$n;

    invoke-direct {v0}, Lcom/inmobi/media/fe$n;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/fe$m;->web:Lcom/inmobi/media/fe$n;

    .line 579
    new-instance v0, Lcom/inmobi/media/fe$h;

    invoke-direct {v0}, Lcom/inmobi/media/fe$h;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/fe$m;->omidConfig:Lcom/inmobi/media/fe$h;

    .line 580
    new-instance v0, Lcom/inmobi/media/fe$b;

    invoke-direct {v0}, Lcom/inmobi/media/fe$b;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/fe$m;->banner:Lcom/inmobi/media/fe$b;

    .line 581
    new-instance v0, Lcom/inmobi/media/fe$f;

    invoke-direct {v0}, Lcom/inmobi/media/fe$f;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/fe$m;->interstitial:Lcom/inmobi/media/fe$f;

    const/4 v0, 0x1

    .line 582
    iput-boolean v0, p0, Lcom/inmobi/media/fe$m;->moatEnabled:Z

    return-void
.end method
