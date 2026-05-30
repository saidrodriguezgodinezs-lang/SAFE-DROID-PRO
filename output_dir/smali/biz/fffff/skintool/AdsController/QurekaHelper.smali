.class public Lbiz/fffff/skintool/AdsController/QurekaHelper;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "QurekaHelper.java"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lbiz/fffff/skintool/AdsController/QurekaHelper;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lbiz/fffff/skintool/AdsController/QurekaHelper;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lbiz/fffff/skintool/MenuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    invoke-virtual {p0, v0}, Lbiz/fffff/skintool/AdsController/QurekaHelper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 24
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lbiz/fffff/skintool/AdsController/QurekaHelper;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0c001f

    .line 26
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/AdsController/QurekaHelper;->setContentView(I)V

    .line 27
    invoke-virtual {p0}, Lbiz/fffff/skintool/AdsController/QurekaHelper;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbiz/fffff/skintool/AdsController/QurekaHelper;->context:Landroid/content/Context;

    .line 29
    new-instance p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 30
    invoke-virtual {p0}, Lbiz/fffff/skintool/AdsController/QurekaHelper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080143

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 31
    invoke-virtual {p0}, Lbiz/fffff/skintool/AdsController/QurekaHelper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080144

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    invoke-virtual {p0}, Lbiz/fffff/skintool/AdsController/QurekaHelper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080145

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    invoke-virtual {p0}, Lbiz/fffff/skintool/AdsController/QurekaHelper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080146

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    invoke-virtual {p0}, Lbiz/fffff/skintool/AdsController/QurekaHelper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080147

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 35
    invoke-virtual {p0}, Lbiz/fffff/skintool/AdsController/QurekaHelper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080148

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const v0, 0x7f0900b1

    .line 38
    invoke-virtual {p0, v0}, Lbiz/fffff/skintool/AdsController/QurekaHelper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 44
    invoke-virtual {p0, v0}, Lbiz/fffff/skintool/AdsController/QurekaHelper;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lbiz/fffff/skintool/AdsController/QurekaHelper$1;

    invoke-direct {v0, p0}, Lbiz/fffff/skintool/AdsController/QurekaHelper$1;-><init>(Lbiz/fffff/skintool/AdsController/QurekaHelper;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900a1

    .line 51
    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/AdsController/QurekaHelper;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lbiz/fffff/skintool/AdsController/QurekaHelper$2;

    invoke-direct {v0, p0}, Lbiz/fffff/skintool/AdsController/QurekaHelper$2;-><init>(Lbiz/fffff/skintool/AdsController/QurekaHelper;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
