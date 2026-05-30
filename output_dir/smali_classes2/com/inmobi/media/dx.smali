.class final Lcom/inmobi/media/dx;
.super Ljava/lang/Object;
.source "AdEventHandler.java"


# instance fields
.field a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

.field b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/inmobi/adsession/AdSession;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "native_video_ad"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1040
    :cond_0
    invoke-static {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/dx;->b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 2036
    :goto_0
    invoke-static {p1}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/dx;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/inmobi/media/dx;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->impressionOccurred()V

    return-void
.end method
