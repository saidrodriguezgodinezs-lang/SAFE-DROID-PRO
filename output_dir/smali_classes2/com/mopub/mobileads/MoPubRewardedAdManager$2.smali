.class final Lcom/mopub/mobileads/MoPubRewardedAdManager$2;
.super Ljava/lang/Object;
.source "MoPubRewardedAdManager.java"

# interfaces
.implements Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubRewardedAdManager;->loadAd(Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedAdManager$RequestParameters;[Lcom/mopub/common/MediationSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$urlGenerator:Lcom/mopub/common/AdUrlGenerator;


# direct methods
.method constructor <init>(Lcom/mopub/common/AdUrlGenerator;Ljava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$2;->val$urlGenerator:Lcom/mopub/common/AdUrlGenerator;

    iput-object p2, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$2;->val$adUnitId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHashReceived(Ljava/lang/String;)V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$2;->val$urlGenerator:Lcom/mopub/common/AdUrlGenerator;

    invoke-virtual {v0, p1}, Lcom/mopub/common/AdUrlGenerator;->withCeSettingsHash(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    .line 331
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$2;->val$adUnitId:Ljava/lang/String;

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$2;->val$urlGenerator:Lcom/mopub/common/AdUrlGenerator;

    sget-object v1, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/common/AdUrlGenerator;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->access$200(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public synthetic onSettingsReceived(Lcom/mopub/mobileads/CreativeExperienceSettings;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener$-CC;->$default$onSettingsReceived(Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;Lcom/mopub/mobileads/CreativeExperienceSettings;)V

    return-void
.end method
