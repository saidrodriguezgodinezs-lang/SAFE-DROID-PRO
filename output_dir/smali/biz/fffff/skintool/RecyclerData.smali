.class public Lbiz/fffff/skintool/RecyclerData;
.super Ljava/lang/Object;
.source "RecyclerData.java"


# instance fields
.field private imgid:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbiz/fffff/skintool/RecyclerData;->title:Ljava/lang/String;

    .line 26
    iput p2, p0, Lbiz/fffff/skintool/RecyclerData;->imgid:I

    return-void
.end method


# virtual methods
.method public getImgid()I
    .locals 1

    .line 17
    iget v0, p0, Lbiz/fffff/skintool/RecyclerData;->imgid:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lbiz/fffff/skintool/RecyclerData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setImgid(I)V
    .locals 0

    .line 21
    iput p1, p0, Lbiz/fffff/skintool/RecyclerData;->imgid:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lbiz/fffff/skintool/RecyclerData;->title:Ljava/lang/String;

    return-void
.end method
