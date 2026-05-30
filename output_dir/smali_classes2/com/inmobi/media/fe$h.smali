.class public final Lcom/inmobi/media/fe$h;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public expiry:J

.field public maxRetries:I

.field public omidEnabled:Z

.field public partnerKey:Ljava/lang/String;

.field public retryInterval:I

.field public url:Ljava/lang/String;

.field public webViewRetainTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x69780

    .line 505
    iput-wide v0, p0, Lcom/inmobi/media/fe$h;->expiry:J

    const/4 v0, 0x3

    .line 506
    iput v0, p0, Lcom/inmobi/media/fe$h;->maxRetries:I

    const/16 v0, 0x3c

    .line 507
    iput v0, p0, Lcom/inmobi/media/fe$h;->retryInterval:I

    const-string v0, "Inmobi"

    .line 508
    iput-object v0, p0, Lcom/inmobi/media/fe$h;->partnerKey:Ljava/lang/String;

    const-string v0, "https://i.l.inmobicdn.net/sdk/sdk/OMID/omsdk-v1.3.17.js"

    .line 509
    iput-object v0, p0, Lcom/inmobi/media/fe$h;->url:Ljava/lang/String;

    const/4 v0, 0x1

    .line 510
    iput-boolean v0, p0, Lcom/inmobi/media/fe$h;->omidEnabled:Z

    const-wide/16 v0, 0x3e8

    .line 511
    iput-wide v0, p0, Lcom/inmobi/media/fe$h;->webViewRetainTime:J

    return-void
.end method
