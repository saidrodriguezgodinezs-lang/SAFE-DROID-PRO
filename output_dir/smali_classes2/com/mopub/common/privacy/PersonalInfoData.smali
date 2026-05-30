.class Lcom/mopub/common/privacy/PersonalInfoData;
.super Ljava/lang/Object;
.source "PersonalInfoData.java"

# interfaces
.implements Lcom/mopub/common/privacy/ConsentData;


# static fields
.field private static final AD_UNIT_ID_SP_KEY:Ljava/lang/String; = "info/adunit"

.field private static final CACHED_LAST_AD_UNIT_ID_USED_FOR_INIT_SP_KEY:Ljava/lang/String; = "info/cached_last_ad_unit_id_used_for_init"

.field private static final CONSENTED_PRIVACY_POLICY_VERSION_SP_KEY:Ljava/lang/String; = "info/consented_privacy_policy_version"

.field private static final CONSENTED_VENDOR_LIST_IAB_FORMAT_SP_KEY:Ljava/lang/String; = "info/consented_vendor_list_iab_format"

.field private static final CONSENTED_VENDOR_LIST_VERSION_SP_KEY:Ljava/lang/String; = "info/consented_vendor_list_version"

.field private static final CONSENT_CHANGE_REASON_SP_KEY:Ljava/lang/String; = "info/consent_change_reason"

.field private static final CONSENT_STATUS_BEFORE_DNT_SP_KEY:Ljava/lang/String; = "info/consent_status_before_dnt"

.field private static final CONSENT_STATUS_SP_KEY:Ljava/lang/String; = "info/consent_status"

.field private static final CURRENT_PRIVACY_POLICY_LINK_SP_KEY:Ljava/lang/String; = "info/current_privacy_policy_link"

.field private static final CURRENT_PRIVACY_POLICY_VERSION_SP_KEY:Ljava/lang/String; = "info/current_privacy_policy_version"

.field private static final CURRENT_VENDOR_LIST_IAB_FORMAT_SP_KEY:Ljava/lang/String; = "info/current_vendor_list_iab_format"

.field private static final CURRENT_VENDOR_LIST_IAB_HASH_SP_KEY:Ljava/lang/String; = "info/current_vendor_list_iab_hash"

.field private static final CURRENT_VENDOR_LIST_LINK_SP_KEY:Ljava/lang/String; = "info/current_vendor_list_link"

.field private static final CURRENT_VENDOR_LIST_VERSION_SP_KEY:Ljava/lang/String; = "info/current_vendor_list_version"

.field private static final EXTRAS_SP_KEY:Ljava/lang/String; = "info/extras"

.field private static final FORCE_GDPR_APPLIES_SP_KEY:Ljava/lang/String; = "info/force_gdpr_applies"

.field private static final GDPR_APPLIES_SP_KEY:Ljava/lang/String; = "info/gdpr_applies"

.field private static final IFA_SP_KEY:Ljava/lang/String; = "info/ifa"

.field private static final IS_WHITELISTED_SP_KEY:Ljava/lang/String; = "info/is_whitelisted"

.field private static final LANGUAGE_MACRO_KEY:Ljava/lang/String; = "%%LANGUAGE%%"

.field private static final LAST_CHANGED_MS_SP_KEY:Ljava/lang/String; = "info/last_changed_ms"

.field private static final LAST_SUCCESSFULLY_SYNCED_CONSENT_STATUS_SP_KEY:Ljava/lang/String; = "info/last_successfully_synced_consent_status"

.field private static final PERSONAL_INFO_DATA_SHARED_PREFS:Ljava/lang/String; = "com.mopub.privacy"

.field private static final PERSONAL_INFO_PREFIX:Ljava/lang/String; = "info/"

.field private static final REACQUIRE_CONSENT_SP_KEY:Ljava/lang/String; = "info/reacquire_consent"

.field private static final UDID_SP_KEY:Ljava/lang/String; = "info/udid"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private mAdUnitId:Ljava/lang/String;

.field private final mAppContext:Landroid/content/Context;

.field private mCachedLastAdUnitIdUsedForInit:Ljava/lang/String;

.field private mConsentChangeReason:Ljava/lang/String;

.field private mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

.field private mConsentStatusBeforeDnt:Lcom/mopub/common/privacy/ConsentStatus;

.field private mConsentedPrivacyPolicyVersion:Ljava/lang/String;

.field private mConsentedVendorListIabFormat:Ljava/lang/String;

.field private mConsentedVendorListVersion:Ljava/lang/String;

.field private mCurrentPrivacyPolicyLink:Ljava/lang/String;

.field private mCurrentPrivacyPolicyVersion:Ljava/lang/String;

.field private mCurrentVendorListIabFormat:Ljava/lang/String;

.field private mCurrentVendorListIabHash:Ljava/lang/String;

.field private mCurrentVendorListLink:Ljava/lang/String;

.field private mCurrentVendorListVersion:Ljava/lang/String;

.field private mExtras:Ljava/lang/String;

.field private mForceGdprApplies:Z

.field private mGdprApplies:Ljava/lang/Boolean;

.field private mIfa:Ljava/lang/String;

.field private mIsWhitelisted:Z

.field private mLastChangedMs:Ljava/lang/String;

.field private mLastSuccessfullySyncedConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

.field private mReacquireConsent:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAppContext:Landroid/content/Context;

    .line 92
    sget-object p1, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    const-string p1, ""

    .line 93
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAdUnitId:Ljava/lang/String;

    .line 94
    invoke-direct {p0}, Lcom/mopub/common/privacy/PersonalInfoData;->getStateFromDisk()V

    return-void
.end method

.method private getStateFromDisk()V
    .locals 7

    .line 98
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAppContext:Landroid/content/Context;

    const-string v1, "com.mopub.privacy"

    invoke-static {v0, v1}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "info/adunit"

    const-string v2, ""

    .line 100
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAdUnitId:Ljava/lang/String;

    const-string v1, "info/cached_last_ad_unit_id_used_for_init"

    const/4 v3, 0x0

    .line 101
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCachedLastAdUnitIdUsedForInit:Ljava/lang/String;

    .line 103
    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    .line 104
    invoke-virtual {v1}, Lcom/mopub/common/privacy/ConsentStatus;->name()Ljava/lang/String;

    move-result-object v1

    const-string v4, "info/consent_status"

    .line 103
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/privacy/ConsentStatus;->fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    const-string v1, "info/last_successfully_synced_consent_status"

    .line 105
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    iput-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastSuccessfullySyncedConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v1}, Lcom/mopub/common/privacy/ConsentStatus;->fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastSuccessfullySyncedConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    :goto_0
    const-string v1, "info/is_whitelisted"

    const/4 v4, 0x0

    .line 113
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mIsWhitelisted:Z

    const-string v1, "info/current_vendor_list_version"

    .line 114
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListVersion:Ljava/lang/String;

    const-string v1, "info/current_vendor_list_link"

    .line 116
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListLink:Ljava/lang/String;

    const-string v1, "info/current_privacy_policy_version"

    .line 117
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentPrivacyPolicyVersion:Ljava/lang/String;

    const-string v1, "info/current_privacy_policy_link"

    .line 119
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentPrivacyPolicyLink:Ljava/lang/String;

    const-string v1, "info/current_vendor_list_iab_format"

    .line 121
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListIabFormat:Ljava/lang/String;

    const-string v1, "info/current_vendor_list_iab_hash"

    .line 123
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListIabHash:Ljava/lang/String;

    const-string v1, "info/consented_vendor_list_version"

    .line 125
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedVendorListVersion:Ljava/lang/String;

    const-string v1, "info/consented_privacy_policy_version"

    .line 127
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedPrivacyPolicyVersion:Ljava/lang/String;

    const-string v1, "info/consented_vendor_list_iab_format"

    .line 129
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedVendorListIabFormat:Ljava/lang/String;

    const-string v1, "info/extras"

    .line 131
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mExtras:Ljava/lang/String;

    const-string v1, "info/consent_change_reason"

    .line 132
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentChangeReason:Ljava/lang/String;

    const-string v1, "info/reacquire_consent"

    .line 133
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mReacquireConsent:Z

    const-string v1, "info/gdpr_applies"

    .line 134
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 136
    iput-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mGdprApplies:Ljava/lang/Boolean;

    goto :goto_1

    .line 138
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mGdprApplies:Ljava/lang/Boolean;

    :goto_1
    const-string v1, "info/force_gdpr_applies"

    .line 140
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mForceGdprApplies:Z

    const-string v1, "info/udid"

    .line 142
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "info/ifa"

    if-nez v5, :cond_2

    const-string v5, "ifa:"

    .line 144
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mIfa:Ljava/lang/String;

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 146
    iget-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mIfa:Ljava/lang/String;

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 150
    :cond_2
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mIfa:Ljava/lang/String;

    :goto_2
    const-string v1, "info/last_changed_ms"

    .line 153
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastChangedMs:Ljava/lang/String;

    const-string v1, "info/consent_status_before_dnt"

    .line 154
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 157
    iput-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatusBeforeDnt:Lcom/mopub/common/privacy/ConsentStatus;

    goto :goto_3

    .line 159
    :cond_3
    invoke-static {v0}, Lcom/mopub/common/privacy/ConsentStatus;->fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatusBeforeDnt:Lcom/mopub/common/privacy/ConsentStatus;

    :goto_3
    return-void
.end method

.method static replaceLanguageMacro(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 429
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 431
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 435
    :cond_0
    invoke-static {p1, p2}, Lcom/mopub/common/privacy/PersonalInfoData;->validateLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "%%LANGUAGE%%"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static validateLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 448
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 450
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 451
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 455
    :cond_1
    invoke-static {p0}, Lcom/mopub/common/ClientMetadata;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public chooseAdUnit()Ljava/lang/String;
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAdUnitId:Ljava/lang/String;

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCachedLastAdUnitIdUsedForInit:Ljava/lang/String;

    return-object v0
.end method

.method getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method getCachedLastAdUnitIdUsedForInit()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCachedLastAdUnitIdUsedForInit:Ljava/lang/String;

    return-object v0
.end method

.method getConsentChangeReason()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentChangeReason:Ljava/lang/String;

    return-object v0
.end method

.method getConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    return-object v0
.end method

.method getConsentStatusBeforeDnt()Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatusBeforeDnt:Lcom/mopub/common/privacy/ConsentStatus;

    return-object v0
.end method

.method public getConsentedPrivacyPolicyVersion()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedPrivacyPolicyVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentedVendorListIabFormat()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedVendorListIabFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentedVendorListVersion()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedVendorListVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPrivacyPolicyLink()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/PersonalInfoData;->getCurrentPrivacyPolicyLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPrivacyPolicyLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentPrivacyPolicyLink:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAppContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/mopub/common/privacy/PersonalInfoData;->replaceLanguageMacro(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPrivacyPolicyVersion()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentPrivacyPolicyVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListIabFormat()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListIabFormat:Ljava/lang/String;

    return-object v0
.end method

.method getCurrentVendorListIabHash()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListIabHash:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListLink()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/PersonalInfoData;->getCurrentVendorListLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentVendorListLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListLink:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAppContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/mopub/common/privacy/PersonalInfoData;->replaceLanguageMacro(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentVendorListVersion()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mExtras:Ljava/lang/String;

    return-object v0
.end method

.method getGdprApplies()Ljava/lang/Boolean;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mGdprApplies:Ljava/lang/Boolean;

    return-object v0
.end method

.method getIfa()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mIfa:Ljava/lang/String;

    return-object v0
.end method

.method getLastChangedMs()Ljava/lang/String;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastChangedMs:Ljava/lang/String;

    return-object v0
.end method

.method getLastSuccessfullySyncedConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastSuccessfullySyncedConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    return-object v0
.end method

.method public isForceGdprApplies()Z
    .locals 1

    .line 391
    iget-boolean v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mForceGdprApplies:Z

    return v0
.end method

.method isWhitelisted()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mIsWhitelisted:Z

    return v0
.end method

.method setAdUnit(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAdUnitId:Ljava/lang/String;

    return-void
.end method

.method setCachedLastAdUnitIdUsedForInit(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCachedLastAdUnitIdUsedForInit:Ljava/lang/String;

    return-void
.end method

.method setConsentChangeReason(Ljava/lang/String;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentChangeReason:Ljava/lang/String;

    return-void
.end method

.method setConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    return-void
.end method

.method setConsentStatusBeforeDnt(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatusBeforeDnt:Lcom/mopub/common/privacy/ConsentStatus;

    return-void
.end method

.method setConsentedPrivacyPolicyVersion(Ljava/lang/String;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedPrivacyPolicyVersion:Ljava/lang/String;

    return-void
.end method

.method setConsentedVendorListIabFormat(Ljava/lang/String;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedVendorListIabFormat:Ljava/lang/String;

    return-void
.end method

.method setConsentedVendorListVersion(Ljava/lang/String;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedVendorListVersion:Ljava/lang/String;

    return-void
.end method

.method setCurrentPrivacyPolicyLink(Ljava/lang/String;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentPrivacyPolicyLink:Ljava/lang/String;

    return-void
.end method

.method setCurrentPrivacyPolicyVersion(Ljava/lang/String;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentPrivacyPolicyVersion:Ljava/lang/String;

    return-void
.end method

.method setCurrentVendorListIabFormat(Ljava/lang/String;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListIabFormat:Ljava/lang/String;

    return-void
.end method

.method setCurrentVendorListIabHash(Ljava/lang/String;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListIabHash:Ljava/lang/String;

    return-void
.end method

.method setCurrentVendorListLink(Ljava/lang/String;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListLink:Ljava/lang/String;

    return-void
.end method

.method setCurrentVendorListVersion(Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListVersion:Ljava/lang/String;

    return-void
.end method

.method public setExtras(Ljava/lang/String;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mExtras:Ljava/lang/String;

    return-void
.end method

.method setForceGdprApplies(Z)V
    .locals 0

    .line 395
    iput-boolean p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mForceGdprApplies:Z

    return-void
.end method

.method setGdprApplies(Ljava/lang/Boolean;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mGdprApplies:Ljava/lang/Boolean;

    return-void
.end method

.method setIfa(Ljava/lang/String;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mIfa:Ljava/lang/String;

    return-void
.end method

.method setLastChangedMs(Ljava/lang/String;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastChangedMs:Ljava/lang/String;

    return-void
.end method

.method setLastSuccessfullySyncedConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastSuccessfullySyncedConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    return-void
.end method

.method setShouldReacquireConsent(Z)V
    .locals 0

    .line 377
    iput-boolean p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mReacquireConsent:Z

    return-void
.end method

.method setWhitelisted(Z)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mIsWhitelisted:Z

    return-void
.end method

.method shouldReacquireConsent()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mReacquireConsent:Z

    return v0
.end method

.method writeToDisk()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAppContext:Landroid/content/Context;

    const-string v1, "com.mopub.privacy"

    invoke-static {v0, v1}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mAdUnitId:Ljava/lang/String;

    const-string v2, "info/adunit"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCachedLastAdUnitIdUsedForInit:Ljava/lang/String;

    const-string v2, "info/cached_last_ad_unit_id_used_for_init"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v1}, Lcom/mopub/common/privacy/ConsentStatus;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "info/consent_status"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastSuccessfullySyncedConsentStatus:Lcom/mopub/common/privacy/ConsentStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v1}, Lcom/mopub/common/privacy/ConsentStatus;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "info/last_successfully_synced_consent_status"

    .line 169
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    iget-boolean v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mIsWhitelisted:Z

    const-string v3, "info/is_whitelisted"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 172
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListVersion:Ljava/lang/String;

    const-string v3, "info/current_vendor_list_version"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListLink:Ljava/lang/String;

    const-string v3, "info/current_vendor_list_link"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentPrivacyPolicyVersion:Ljava/lang/String;

    const-string v3, "info/current_privacy_policy_version"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentPrivacyPolicyLink:Ljava/lang/String;

    const-string v3, "info/current_privacy_policy_link"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListIabFormat:Ljava/lang/String;

    const-string v3, "info/current_vendor_list_iab_format"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mCurrentVendorListIabHash:Ljava/lang/String;

    const-string v3, "info/current_vendor_list_iab_hash"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedVendorListVersion:Ljava/lang/String;

    const-string v3, "info/consented_vendor_list_version"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedPrivacyPolicyVersion:Ljava/lang/String;

    const-string v3, "info/consented_privacy_policy_version"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentedVendorListIabFormat:Ljava/lang/String;

    const-string v3, "info/consented_vendor_list_iab_format"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mExtras:Ljava/lang/String;

    const-string v3, "info/extras"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentChangeReason:Ljava/lang/String;

    const-string v3, "info/consent_change_reason"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    iget-boolean v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mReacquireConsent:Z

    const-string v3, "info/reacquire_consent"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 184
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mGdprApplies:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "info/gdpr_applies"

    .line 184
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    iget-boolean v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mForceGdprApplies:Z

    const-string v3, "info/force_gdpr_applies"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 187
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mIfa:Ljava/lang/String;

    const-string v3, "info/ifa"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mLastChangedMs:Ljava/lang/String;

    const-string v3, "info/last_changed_ms"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoData;->mConsentStatusBeforeDnt:Lcom/mopub/common/privacy/ConsentStatus;

    if-nez v1, :cond_2

    goto :goto_2

    .line 190
    :cond_2
    invoke-virtual {v1}, Lcom/mopub/common/privacy/ConsentStatus;->name()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v1, "info/consent_status_before_dnt"

    .line 189
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
