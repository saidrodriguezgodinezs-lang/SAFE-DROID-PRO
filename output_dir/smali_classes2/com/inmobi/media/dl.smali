.class public final Lcom/inmobi/media/dl;
.super Lcom/inmobi/media/dr;
.source "HtmlPollingVisibilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/dl$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ds$a;Lcom/inmobi/media/fe$m;B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/dr;-><init>(Lcom/inmobi/media/ds$a;Lcom/inmobi/media/fe$m;B)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/dl;->a:Lcom/inmobi/media/fe$m;

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    return v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/dl;->a:Lcom/inmobi/media/fe$m;

    .line 1637
    iget-object v0, v0, Lcom/inmobi/media/fe$m;->web:Lcom/inmobi/media/fe$n;

    iget v0, v0, Lcom/inmobi/media/fe$n;->impressionPollIntervalMillis:I

    return v0
.end method
