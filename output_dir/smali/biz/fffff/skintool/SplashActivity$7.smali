.class Lbiz/fffff/skintool/SplashActivity$7;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/SplashActivity;->showAdmobReward(Landroid/widget/RelativeLayout;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/SplashActivity;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/SplashActivity;Landroid/app/Activity;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lbiz/fffff/skintool/SplashActivity$7;->this$0:Lbiz/fffff/skintool/SplashActivity;

    iput-object p2, p0, Lbiz/fffff/skintool/SplashActivity$7;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 394
    new-instance v0, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;

    invoke-direct {v0}, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;-><init>()V

    iget-object v1, p0, Lbiz/fffff/skintool/SplashActivity$7;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;->showReward(Landroid/app/Activity;)V

    return-void
.end method
