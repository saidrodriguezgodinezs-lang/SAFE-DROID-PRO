.class public Lcom/mopub/common/privacy/PersonalInfoManager;
.super Ljava/lang/Object;
.source "PersonalInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoServerOverrideListener;,
        Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;
    }
.end annotation


# static fields
.field private static final MINIMUM_SYNC_DELAY:J = 0x493e0L


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private final mConsentDialogController:Lcom/mopub/common/privacy/ConsentDialogController;

.field private final mConsentStatusChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mopub/common/privacy/ConsentStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mConversionTracker:Lcom/mopub/mobileads/MoPubConversionTracker;

.field private mForceGdprAppliesChanged:Z

.field private mForceGdprAppliesChangedSending:Z

.field private mLastSyncRequestTimeUptimeMs:Ljava/lang/Long;

.field private mLegitimateInterestAllowed:Z

.field private final mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

.field private mSdkInitializationListener:Lcom/mopub/common/SdkInitializationListener;

.field private mServerOverrideListener:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

.field private mSyncDelayMs:J

.field private mSyncRequestConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

.field private mSyncRequestInFlight:Z

.field private final mSyncRequestListener:Lcom/mopub/common/privacy/SyncRequest$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/SdkInitializationListener;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x493e0

    .line 63
    iput-wide v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncDelayMs:J

    .line 73
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mConsentStatusChangeListeners:Ljava/util/Set;

    .line 79
    new-instance v0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/PersonalInfoManager$1;)V

    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncRequestListener:Lcom/mopub/common/privacy/SyncRequest$Listener;

    .line 80
    new-instance v0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoServerOverrideListener;

    invoke-direct {v0, p0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoServerOverrideListener;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/PersonalInfoManager$1;)V

    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mServerOverrideListener:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    .line 81
    invoke-static {v0}, Lcom/mopub/network/MultiAdResponse;->setServerOverrideListener(Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;)V

    .line 83
    new-instance v0, Lcom/mopub/common/privacy/ConsentDialogController;

    invoke-direct {v0, p1}, Lcom/mopub/common/privacy/ConsentDialogController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mConsentDialogController:Lcom/mopub/common/privacy/ConsentDialogController;

    .line 85
    new-instance v0, Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-direct {v0, p1}, Lcom/mopub/common/privacy/PersonalInfoData;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->getCachedLastAdUnitIdUsedForInit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 88
    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/PersonalInfoData;->setAdUnit(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, p2}, Lcom/mopub/common/privacy/PersonalInfoData;->setCachedLastAdUnitIdUsedForInit(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->writeToDisk()V

    .line 93
    :cond_0
    new-instance p2, Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-direct {p2, p1}, Lcom/mopub/mobileads/MoPubConversionTracker;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mConversionTracker:Lcom/mopub/mobileads/MoPubConversionTracker;

    .line 95
    new-instance p2, Lcom/mopub/common/privacy/PersonalInfoManager$1;

    invoke-direct {p2, p0}, Lcom/mopub/common/privacy/PersonalInfoManager$1;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V

    .line 134
    iput-object p3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSdkInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    .line 136
    invoke-static {p1}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object p1

    .line 138
    invoke-virtual {p1, p2}, Lcom/mopub/common/privacy/MoPubIdentifier;->setIdChangeListener(Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;)V

    .line 139
    invoke-direct {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->createInitializationListener()Lcom/mopub/common/SdkInitializationListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mopub/common/privacy/MoPubIdentifier;->setInitializationListener(Lcom/mopub/common/SdkInitializationListener;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/common/privacy/PersonalInfoManager;->fireOnConsentStateChangeListeners(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/ConsentStatus;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncRequestConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mServerOverrideListener:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/mopub/common/privacy/PersonalInfoManager;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mForceGdprAppliesChangedSending:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/mopub/common/privacy/PersonalInfoManager;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mForceGdprAppliesChangedSending:Z

    return p1
.end method

.method static synthetic access$200(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/mopub/common/privacy/PersonalInfoManager;->attemptStateTransition(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mopub/common/privacy/PersonalInfoManager;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mopub/common/privacy/PersonalInfoManager;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncRequestInFlight:Z

    return p0
.end method

.method static synthetic access$502(Lcom/mopub/common/privacy/PersonalInfoManager;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncRequestInFlight:Z

    return p1
.end method

.method static synthetic access$600(Lcom/mopub/common/privacy/PersonalInfoManager;)Ljava/lang/Long;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mLastSyncRequestTimeUptimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$700(Lcom/mopub/common/privacy/PersonalInfoManager;)J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncDelayMs:J

    return-wide v0
.end method

.method static synthetic access$702(Lcom/mopub/common/privacy/PersonalInfoManager;J)J
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncDelayMs:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSdkInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    return-object p0
.end method

.method static synthetic access$802(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/SdkInitializationListener;)Lcom/mopub/common/SdkInitializationListener;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSdkInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    return-object p1
.end method

.method static synthetic access$902(Lcom/mopub/common/privacy/PersonalInfoManager;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mForceGdprAppliesChanged:Z

    return p1
.end method

.method private attemptStateTransition(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V
    .locals 0

    .line 494
    invoke-virtual {p2}, Lcom/mopub/common/privacy/ConsentChangeReason;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mopub/common/privacy/PersonalInfoManager;->attemptStateTransition(Lcom/mopub/common/privacy/ConsentStatus;Ljava/lang/String;)V

    return-void
.end method

.method private createInitializationListener()Lcom/mopub/common/SdkInitializationListener;
    .locals 1

    .line 603
    new-instance v0, Lcom/mopub/common/privacy/PersonalInfoManager$5;

    invoke-direct {v0, p0}, Lcom/mopub/common/privacy/PersonalInfoManager$5;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V

    return-object v0
.end method

.method private fireOnConsentStateChangeListeners(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V
    .locals 10

    .line 589
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mConsentStatusChangeListeners:Ljava/util/Set;

    monitor-enter v0

    .line 590
    :try_start_0
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mConsentStatusChangeListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/mopub/common/privacy/ConsentStatusChangeListener;

    .line 591
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/mopub/common/privacy/PersonalInfoManager$4;

    move-object v3, v9

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/mopub/common/privacy/PersonalInfoManager$4;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatusChangeListener;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V

    invoke-virtual {v2, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 599
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static shouldMakeSyncRequest(ZLjava/lang/Boolean;ZLjava/lang/Long;JLjava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    if-nez p1, :cond_1

    return p0

    .line 401
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    return p0

    :cond_3
    if-eqz p7, :cond_4

    .line 407
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    if-nez p3, :cond_5

    return p0

    .line 413
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    sub-long/2addr p1, p6

    cmp-long p3, p1, p4

    if-lez p3, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method private static shouldSetConsentedVersions(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;)Z
    .locals 2

    .line 572
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 575
    :cond_0
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 579
    :cond_1
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, p0}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    .line 580
    invoke-virtual {p0, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method attemptStateTransition(Lcom/mopub/common/privacy/ConsentStatus;Ljava/lang/String;)V
    .locals 7

    .line 506
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 507
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 509
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    .line 510
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoData;->shouldReacquireConsent()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array p2, v2, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Consent status is already "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Not doing a state transition."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 516
    :cond_0
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mopub/common/privacy/PersonalInfoData;->setLastChangedMs(Ljava/lang/String;)V

    .line 517
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v1, p2}, Lcom/mopub/common/privacy/PersonalInfoData;->setConsentChangeReason(Ljava/lang/String;)V

    .line 518
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v1, p1}, Lcom/mopub/common/privacy/PersonalInfoData;->setConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)V

    .line 521
    invoke-static {v0, p1}, Lcom/mopub/common/privacy/PersonalInfoManager;->shouldSetConsentedVersions(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 522
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    .line 523
    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoData;->getCurrentPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v4

    .line 522
    invoke-virtual {v1, v4}, Lcom/mopub/common/privacy/PersonalInfoData;->setConsentedPrivacyPolicyVersion(Ljava/lang/String;)V

    .line 524
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    .line 525
    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoData;->getCurrentVendorListVersion()Ljava/lang/String;

    move-result-object v4

    .line 524
    invoke-virtual {v1, v4}, Lcom/mopub/common/privacy/PersonalInfoData;->setConsentedVendorListVersion(Ljava/lang/String;)V

    .line 526
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    .line 527
    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoData;->getCurrentVendorListIabFormat()Ljava/lang/String;

    move-result-object v4

    .line 526
    invoke-virtual {v1, v4}, Lcom/mopub/common/privacy/PersonalInfoData;->setConsentedVendorListIabFormat(Ljava/lang/String;)V

    .line 530
    :cond_1
    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->DNT:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v1, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    .line 531
    invoke-virtual {v1, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 532
    :cond_2
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/mopub/common/privacy/PersonalInfoData;->setConsentedPrivacyPolicyVersion(Ljava/lang/String;)V

    .line 533
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v1, v4}, Lcom/mopub/common/privacy/PersonalInfoData;->setConsentedVendorListVersion(Ljava/lang/String;)V

    .line 534
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v1, v4}, Lcom/mopub/common/privacy/PersonalInfoData;->setConsentedVendorListIabFormat(Ljava/lang/String;)V

    .line 537
    :cond_3
    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v1, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 538
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    iget-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v4

    .line 539
    invoke-virtual {v4}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mopub/common/privacy/AdvertisingId;->getIfa()Ljava/lang/String;

    move-result-object v4

    .line 538
    invoke-virtual {v1, v4}, Lcom/mopub/common/privacy/PersonalInfoData;->setIfa(Ljava/lang/String;)V

    .line 542
    :cond_4
    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->DNT:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v1, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 543
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v1, v0}, Lcom/mopub/common/privacy/PersonalInfoData;->setConsentStatusBeforeDnt(Lcom/mopub/common/privacy/ConsentStatus;)V

    .line 545
    :cond_5
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/PersonalInfoData;->setShouldReacquireConsent(Z)V

    .line 546
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoData;->writeToDisk()V

    .line 548
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 550
    iget-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mopub/common/ClientMetadata;->repopulateCountryData()V

    .line 551
    iget-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mConversionTracker:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-virtual {v4}, Lcom/mopub/mobileads/MoPubConversionTracker;->shouldTrack()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 552
    iget-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mConversionTracker:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-virtual {v4, v3}, Lcom/mopub/mobileads/MoPubConversionTracker;->reportAppOpen(Z)V

    .line 556
    :cond_6
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->UPDATED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object p1, v5, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object p2, v5, v2

    invoke-static {v4, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 558
    invoke-direct {p0, v0, p1, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->fireOnConsentStateChangeListeners(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V

    return-void
.end method

.method public canCollectPersonalInformation()Z
    .locals 4

    .line 230
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 238
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->getPersonalInfoConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    sget-object v3, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, v3}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    .line 244
    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method changeConsentStateFromDialog(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 5

    .line 350
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 352
    sget-object v0, Lcom/mopub/common/privacy/PersonalInfoManager$6;->$SwitchMap$com$mopub$common$privacy$ConsentStatus:[I

    invoke-virtual {p1}, Lcom/mopub/common/privacy/ConsentStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 362
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid consent status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". This is a bug with the use of changeConsentStateFromDialog."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 358
    :cond_0
    sget-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-direct {p0, p1, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->attemptStateTransition(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    .line 359
    invoke-virtual {p0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    goto :goto_0

    .line 354
    :cond_1
    sget-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-direct {p0, p1, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->attemptStateTransition(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    .line 355
    invoke-virtual {p0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    :goto_0
    return-void
.end method

.method public forceGdprApplies()V
    .locals 4

    .line 286
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->isForceGdprApplies()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v0

    .line 290
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mopub/common/privacy/PersonalInfoData;->setForceGdprApplies(Z)V

    .line 291
    iput-boolean v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mForceGdprAppliesChanged:Z

    .line 292
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoData;->writeToDisk()V

    .line 293
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 295
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    .line 296
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v3

    .line 295
    invoke-direct {p0, v0, v3, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->fireOnConsentStateChangeListeners(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V

    .line 298
    :cond_1
    invoke-virtual {p0, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    return-void
.end method

.method public gdprApplies()Ljava/lang/Boolean;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->isForceGdprApplies()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->getGdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getConsentData()Lcom/mopub/common/privacy/ConsentData;
    .locals 2

    .line 482
    new-instance v0, Lcom/mopub/common/privacy/PersonalInfoData;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mopub/common/privacy/PersonalInfoData;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getPersonalInfoConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    return-object v0
.end method

.method getPersonalInfoData()Lcom/mopub/common/privacy/PersonalInfoData;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 797
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    return-object v0
.end method

.method getServerOverrideListener()Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 804
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mServerOverrideListener:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    return-object v0
.end method

.method public grantConsent()V
    .locals 5

    .line 317
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 319
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Cannot grant consent because Do Not Track is on."

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->isWhitelisted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-direct {p0, v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->attemptStateTransition(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    goto :goto_0

    .line 327
    :cond_1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "You do not have approval to use the grantConsent API. Please reach out to your account teams or support@mopub.com for more information."

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 329
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_NOT_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-direct {p0, v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->attemptStateTransition(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    .line 332
    :goto_0
    invoke-virtual {p0, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    return-void
.end method

.method public isConsentDialogReady()Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mConsentDialogController:Lcom/mopub/common/privacy/ConsentDialogController;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/ConsentDialogController;->isReady()Z

    move-result v0

    return v0
.end method

.method public loadConsentDialog(Lcom/mopub/common/privacy/ConsentDialogListener;)V
    .locals 3

    .line 178
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/util/ManifestUtils;->checkGdprActivitiesDeclared(Landroid/content/Context;)V

    .line 181
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 184
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mopub/common/privacy/PersonalInfoManager$2;

    invoke-direct {v1, p0, p1}, Lcom/mopub/common/privacy/PersonalInfoManager$2;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentDialogListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    .line 199
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mopub/common/privacy/PersonalInfoManager$3;

    invoke-direct {v1, p0, p1}, Lcom/mopub/common/privacy/PersonalInfoManager$3;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentDialogListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    .line 211
    :cond_3
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mConsentDialogController:Lcom/mopub/common/privacy/ConsentDialogController;

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v1, p1, v0, v2}, Lcom/mopub/common/privacy/ConsentDialogController;->loadConsentDialog(Lcom/mopub/common/privacy/ConsentDialogListener;Ljava/lang/Boolean;Lcom/mopub/common/privacy/PersonalInfoData;)V

    return-void
.end method

.method requestSync()V
    .locals 4

    .line 444
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SYNC_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 446
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncRequestConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncRequestInFlight:Z

    .line 449
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mLastSyncRequestTimeUptimeMs:Ljava/lang/Long;

    .line 450
    new-instance v1, Lcom/mopub/common/privacy/SyncUrlGenerator;

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncRequestConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    .line 451
    invoke-virtual {v3}, Lcom/mopub/common/privacy/ConsentStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 452
    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v2}, Lcom/mopub/common/privacy/PersonalInfoData;->chooseAdUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    .line 453
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PersonalInfoData;->getIfa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withConsentedIfa(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    .line 454
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PersonalInfoData;->getLastChangedMs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withLastChangedMs(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    .line 455
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PersonalInfoData;->getLastSuccessfullySyncedConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withLastConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    .line 456
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentChangeReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withConsentChangeReason(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    .line 457
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentedVendorListVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withConsentedVendorListVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    .line 459
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentedPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v3

    .line 458
    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    .line 460
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PersonalInfoData;->getCurrentVendorListIabHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withCachedVendorListIabHash(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    .line 461
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PersonalInfoData;->getExtras()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withExtras(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    .line 462
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withGdprApplies(Ljava/lang/Boolean;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    .line 463
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PersonalInfoData;->isForceGdprApplies()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withForceGdprApplies(Z)Lcom/mopub/common/privacy/SyncUrlGenerator;

    .line 464
    iget-boolean v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mForceGdprAppliesChanged:Z

    if-eqz v2, :cond_0

    .line 465
    iput-boolean v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mForceGdprAppliesChangedSending:Z

    .line 466
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withForceGdprAppliesChanged(Ljava/lang/Boolean;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    .line 469
    :cond_0
    new-instance v0, Lcom/mopub/common/privacy/SyncRequest;

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    sget-object v3, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    .line 470
    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncRequestListener:Lcom/mopub/common/privacy/SyncRequest$Listener;

    invoke-direct {v0, v2, v1, v3}, Lcom/mopub/common/privacy/SyncRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/privacy/SyncRequest$Listener;)V

    .line 472
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mopub/network/MoPubRequestQueue;->add(Lcom/mopub/network/MoPubRequest;)V

    return-void
.end method

.method public requestSync(Z)V
    .locals 9

    .line 423
    invoke-static {}, Lcom/mopub/common/MoPub;->isSdkInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    .line 429
    iget-boolean v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncRequestInFlight:Z

    .line 430
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mLastSyncRequestTimeUptimeMs:Ljava/lang/Long;

    iget-wide v5, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mSyncDelayMs:J

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    .line 434
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PersonalInfoData;->getIfa()Ljava/lang/String;

    move-result-object v7

    .line 435
    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v8

    move v3, p1

    .line 429
    invoke-static/range {v1 .. v8}, Lcom/mopub/common/privacy/PersonalInfoManager;->shouldMakeSyncRequest(ZLjava/lang/Boolean;ZLjava/lang/Long;JLjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 439
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync()V

    return-void
.end method

.method public revokeConsent()V
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 341
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Cannot revoke consent because Do Not Track is on."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 345
    :cond_0
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v2, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-direct {p0, v0, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->attemptStateTransition(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    .line 346
    invoke-virtual {p0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    return-void
.end method

.method public setAllowLegitimateInterest(Z)V
    .locals 0

    .line 254
    iput-boolean p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mLegitimateInterestAllowed:Z

    return-void
.end method

.method public shouldAllowLegitimateInterest()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mLegitimateInterestAllowed:Z

    return v0
.end method

.method public shouldShowConsentDialog()Z
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->shouldReacquireConsent()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mPersonalInfoData:Lcom/mopub/common/privacy/PersonalInfoData;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public showConsentDialog()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mConsentDialogController:Lcom/mopub/common/privacy/ConsentDialogController;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/ConsentDialogController;->showConsentDialog()Z

    move-result v0

    return v0
.end method

.method public subscribeConsentStatusChangeListener(Lcom/mopub/common/privacy/ConsentStatusChangeListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mConsentStatusChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unsubscribeConsentStatusChangeListener(Lcom/mopub/common/privacy/ConsentStatusChangeListener;)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->mConsentStatusChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
