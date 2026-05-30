.class Lbiz/fffff/skintool/SecondActivity$1;
.super Ljava/lang/Object;
.source "SecondActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/SecondActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/SecondActivity;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/SecondActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lbiz/fffff/skintool/SecondActivity$1;->this$0:Lbiz/fffff/skintool/SecondActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 42
    iget-object v0, p0, Lbiz/fffff/skintool/SecondActivity$1;->this$0:Lbiz/fffff/skintool/SecondActivity;

    invoke-static {v0}, Lbiz/fffff/skintool/SecondActivity;->access$000(Lbiz/fffff/skintool/SecondActivity;)V

    .line 43
    new-instance v0, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v0}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v1, p0, Lbiz/fffff/skintool/SecondActivity$1;->this$0:Lbiz/fffff/skintool/SecondActivity;

    invoke-static {v1}, Lbiz/fffff/skintool/SecondActivity;->access$100(Lbiz/fffff/skintool/SecondActivity;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lbiz/fffff/skintool/SecondActivity$1;->this$0:Lbiz/fffff/skintool/SecondActivity;

    invoke-static {v2}, Lbiz/fffff/skintool/SecondActivity;->access$200(Lbiz/fffff/skintool/SecondActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbiz/fffff/skintool/SplashActivity;->loadInter(Landroid/app/Activity;Landroid/content/Context;)V

    .line 44
    new-instance v0, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v0}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v1, p0, Lbiz/fffff/skintool/SecondActivity$1;->this$0:Lbiz/fffff/skintool/SecondActivity;

    invoke-static {v1}, Lbiz/fffff/skintool/SecondActivity;->access$300(Lbiz/fffff/skintool/SecondActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbiz/fffff/skintool/SplashActivity;->spinnerCheck(Landroid/widget/RelativeLayout;)V

    return-void
.end method
