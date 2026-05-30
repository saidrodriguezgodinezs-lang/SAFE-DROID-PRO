.class Lbiz/fffff/skintool/SplashActivity$1;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/SplashActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/SplashActivity;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/SplashActivity;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lbiz/fffff/skintool/SplashActivity$1;->this$0:Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 65
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbiz/fffff/skintool/SplashActivity$1;->this$0:Lbiz/fffff/skintool/SplashActivity;

    const-class v2, Lbiz/fffff/skintool/SuperActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    iget-object v1, p0, Lbiz/fffff/skintool/SplashActivity$1;->this$0:Lbiz/fffff/skintool/SplashActivity;

    invoke-virtual {v1, v0}, Lbiz/fffff/skintool/SplashActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
