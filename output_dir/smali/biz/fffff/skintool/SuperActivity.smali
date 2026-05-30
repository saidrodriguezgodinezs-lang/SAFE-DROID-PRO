.class public Lbiz/fffff/skintool/SuperActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SuperActivity.java"


# static fields
.field public static nextScreen:Ljava/lang/String; = ""

.field public static type:Ljava/lang/String; = "grid"


# instance fields
.field private activity:Landroid/app/Activity;

.field private context:Landroid/content/Context;

.field private loadingScreen:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lbiz/fffff/skintool/SuperActivity;)Landroid/app/Activity;
    .locals 0

    .line 22
    iget-object p0, p0, Lbiz/fffff/skintool/SuperActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lbiz/fffff/skintool/SuperActivity;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lbiz/fffff/skintool/SuperActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lbiz/fffff/skintool/SuperActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 22
    iget-object p0, p0, Lbiz/fffff/skintool/SuperActivity;->loadingScreen:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    invoke-virtual {p0, v0}, Lbiz/fffff/skintool/SuperActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 32
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

    .line 33
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/SuperActivity;->setContentView(I)V

    const-string p1, "FirstActivity"

    .line 34
    sput-object p1, Lbiz/fffff/skintool/SuperActivity;->nextScreen:Ljava/lang/String;

    .line 37
    iput-object p0, p0, Lbiz/fffff/skintool/SuperActivity;->activity:Landroid/app/Activity;

    .line 38
    invoke-virtual {p0}, Lbiz/fffff/skintool/SuperActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbiz/fffff/skintool/SuperActivity;->context:Landroid/content/Context;

    const p1, 0x7f090131

    .line 39
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/SuperActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lbiz/fffff/skintool/SuperActivity;->loadingScreen:Landroid/widget/RelativeLayout;

    .line 40
    sget-boolean p1, Lbiz/fffff/skintool/AdsController/Data;->isJsonLoaded:Z

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lbiz/fffff/skintool/SuperActivity$1;

    invoke-direct {v0, p0}, Lbiz/fffff/skintool/SuperActivity$1;-><init>(Lbiz/fffff/skintool/SuperActivity;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {p1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v0, p0, Lbiz/fffff/skintool/SuperActivity;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lbiz/fffff/skintool/SuperActivity;->context:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lbiz/fffff/skintool/SplashActivity;->loadInter(Landroid/app/Activity;Landroid/content/Context;)V

    .line 51
    new-instance p1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {p1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v0, p0, Lbiz/fffff/skintool/SuperActivity;->loadingScreen:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Lbiz/fffff/skintool/SplashActivity;->spinnerCheck(Landroid/widget/RelativeLayout;)V

    :goto_0
    const p1, 0x7f090111

    .line 54
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/SuperActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v1, Lbiz/fffff/skintool/RecyclerData;

    const v2, 0x7f0f00bd

    invoke-virtual {p0, v2}, Lbiz/fffff/skintool/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0800d3

    invoke-direct {v1, v3, v4}, Lbiz/fffff/skintool/RecyclerData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lbiz/fffff/skintool/RecyclerData;

    invoke-virtual {p0, v2}, Lbiz/fffff/skintool/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0800de

    invoke-direct {v1, v3, v4}, Lbiz/fffff/skintool/RecyclerData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lbiz/fffff/skintool/RecyclerData;

    invoke-virtual {p0, v2}, Lbiz/fffff/skintool/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0800df

    invoke-direct {v1, v3, v4}, Lbiz/fffff/skintool/RecyclerData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lbiz/fffff/skintool/RecyclerData;

    invoke-virtual {p0, v2}, Lbiz/fffff/skintool/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0800e0

    invoke-direct {v1, v3, v4}, Lbiz/fffff/skintool/RecyclerData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lbiz/fffff/skintool/RecyclerData;

    invoke-virtual {p0, v2}, Lbiz/fffff/skintool/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0800e1

    invoke-direct {v1, v3, v4}, Lbiz/fffff/skintool/RecyclerData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lbiz/fffff/skintool/RecyclerData;

    invoke-virtual {p0, v2}, Lbiz/fffff/skintool/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0800e2

    invoke-direct {v1, v3, v4}, Lbiz/fffff/skintool/RecyclerData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lbiz/fffff/skintool/RecyclerViewAdapter;

    invoke-direct {v1, v0, p0}, Lbiz/fffff/skintool/RecyclerViewAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 70
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p1, 0x7f090110

    .line 76
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/SuperActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v1, Lbiz/fffff/skintool/RecyclerData;

    invoke-virtual {p0, v2}, Lbiz/fffff/skintool/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0800e3

    invoke-direct {v1, v4, v5}, Lbiz/fffff/skintool/RecyclerData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Lbiz/fffff/skintool/RecyclerData;

    invoke-virtual {p0, v2}, Lbiz/fffff/skintool/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0800e4

    invoke-direct {v1, v4, v5}, Lbiz/fffff/skintool/RecyclerData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lbiz/fffff/skintool/RecyclerData;

    invoke-virtual {p0, v2}, Lbiz/fffff/skintool/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0800e5

    invoke-direct {v1, v4, v5}, Lbiz/fffff/skintool/RecyclerData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lbiz/fffff/skintool/RecyclerData;

    invoke-virtual {p0, v2}, Lbiz/fffff/skintool/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0800d4

    invoke-direct {v1, v4, v5}, Lbiz/fffff/skintool/RecyclerData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lbiz/fffff/skintool/RecyclerData;

    invoke-virtual {p0, v2}, Lbiz/fffff/skintool/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0800d5

    invoke-direct {v1, v4, v5}, Lbiz/fffff/skintool/RecyclerData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Lbiz/fffff/skintool/RecyclerData;

    invoke-virtual {p0, v2}, Lbiz/fffff/skintool/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0800d6

    invoke-direct {v1, v2, v4}, Lbiz/fffff/skintool/RecyclerData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lbiz/fffff/skintool/RecyclerViewAdapter;

    invoke-direct {v1, v0, p0}, Lbiz/fffff/skintool/RecyclerViewAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 91
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 93
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 94
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p1, 0x7f090197

    .line 96
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/SuperActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lbiz/fffff/skintool/SuperActivity$2;

    invoke-direct {v0, p0}, Lbiz/fffff/skintool/SuperActivity$2;-><init>(Lbiz/fffff/skintool/SuperActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900b1

    .line 103
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/SuperActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lbiz/fffff/skintool/SuperActivity$3;

    invoke-direct {v0, p0}, Lbiz/fffff/skintool/SuperActivity$3;-><init>(Lbiz/fffff/skintool/SuperActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 116
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 117
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 112
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 113
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->onResume(Landroid/app/Activity;)V

    return-void
.end method
