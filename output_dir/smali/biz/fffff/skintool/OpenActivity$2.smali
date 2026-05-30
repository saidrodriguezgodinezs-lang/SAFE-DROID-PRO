.class Lbiz/fffff/skintool/OpenActivity$2;
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

    .line 55
    iput-object p1, p0, Lbiz/fffff/skintool/OpenActivity$2;->this$0:Lbiz/fffff/skintool/OpenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 58
    new-instance p1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {p1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v0, p0, Lbiz/fffff/skintool/OpenActivity$2;->this$0:Lbiz/fffff/skintool/OpenActivity;

    invoke-static {v0}, Lbiz/fffff/skintool/OpenActivity;->access$100(Lbiz/fffff/skintool/OpenActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lbiz/fffff/skintool/OpenActivity$2;->this$0:Lbiz/fffff/skintool/OpenActivity;

    invoke-static {v1}, Lbiz/fffff/skintool/OpenActivity;->access$300(Lbiz/fffff/skintool/OpenActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lbiz/fffff/skintool/OpenActivity$2;->this$0:Lbiz/fffff/skintool/OpenActivity;

    invoke-static {v2}, Lbiz/fffff/skintool/OpenActivity;->access$200(Lbiz/fffff/skintool/OpenActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lbiz/fffff/skintool/SplashActivity;->showReward(Landroid/app/Activity;Landroid/widget/RelativeLayout;Landroid/content/Context;)V

    return-void
.end method
