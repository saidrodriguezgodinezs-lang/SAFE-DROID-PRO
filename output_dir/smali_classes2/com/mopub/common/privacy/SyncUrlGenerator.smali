.class public Lcom/mopub/common/privacy/SyncUrlGenerator;
.super Lcom/mopub/common/BaseUrlGenerator;
.source "SyncUrlGenerator.java"


# static fields
.field private static final CACHED_VENDOR_LIST_IAB_HASH_KEY:Ljava/lang/String; = "cached_vendor_list_iab_hash"

.field private static final CONSENT_CHANGE_REASON_KEY:Ljava/lang/String; = "consent_change_reason"

.field protected static final CONSENT_IFA_KEY:Ljava/lang/String; = "consent_ifa"

.field private static final EXTRAS_KEY:Ljava/lang/String; = "extras"

.field private static final FORCED_GDPR_APPLIES_CHANGED:Ljava/lang/String; = "forced_gdpr_applies_changed"

.field private static final LAST_CHANGED_MS_KEY:Ljava/lang/String; = "last_changed_ms"

.field private static final LAST_CONSENT_STATUS_KEY:Ljava/lang/String; = "last_consent_status"


# instance fields
.field private mAdUnitId:Ljava/lang/String;

.field private mCachedVendorListIabHash:Ljava/lang/String;

.field private mConsentChangeReason:Ljava/lang/String;

.field private mConsentedIfa:Ljava/lang/String;

.field private mConsentedPrivacyPolicyVersion:Ljava/lang/String;

.field private mConsentedVendorListVersion:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mCurrentConsentStatus:Ljava/lang/String;

.field private mExtras:Ljava/lang/String;

.field private mForceGdprApplies:Z

.field private mForceGdprAppliesChanged:Ljava/lang/Boolean;

.field private mGdprApplies:Ljava/lang/Boolean;

.field private mLastChangedMs:Ljava/lang/String;

.field private mLastConsentStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mContext:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mCurrentConsentStatus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/m/gdpr_sync"

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->initUrlString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mAdUnitId:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nv"

    const-string v0, "5.18.0"

    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->appendAppEngineInfo()V

    .line 150
    invoke-virtual {p0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->appendWrapperVersion()V

    .line 151
    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mLastChangedMs:Ljava/lang/String;

    const-string v0, "last_changed_ms"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mLastConsentStatus:Ljava/lang/String;

    const-string v0, "last_consent_status"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mCurrentConsentStatus:Ljava/lang/String;

    const-string v0, "current_consent_status"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mConsentChangeReason:Ljava/lang/String;

    const-string v0, "consent_change_reason"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mConsentedVendorListVersion:Ljava/lang/String;

    const-string v0, "consented_vendor_list_version"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mConsentedPrivacyPolicyVersion:Ljava/lang/String;

    const-string v0, "consented_privacy_policy_version"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mCachedVendorListIabHash:Ljava/lang/String;

    const-string v0, "cached_vendor_list_iab_hash"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mExtras:Ljava/lang/String;

    const-string v0, "extras"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mConsentedIfa:Ljava/lang/String;

    const-string v0, "consent_ifa"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mGdprApplies:Ljava/lang/Boolean;

    const-string v0, "gdpr_applies"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 161
    iget-boolean p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mForceGdprApplies:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "force_gdpr_applies"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mForceGdprAppliesChanged:Ljava/lang/Boolean;

    const-string v0, "forced_gdpr_applies_changed"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163
    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bundle"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dnt"

    const-string v0, "mp_tmpl_do_not_track"

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mid"

    const-string v0, "mp_tmpl_mopub_id"

    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->getFinalUrlString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mAdUnitId:Ljava/lang/String;

    return-object p0
.end method

.method public withCachedVendorListIabHash(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mCachedVendorListIabHash:Ljava/lang/String;

    return-object p0
.end method

.method public withConsentChangeReason(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mConsentChangeReason:Ljava/lang/String;

    return-object p0
.end method

.method public withConsentedIfa(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mConsentedIfa:Ljava/lang/String;

    return-object p0
.end method

.method public withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mConsentedPrivacyPolicyVersion:Ljava/lang/String;

    return-object p0
.end method

.method public withConsentedVendorListVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mConsentedVendorListVersion:Ljava/lang/String;

    return-object p0
.end method

.method public withExtras(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mExtras:Ljava/lang/String;

    return-object p0
.end method

.method public withForceGdprApplies(Z)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mForceGdprApplies:Z

    return-object p0
.end method

.method public withForceGdprAppliesChanged(Ljava/lang/Boolean;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mForceGdprAppliesChanged:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withGdprApplies(Ljava/lang/Boolean;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mGdprApplies:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withLastChangedMs(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mLastChangedMs:Ljava/lang/String;

    return-object p0
.end method

.method public withLastConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/common/privacy/ConsentStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->mLastConsentStatus:Ljava/lang/String;

    return-object p0
.end method
