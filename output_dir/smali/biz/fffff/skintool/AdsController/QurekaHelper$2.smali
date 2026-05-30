.class Lbiz/fffff/skintool/AdsController/QurekaHelper$2;
.super Ljava/lang/Object;
.source "QurekaHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/AdsController/QurekaHelper;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/AdsController/QurekaHelper;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/AdsController/QurekaHelper;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lbiz/fffff/skintool/AdsController/QurekaHelper$2;->this$0:Lbiz/fffff/skintool/AdsController/QurekaHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 54
    new-instance p1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {p1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v0, p0, Lbiz/fffff/skintool/AdsController/QurekaHelper$2;->this$0:Lbiz/fffff/skintool/AdsController/QurekaHelper;

    invoke-static {v0}, Lbiz/fffff/skintool/AdsController/QurekaHelper;->access$000(Lbiz/fffff/skintool/AdsController/QurekaHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbiz/fffff/skintool/SplashActivity;->nextScreen(Landroid/content/Context;)V

    return-void
.end method
