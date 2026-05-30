.class Lbiz/fffff/skintool/TextActivity$1;
.super Ljava/lang/Object;
.source "TextActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 39
    iput-object p1, p0, Lbiz/fffff/skintool/TextActivity$1;->this$0:Lbiz/fffff/skintool/TextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 42
    new-instance p1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {p1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v0, p0, Lbiz/fffff/skintool/TextActivity$1;->this$0:Lbiz/fffff/skintool/TextActivity;

    invoke-virtual {p1, v0}, Lbiz/fffff/skintool/SplashActivity;->customAdsTab(Landroid/content/Context;)V

    return-void
.end method
