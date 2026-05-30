.class Lbiz/fffff/skintool/SplashActivity$5;
.super Ljava/lang/Thread;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/SplashActivity;->spinnerCheck(Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/SplashActivity;

.field final synthetic val$loadingScreen:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/SplashActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lbiz/fffff/skintool/SplashActivity$5;->this$0:Lbiz/fffff/skintool/SplashActivity;

    iput-object p2, p0, Lbiz/fffff/skintool/SplashActivity$5;->val$loadingScreen:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 356
    :cond_0
    sget-boolean v1, Lbiz/fffff/skintool/AdsController/Data;->isBannerLoaded:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lbiz/fffff/skintool/AdsController/Data;->isInterLoaded:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lbiz/fffff/skintool/AdsController/Data;->isNativeLoaded:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lbiz/fffff/skintool/AdsController/Data;->isRewardLoaded:Z

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 357
    :cond_2
    iget-object v0, p0, Lbiz/fffff/skintool/SplashActivity$5;->this$0:Lbiz/fffff/skintool/SplashActivity;

    iget-object v1, p0, Lbiz/fffff/skintool/SplashActivity$5;->val$loadingScreen:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lbiz/fffff/skintool/SplashActivity;->access$100(Lbiz/fffff/skintool/SplashActivity;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0x3e8

    .line 361
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    :goto_0
    return-void
.end method
