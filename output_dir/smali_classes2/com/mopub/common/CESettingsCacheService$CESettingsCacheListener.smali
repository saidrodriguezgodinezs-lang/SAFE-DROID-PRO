.class public interface abstract Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;
.super Ljava/lang/Object;
.source "CESettingsCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/CESettingsCacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CESettingsCacheListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0017\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u0091(0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;",
        "",
        "onHashReceived",
        "",
        "hash",
        "",
        "onSettingsReceived",
        "settings",
        "Lcom/mopub/mobileads/CreativeExperienceSettings;",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract onHashReceived(Ljava/lang/String;)V
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract onSettingsReceived(Lcom/mopub/mobileads/CreativeExperienceSettings;)V
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method
