.class Lbiz/fffff/skintool/AdsController/MopubAdsHelper$2;
.super Ljava/lang/Object;
.source "MopubAdsHelper.java"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/AdsController/MopubAdsHelper;->mopubSdkInit(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/AdsController/MopubAdsHelper;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/AdsController/MopubAdsHelper;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lbiz/fffff/skintool/AdsController/MopubAdsHelper$2;->this$0:Lbiz/fffff/skintool/AdsController/MopubAdsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 1

    const/4 v0, 0x1

    .line 80
    sput-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->mopubInit:Z

    return-void
.end method
