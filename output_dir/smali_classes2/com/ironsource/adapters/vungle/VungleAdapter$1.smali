.class Lcom/ironsource/adapters/vungle/VungleAdapter$1;
.super Ljava/lang/Object;
.source "VungleAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/vungle/VungleAdapter;->loadBannerInternal(Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/vungle/VungleAdapter;

.field final synthetic val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$serverData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/vungle/VungleAdapter;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$1;->this$0:Lcom/ironsource/adapters/vungle/VungleAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$1;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p3, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iput-object p4, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$1;->val$serverData:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$1;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 599
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$1;->this$0:Lcom/ironsource/adapters/vungle/VungleAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$1;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adapters/vungle/VungleAdapter;->getBannerSize(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v0

    .line 600
    new-instance v1, Lcom/vungle/warren/BannerAdConfig;

    invoke-direct {v1, v0}, Lcom/vungle/warren/BannerAdConfig;-><init>(Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 601
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bannerSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 604
    new-instance v0, Lcom/ironsource/adapters/vungle/VungleBannerLoadListener;

    iget-object v2, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$1;->this$0:Lcom/ironsource/adapters/vungle/VungleAdapter;

    iget-object v3, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-static {v2}, Lcom/ironsource/adapters/vungle/VungleAdapter;->access$000(Lcom/ironsource/adapters/vungle/VungleAdapter;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/ironsource/adapters/vungle/VungleBannerLoadListener;-><init>(Lcom/ironsource/adapters/vungle/VungleAdapter;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 605
    iget-object v2, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$1;->val$serverData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 606
    iget-object v2, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$1;->val$placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$1;->val$serverData:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/vungle/warren/Banners;->loadBanner(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    goto :goto_0

    .line 608
    :cond_0
    iget-object v2, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$1;->val$placementId:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/vungle/warren/Banners;->loadBanner(Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    :goto_0
    return-void
.end method
