.class Lcom/mopub/mobileads/MoPubRewardedAdManager$3;
.super Ljava/lang/Object;
.source "MoPubRewardedAdManager.java"

# interfaces
.implements Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubRewardedAdManager;->onAdSuccess(Lcom/mopub/network/AdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/MoPubRewardedAdManager;

.field final synthetic val$adDataBuilder:Lcom/mopub/mobileads/AdData$Builder;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$baseAdClassName:Ljava/lang/String;

.field final synthetic val$timeoutDelayMillis:I


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MoPubRewardedAdManager;Ljava/lang/String;Lcom/mopub/mobileads/AdData$Builder;Ljava/lang/String;I)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$3;->this$0:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iput-object p2, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$3;->val$adUnitId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$3;->val$adDataBuilder:Lcom/mopub/mobileads/AdData$Builder;

    iput-object p4, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$3;->val$baseAdClassName:Ljava/lang/String;

    iput p5, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$3;->val$timeoutDelayMillis:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onHashReceived(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener$-CC;->$default$onHashReceived(Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;Ljava/lang/String;)V

    return-void
.end method

.method public onSettingsReceived(Lcom/mopub/mobileads/CreativeExperienceSettings;)V
    .locals 4

    if-nez p1, :cond_0

    .line 604
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get creative experience settings from cache for ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$3;->val$adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$3;->this$0:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->access$302(Lcom/mopub/mobileads/MoPubRewardedAdManager;Lcom/mopub/mobileads/CreativeExperienceSettings;)Lcom/mopub/mobileads/CreativeExperienceSettings;

    .line 610
    :goto_0
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$3;->val$adDataBuilder:Lcom/mopub/mobileads/AdData$Builder;

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$3;->this$0:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->access$300(Lcom/mopub/mobileads/MoPubRewardedAdManager;)Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/AdData$Builder;->creativeExperienceSettings(Lcom/mopub/mobileads/CreativeExperienceSettings;)Lcom/mopub/mobileads/AdData$Builder;

    .line 611
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$3;->this$0:Lcom/mopub/mobileads/MoPubRewardedAdManager;

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$3;->val$baseAdClassName:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$3;->val$adUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$3;->val$adDataBuilder:Lcom/mopub/mobileads/AdData$Builder;

    .line 614
    invoke-virtual {v2}, Lcom/mopub/mobileads/AdData$Builder;->build()Lcom/mopub/mobileads/AdData;

    move-result-object v2

    iget v3, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$3;->val$timeoutDelayMillis:I

    .line 611
    invoke-static {p1, v0, v1, v2, v3}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->access$400(Lcom/mopub/mobileads/MoPubRewardedAdManager;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/AdData;I)V

    return-void
.end method
