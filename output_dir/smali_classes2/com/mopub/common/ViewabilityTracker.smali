.class Lcom/mopub/common/ViewabilityTracker;
.super Ljava/lang/Object;
.source "ViewabilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/ViewabilityTracker$STATE;
    }
.end annotation


# static fields
.field private static final CONTENT_URL:Ljava/lang/String; = ""

.field private static final CUSTOM_REFERENCE_DATA:Ljava/lang/String; = ""

.field private static final sessionCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final adEvents:Lcom/iab/omid/library/mopub/adsession/AdEvents;

.field private final adSession:Lcom/iab/omid/library/mopub/adsession/AdSession;

.field private impressionOccurred:Z

.field sessionID:I

.field protected state:Lcom/mopub/common/ViewabilityTracker$STATE;

.field protected tracking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/mopub/common/ViewabilityTracker;->sessionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/iab/omid/library/mopub/adsession/AdSession;Lcom/iab/omid/library/mopub/adsession/AdEvents;Landroid/view/View;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/mopub/common/ViewabilityTracker;->impressionOccurred:Z

    .line 46
    iput-boolean v0, p0, Lcom/mopub/common/ViewabilityTracker;->tracking:Z

    .line 156
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    sget-object v0, Lcom/mopub/common/ViewabilityTracker$STATE;->INIT:Lcom/mopub/common/ViewabilityTracker$STATE;

    iput-object v0, p0, Lcom/mopub/common/ViewabilityTracker;->state:Lcom/mopub/common/ViewabilityTracker$STATE;

    .line 161
    iput-object p1, p0, Lcom/mopub/common/ViewabilityTracker;->adSession:Lcom/iab/omid/library/mopub/adsession/AdSession;

    .line 162
    iput-object p2, p0, Lcom/mopub/common/ViewabilityTracker;->adEvents:Lcom/iab/omid/library/mopub/adsession/AdEvents;

    .line 163
    sget-object p1, Lcom/mopub/common/ViewabilityTracker;->sessionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/mopub/common/ViewabilityTracker;->sessionID:I

    .line 165
    invoke-virtual {p0, p3}, Lcom/mopub/common/ViewabilityTracker;->registerTrackedView(Landroid/view/View;)V

    return-void
.end method

.method static createAdSession(Lcom/iab/omid/library/mopub/adsession/CreativeType;Ljava/util/Set;Lcom/iab/omid/library/mopub/adsession/Owner;)Lcom/iab/omid/library/mopub/adsession/AdSession;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/mopub/adsession/CreativeType;",
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;",
            "Lcom/iab/omid/library/mopub/adsession/Owner;",
            ")",
            "Lcom/iab/omid/library/mopub/adsession/AdSession;"
        }
    .end annotation

    .line 114
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    invoke-static {p1}, Lcom/mopub/common/ViewabilityTracker;->createVerificationResources(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-static {}, Lcom/mopub/common/ViewabilityManager;->getPartner()Lcom/iab/omid/library/mopub/adsession/Partner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/mopub/common/ViewabilityManager;->getOmidJsServiceContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 131
    invoke-static {v0, v1, p1, v2, v2}, Lcom/iab/omid/library/mopub/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/mopub/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mopub/adsession/AdSessionContext;

    move-result-object p1

    .line 137
    sget-object v0, Lcom/iab/omid/library/mopub/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/mopub/adsession/ImpressionType;

    sget-object v1, Lcom/iab/omid/library/mopub/adsession/Owner;->NATIVE:Lcom/iab/omid/library/mopub/adsession/Owner;

    const/4 v2, 0x0

    .line 138
    invoke-static {p0, v0, v1, p2, v2}, Lcom/iab/omid/library/mopub/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/mopub/adsession/CreativeType;Lcom/iab/omid/library/mopub/adsession/ImpressionType;Lcom/iab/omid/library/mopub/adsession/Owner;Lcom/iab/omid/library/mopub/adsession/Owner;Z)Lcom/iab/omid/library/mopub/adsession/AdSessionConfiguration;

    move-result-object p0

    .line 145
    invoke-static {p0, p1}, Lcom/iab/omid/library/mopub/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/mopub/adsession/AdSessionConfiguration;Lcom/iab/omid/library/mopub/adsession/AdSessionContext;)Lcom/iab/omid/library/mopub/adsession/AdSession;

    move-result-object p0

    return-object p0

    .line 127
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter \'partner\' may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 122
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "verificationScriptResources is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static createNativeTracker(Landroid/view/View;Ljava/util/Set;)Lcom/mopub/common/ViewabilityTracker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;)",
            "Lcom/mopub/common/ViewabilityTracker;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 98
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/iab/omid/library/mopub/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/mopub/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/mopub/adsession/Owner;->NONE:Lcom/iab/omid/library/mopub/adsession/Owner;

    invoke-static {v0, p1, v1}, Lcom/mopub/common/ViewabilityTracker;->createAdSession(Lcom/iab/omid/library/mopub/adsession/CreativeType;Ljava/util/Set;Lcom/iab/omid/library/mopub/adsession/Owner;)Lcom/iab/omid/library/mopub/adsession/AdSession;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/iab/omid/library/mopub/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mopub/adsession/AdSession;)Lcom/iab/omid/library/mopub/adsession/AdEvents;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/mopub/common/ViewabilityTracker;

    invoke-direct {v1, p1, v0, p0}, Lcom/mopub/common/ViewabilityTracker;-><init>(Lcom/iab/omid/library/mopub/adsession/AdSession;Lcom/iab/omid/library/mopub/adsession/AdEvents;Landroid/view/View;)V

    return-object v1

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty viewability vendors list."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createVerificationResources(Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/mopub/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ViewabilityVendor;

    .line 287
    :try_start_0
    invoke-virtual {v1}, Lcom/mopub/common/ViewabilityVendor;->getVendorKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/mopub/common/ViewabilityVendor;->getVerificationParameters()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 291
    :cond_0
    invoke-virtual {v1}, Lcom/mopub/common/ViewabilityVendor;->getVendorKey()Ljava/lang/String;

    move-result-object v2

    .line 292
    nop

    move-result-object v3

    .line 293
    invoke-virtual {v1}, Lcom/mopub/common/ViewabilityVendor;->getVerificationParameters()Ljava/lang/String;

    move-result-object v1

    .line 290
    nop

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_1
    :goto_1
    nop

    move-result-object v1

    nop

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static createWebViewTracker(Landroid/webkit/WebView;)Lcom/mopub/common/ViewabilityTracker;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/mopub/common/ViewabilityManager;->getPartner()Lcom/iab/omid/library/mopub/adsession/Partner;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 69
    invoke-static {v0, p0, v1, v1}, Lcom/iab/omid/library/mopub/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/mopub/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mopub/adsession/AdSessionContext;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/iab/omid/library/mopub/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/mopub/adsession/CreativeType;

    sget-object v2, Lcom/iab/omid/library/mopub/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/mopub/adsession/ImpressionType;

    sget-object v3, Lcom/iab/omid/library/mopub/adsession/Owner;->NATIVE:Lcom/iab/omid/library/mopub/adsession/Owner;

    sget-object v4, Lcom/iab/omid/library/mopub/adsession/Owner;->NONE:Lcom/iab/omid/library/mopub/adsession/Owner;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/iab/omid/library/mopub/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/mopub/adsession/CreativeType;Lcom/iab/omid/library/mopub/adsession/ImpressionType;Lcom/iab/omid/library/mopub/adsession/Owner;Lcom/iab/omid/library/mopub/adsession/Owner;Z)Lcom/iab/omid/library/mopub/adsession/AdSessionConfiguration;

    move-result-object v1

    .line 81
    invoke-static {v1, v0}, Lcom/iab/omid/library/mopub/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/mopub/adsession/AdSessionConfiguration;Lcom/iab/omid/library/mopub/adsession/AdSessionContext;)Lcom/iab/omid/library/mopub/adsession/AdSession;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/iab/omid/library/mopub/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mopub/adsession/AdSession;)Lcom/iab/omid/library/mopub/adsession/AdEvents;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/mopub/common/ViewabilityTracker;

    invoke-direct {v2, v0, v1, p0}, Lcom/mopub/common/ViewabilityTracker;-><init>(Lcom/iab/omid/library/mopub/adsession/AdSession;Lcom/iab/omid/library/mopub/adsession/AdEvents;Landroid/view/View;)V

    return-object v2

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter \'partner\' may not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method changeState(Lcom/mopub/common/ViewabilityTracker$STATE;)V
    .locals 4

    .line 176
    invoke-static {}, Lcom/mopub/common/ViewabilityManager;->isActive()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 177
    sget-object v0, Lcom/mopub/common/ViewabilityTracker$1;->$SwitchMap$com$mopub$common$ViewabilityTracker$STATE:[I

    invoke-virtual {p1}, Lcom/mopub/common/ViewabilityTracker$STATE;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/ViewabilityTracker;->state:Lcom/mopub/common/ViewabilityTracker$STATE;

    sget-object v3, Lcom/mopub/common/ViewabilityTracker$STATE;->INIT:Lcom/mopub/common/ViewabilityTracker$STATE;

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/mopub/common/ViewabilityTracker;->state:Lcom/mopub/common/ViewabilityTracker$STATE;

    sget-object v3, Lcom/mopub/common/ViewabilityTracker$STATE;->STOPPED:Lcom/mopub/common/ViewabilityTracker$STATE;

    if-eq v0, v3, :cond_6

    .line 209
    iget-object v0, p0, Lcom/mopub/common/ViewabilityTracker;->adSession:Lcom/iab/omid/library/mopub/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/mopub/adsession/AdSession;->finish()V

    .line 210
    iput-boolean v1, p0, Lcom/mopub/common/ViewabilityTracker;->tracking:Z

    goto :goto_0

    .line 198
    :cond_1
    iget-boolean v0, p0, Lcom/mopub/common/ViewabilityTracker;->impressionOccurred:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/mopub/common/ViewabilityTracker;->state:Lcom/mopub/common/ViewabilityTracker$STATE;

    sget-object v3, Lcom/mopub/common/ViewabilityTracker$STATE;->STARTED:Lcom/mopub/common/ViewabilityTracker$STATE;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/mopub/common/ViewabilityTracker;->state:Lcom/mopub/common/ViewabilityTracker$STATE;

    sget-object v3, Lcom/mopub/common/ViewabilityTracker$STATE;->STARTED_VIDEO:Lcom/mopub/common/ViewabilityTracker$STATE;

    if-ne v0, v3, :cond_6

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/mopub/common/ViewabilityTracker;->adEvents:Lcom/iab/omid/library/mopub/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/mopub/adsession/AdEvents;->impressionOccurred()V

    .line 203
    iput-boolean v2, p0, Lcom/mopub/common/ViewabilityTracker;->impressionOccurred:Z

    goto :goto_0

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/mopub/common/ViewabilityTracker;->state:Lcom/mopub/common/ViewabilityTracker$STATE;

    sget-object v3, Lcom/mopub/common/ViewabilityTracker$STATE;->INIT:Lcom/mopub/common/ViewabilityTracker$STATE;

    if-ne v0, v3, :cond_6

    .line 190
    iget-object v0, p0, Lcom/mopub/common/ViewabilityTracker;->adSession:Lcom/iab/omid/library/mopub/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/mopub/adsession/AdSession;->start()V

    .line 191
    sget-object v0, Lcom/iab/omid/library/mopub/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/mopub/adsession/media/Position;

    invoke-static {v2, v0}, Lcom/iab/omid/library/mopub/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/mopub/adsession/media/Position;)Lcom/iab/omid/library/mopub/adsession/media/VastProperties;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/mopub/common/ViewabilityTracker;->adEvents:Lcom/iab/omid/library/mopub/adsession/AdEvents;

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/mopub/adsession/AdEvents;->loaded(Lcom/iab/omid/library/mopub/adsession/media/VastProperties;)V

    .line 193
    iput-boolean v2, p0, Lcom/mopub/common/ViewabilityTracker;->tracking:Z

    goto :goto_0

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/mopub/common/ViewabilityTracker;->state:Lcom/mopub/common/ViewabilityTracker$STATE;

    sget-object v3, Lcom/mopub/common/ViewabilityTracker$STATE;->INIT:Lcom/mopub/common/ViewabilityTracker$STATE;

    if-ne v0, v3, :cond_6

    .line 181
    iget-object v0, p0, Lcom/mopub/common/ViewabilityTracker;->adSession:Lcom/iab/omid/library/mopub/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/mopub/adsession/AdSession;->start()V

    .line 182
    iget-object v0, p0, Lcom/mopub/common/ViewabilityTracker;->adEvents:Lcom/iab/omid/library/mopub/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/mopub/adsession/AdEvents;->loaded()V

    .line 183
    iput-boolean v2, p0, Lcom/mopub/common/ViewabilityTracker;->tracking:Z

    :goto_0
    const/4 v1, 0x1

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 218
    iput-object p1, p0, Lcom/mopub/common/ViewabilityTracker;->state:Lcom/mopub/common/ViewabilityTracker$STATE;

    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mopub/common/ViewabilityTracker;->state:Lcom/mopub/common/ViewabilityTracker$STATE;

    invoke-virtual {v0}, Lcom/mopub/common/ViewabilityTracker$STATE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/mopub/common/ViewabilityTracker;->sessionID:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/common/ViewabilityTracker;->log(Ljava/lang/String;)V

    goto :goto_2

    .line 221
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "skip transition from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/common/ViewabilityTracker;->state:Lcom/mopub/common/ViewabilityTracker$STATE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/common/ViewabilityTracker;->log(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method hasImpressionOccurred()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/mopub/common/ViewabilityTracker;->impressionOccurred:Z

    return v0
.end method

.method isTracking()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/mopub/common/ViewabilityTracker;->tracking:Z

    return v0
.end method

.method log(Ljava/lang/String;)V
    .locals 5

    .line 311
    invoke-static {}, Lcom/mopub/common/ViewabilityManager;->isViewabilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OMSDK "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method registerFriendlyObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerFriendlyObstruction(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/common/ViewabilityTracker;->sessionID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/ViewabilityTracker;->log(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/mopub/common/ViewabilityTracker;->adSession:Lcom/iab/omid/library/mopub/adsession/AdSession;

    iget-object p2, p2, Lcom/mopub/common/ViewabilityObstruction;->value:Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;

    const-string v1, " "

    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/mopub/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mopub/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    return-void
.end method

.method registerFriendlyObstructions(Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/mopub/common/ViewabilityObstruction;",
            ">;>;)V"
        }
    .end annotation

    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 254
    :try_start_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/mopub/common/ViewabilityObstruction;

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/ViewabilityTracker;->registerFriendlyObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 256
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "registerFriendlyObstructions() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method registerTrackedView(Landroid/view/View;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/mopub/common/ViewabilityTracker;->adSession:Lcom/iab/omid/library/mopub/adsession/AdSession;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mopub/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    return-void
.end method

.method removeFriendlyObstruction(Landroid/view/View;)V
    .locals 2

    .line 274
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeFriendlyObstruction(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/common/ViewabilityTracker;->sessionID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/ViewabilityTracker;->log(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/mopub/common/ViewabilityTracker;->adSession:Lcom/iab/omid/library/mopub/adsession/AdSession;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mopub/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    return-void
.end method

.method startTracking()V
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTracking(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/common/ViewabilityTracker;->sessionID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/ViewabilityTracker;->log(Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/mopub/common/ViewabilityTracker$STATE;->STARTED:Lcom/mopub/common/ViewabilityTracker$STATE;

    invoke-virtual {p0, v0}, Lcom/mopub/common/ViewabilityTracker;->changeState(Lcom/mopub/common/ViewabilityTracker$STATE;)V

    return-void
.end method

.method stopTracking()V
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopTracking(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/common/ViewabilityTracker;->sessionID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/ViewabilityTracker;->log(Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/mopub/common/ViewabilityTracker$STATE;->STOPPED:Lcom/mopub/common/ViewabilityTracker$STATE;

    invoke-virtual {p0, v0}, Lcom/mopub/common/ViewabilityTracker;->changeState(Lcom/mopub/common/ViewabilityTracker$STATE;)V

    return-void
.end method

.method public trackImpression()V
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackImpression(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/common/ViewabilityTracker;->sessionID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/ViewabilityTracker;->log(Ljava/lang/String;)V

    .line 237
    sget-object v0, Lcom/mopub/common/ViewabilityTracker$STATE;->IMPRESSED:Lcom/mopub/common/ViewabilityTracker$STATE;

    invoke-virtual {p0, v0}, Lcom/mopub/common/ViewabilityTracker;->changeState(Lcom/mopub/common/ViewabilityTracker$STATE;)V

    return-void
.end method

.method trackVideo(Lcom/mopub/common/VideoEvent;)V
    .locals 0

    return-void
.end method

.method videoPrepared(F)V
    .locals 0

    return-void
.end method
