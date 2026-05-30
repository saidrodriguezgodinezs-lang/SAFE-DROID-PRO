.class public Lbiz/fffff/skintool/RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiz/fffff/skintool/RecyclerViewAdapter$RecyclerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lbiz/fffff/skintool/RecyclerViewAdapter$RecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private courseDataArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbiz/fffff/skintool/RecyclerData;",
            ">;"
        }
    .end annotation
.end field

.field private mcontext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbiz/fffff/skintool/RecyclerData;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    iput-object p1, p0, Lbiz/fffff/skintool/RecyclerViewAdapter;->courseDataArrayList:Ljava/util/ArrayList;

    .line 23
    iput-object p2, p0, Lbiz/fffff/skintool/RecyclerViewAdapter;->mcontext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$200(Lbiz/fffff/skintool/RecyclerViewAdapter;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lbiz/fffff/skintool/RecyclerViewAdapter;->mcontext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 60
    iget-object v0, p0, Lbiz/fffff/skintool/RecyclerViewAdapter;->courseDataArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lbiz/fffff/skintool/RecyclerViewAdapter$RecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lbiz/fffff/skintool/RecyclerViewAdapter;->onBindViewHolder(Lbiz/fffff/skintool/RecyclerViewAdapter$RecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lbiz/fffff/skintool/RecyclerViewAdapter$RecyclerViewHolder;I)V
    .locals 2

    .line 41
    iget-object v0, p0, Lbiz/fffff/skintool/RecyclerViewAdapter;->courseDataArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbiz/fffff/skintool/RecyclerData;

    .line 42
    invoke-static {p1}, Lbiz/fffff/skintool/RecyclerViewAdapter$RecyclerViewHolder;->access$000(Lbiz/fffff/skintool/RecyclerViewAdapter$RecyclerViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lbiz/fffff/skintool/RecyclerData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-static {p1}, Lbiz/fffff/skintool/RecyclerViewAdapter$RecyclerViewHolder;->access$100(Lbiz/fffff/skintool/RecyclerViewAdapter$RecyclerViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lbiz/fffff/skintool/RecyclerData;->getImgid()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object p1, p1, Lbiz/fffff/skintool/RecyclerViewAdapter$RecyclerViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lbiz/fffff/skintool/RecyclerViewAdapter$1;

    invoke-direct {p2, p0}, Lbiz/fffff/skintool/RecyclerViewAdapter$1;-><init>(Lbiz/fffff/skintool/RecyclerViewAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lbiz/fffff/skintool/RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lbiz/fffff/skintool/RecyclerViewAdapter$RecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lbiz/fffff/skintool/RecyclerViewAdapter$RecyclerViewHolder;
    .locals 3

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0026

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 31
    sget-object v0, Lbiz/fffff/skintool/SuperActivity;->type:Ljava/lang/String;

    const-string v2, "screens"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c008d

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 35
    :cond_0
    new-instance p1, Lbiz/fffff/skintool/RecyclerViewAdapter$RecyclerViewHolder;

    invoke-direct {p1, p0, p2}, Lbiz/fffff/skintool/RecyclerViewAdapter$RecyclerViewHolder;-><init>(Lbiz/fffff/skintool/RecyclerViewAdapter;Landroid/view/View;)V

    return-object p1
.end method
