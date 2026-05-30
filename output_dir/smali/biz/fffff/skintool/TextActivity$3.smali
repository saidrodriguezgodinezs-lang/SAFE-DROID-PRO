.class Lbiz/fffff/skintool/TextActivity$3;
.super Ljava/lang/Object;
.source "TextActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/TextActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/TextActivity;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/TextActivity;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lbiz/fffff/skintool/TextActivity$3;->this$0:Lbiz/fffff/skintool/TextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 75
    iget-object v0, p0, Lbiz/fffff/skintool/TextActivity$3;->this$0:Lbiz/fffff/skintool/TextActivity;

    invoke-static {v0}, Lbiz/fffff/skintool/TextActivity;->access$000(Lbiz/fffff/skintool/TextActivity;)V

    .line 76
    new-instance v0, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v0}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v1, p0, Lbiz/fffff/skintool/TextActivity$3;->this$0:Lbiz/fffff/skintool/TextActivity;

    invoke-static {v1}, Lbiz/fffff/skintool/TextActivity;->access$100(Lbiz/fffff/skintool/TextActivity;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lbiz/fffff/skintool/TextActivity$3;->this$0:Lbiz/fffff/skintool/TextActivity;

    invoke-static {v2}, Lbiz/fffff/skintool/TextActivity;->access$200(Lbiz/fffff/skintool/TextActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbiz/fffff/skintool/SplashActivity;->loadInter(Landroid/app/Activity;Landroid/content/Context;)V

    .line 77
    new-instance v0, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v0}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v1, p0, Lbiz/fffff/skintool/TextActivity$3;->this$0:Lbiz/fffff/skintool/TextActivity;

    invoke-static {v1}, Lbiz/fffff/skintool/TextActivity;->access$300(Lbiz/fffff/skintool/TextActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbiz/fffff/skintool/SplashActivity;->spinnerCheck(Landroid/widget/RelativeLayout;)V

    return-void
.end method
