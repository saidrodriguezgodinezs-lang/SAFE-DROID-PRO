.class public Lbiz/fffff/skintool/RecyclerViewAdapter$RecyclerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiz/fffff/skintool/RecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewHolder"
.end annotation


# instance fields
.field private courseIV:Landroid/widget/ImageView;

.field private courseTV:Landroid/widget/TextView;

.field final synthetic this$0:Lbiz/fffff/skintool/RecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lbiz/fffff/skintool/RecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lbiz/fffff/skintool/RecyclerViewAdapter$RecyclerViewHolder;->this$0:Lbiz/fffff/skintool/RecyclerViewAdapter;

    .line 70
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090113

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbiz/fffff/skintool/RecyclerViewAdapter$RecyclerViewHolder;->courseTV:Landroid/widget/TextView;

    const p1, 0x7f090112

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbiz/fffff/skintool/RecyclerViewAdapter$RecyclerViewHolder;->courseIV:Landroid/widget/ImageView;

    .line 73
    iget-object p1, p0, Lbiz/fffff/skintool/RecyclerViewAdapter$RecyclerViewHolder;->courseTV:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method static synthetic access$000(Lbiz/fffff/skintool/RecyclerViewAdapter$RecyclerViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 64
    iget-object p0, p0, Lbiz/fffff/skintool/RecyclerViewAdapter$RecyclerViewHolder;->courseTV:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lbiz/fffff/skintool/RecyclerViewAdapter$RecyclerViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 64
    iget-object p0, p0, Lbiz/fffff/skintool/RecyclerViewAdapter$RecyclerViewHolder;->courseIV:Landroid/widget/ImageView;

    return-object p0
.end method
