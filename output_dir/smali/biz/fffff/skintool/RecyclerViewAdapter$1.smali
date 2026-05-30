.class Lbiz/fffff/skintool/RecyclerViewAdapter$1;
.super Ljava/lang/Object;
.source "RecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/RecyclerViewAdapter;->onBindViewHolder(Lbiz/fffff/skintool/RecyclerViewAdapter$RecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/RecyclerViewAdapter;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/RecyclerViewAdapter;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lbiz/fffff/skintool/RecyclerViewAdapter$1;->this$0:Lbiz/fffff/skintool/RecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 47
    sget-object p1, Lbiz/fffff/skintool/SuperActivity;->type:Ljava/lang/String;

    const-string v0, "screens"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x6

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    sput p1, Lbiz/fffff/skintool/MenuActivity;->position:I

    .line 50
    new-instance p1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {p1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v0, p0, Lbiz/fffff/skintool/RecyclerViewAdapter$1;->this$0:Lbiz/fffff/skintool/RecyclerViewAdapter;

    invoke-static {v0}, Lbiz/fffff/skintool/RecyclerViewAdapter;->access$200(Lbiz/fffff/skintool/RecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbiz/fffff/skintool/SplashActivity;->qurekaInter(Landroid/content/Context;)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {p1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v0, p0, Lbiz/fffff/skintool/RecyclerViewAdapter$1;->this$0:Lbiz/fffff/skintool/RecyclerViewAdapter;

    invoke-static {v0}, Lbiz/fffff/skintool/RecyclerViewAdapter;->access$200(Lbiz/fffff/skintool/RecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbiz/fffff/skintool/SplashActivity;->customAdsTab(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
