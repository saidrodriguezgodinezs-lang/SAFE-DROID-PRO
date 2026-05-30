.class Lbiz/fffff/skintool/MenuActivity$5;
.super Ljava/lang/Object;
.source "MenuActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/MenuActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/MenuActivity;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/MenuActivity;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lbiz/fffff/skintool/MenuActivity$5;->this$0:Lbiz/fffff/skintool/MenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x4

    .line 122
    sput p1, Lbiz/fffff/skintool/MenuActivity;->position:I

    .line 123
    iget-object p1, p0, Lbiz/fffff/skintool/MenuActivity$5;->this$0:Lbiz/fffff/skintool/MenuActivity;

    invoke-static {p1}, Lbiz/fffff/skintool/MenuActivity;->access$400(Lbiz/fffff/skintool/MenuActivity;)V

    return-void
.end method
