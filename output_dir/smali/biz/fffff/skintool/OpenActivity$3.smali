.class Lbiz/fffff/skintool/OpenActivity$3;
.super Ljava/lang/Object;
.source "OpenActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/OpenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/OpenActivity;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/OpenActivity;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lbiz/fffff/skintool/OpenActivity$3;->this$0:Lbiz/fffff/skintool/OpenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 64
    new-instance p1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {p1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v0, p0, Lbiz/fffff/skintool/OpenActivity$3;->this$0:Lbiz/fffff/skintool/OpenActivity;

    invoke-virtual {p1, v0}, Lbiz/fffff/skintool/SplashActivity;->customAdsTab(Landroid/content/Context;)V

    return-void
.end method
