.class Lbiz/fffff/skintool/SplashActivity$4;
.super Ljava/lang/Thread;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/SplashActivity;->initJson(Landroid/content/Context;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/SplashActivity;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/SplashActivity;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lbiz/fffff/skintool/SplashActivity$4;->this$0:Lbiz/fffff/skintool/SplashActivity;

    iput-object p2, p0, Lbiz/fffff/skintool/SplashActivity$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lbiz/fffff/skintool/SplashActivity$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 169
    :cond_0
    sget-boolean v1, Lbiz/fffff/skintool/AdsController/Data;->isJsonLoaded:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 172
    iget-object v1, p0, Lbiz/fffff/skintool/SplashActivity$4;->this$0:Lbiz/fffff/skintool/SplashActivity;

    iget-object v2, p0, Lbiz/fffff/skintool/SplashActivity$4;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lbiz/fffff/skintool/SplashActivity$4;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v2, v3}, Lbiz/fffff/skintool/SplashActivity;->getIdsFromServers(Landroid/content/Context;Landroid/app/Activity;)V

    const-wide/16 v1, 0xbb8

    .line 173
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    :goto_0
    return-void
.end method
