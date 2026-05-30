.class Lbiz/fffff/skintool/SplashActivity$8;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/SplashActivity;->hideSpinner(Landroid/widget/RelativeLayout;)V
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

    .line 400
    iput-object p1, p0, Lbiz/fffff/skintool/SplashActivity$8;->this$0:Lbiz/fffff/skintool/SplashActivity;

    iput-object p2, p0, Lbiz/fffff/skintool/SplashActivity$8;->val$loadingScreen:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 404
    iget-object v0, p0, Lbiz/fffff/skintool/SplashActivity$8;->val$loadingScreen:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
