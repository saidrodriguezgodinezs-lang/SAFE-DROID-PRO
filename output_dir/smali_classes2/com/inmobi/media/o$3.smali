.class final Lcom/inmobi/media/o$3;
.super Ljava/lang/Object;
.source "RenderView.java"

# interfaces
.implements Lcom/inmobi/media/dl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private a:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 1052
    instance-of v1, v0, Lcom/inmobi/media/o;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1056
    :cond_0
    check-cast v0, Lcom/inmobi/media/o;

    .line 1057
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1058
    invoke-virtual {v0, v1}, Lcom/inmobi/media/o;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 1063
    :cond_1
    invoke-static {v0}, Lcom/inmobi/media/o;->c(Lcom/inmobi/media/o;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2022
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2023
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2024
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x0

    .line 2025
    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2026
    invoke-virtual {v0, v3}, Lcom/inmobi/media/o;->draw(Landroid/graphics/Canvas;)V

    .line 2028
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/ho;->b(I)I

    move-result v3

    .line 2029
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getHeight()I

    move-result v4

    invoke-static {v4}, Lcom/inmobi/media/ho;->b(I)I

    move-result v4

    const/4 v5, 0x1

    .line 2027
    invoke-static {v1, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2030
    invoke-static {v0}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/o;)[I

    move-result-object v3

    aget v3, v3, v2

    invoke-static {v0}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/o;)[I

    move-result-object v4

    aget v4, v4, v5

    invoke-static {v0}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/o;)[I

    move-result-object v6

    const/4 v7, 0x2

    aget v6, v6, v7

    invoke-static {v0}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/o;)[I

    move-result-object v7

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v1, v3, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1066
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v1, v1, v3

    new-array v3, v1, [I

    const/4 v10, 0x0

    .line 1067
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 1068
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    move-object v9, v3

    .line 1067
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 1070
    aget v7, v3, v4

    const/high16 v8, -0x1000000

    if-le v7, v8, :cond_2

    if-gez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 1072
    invoke-static {v0}, Lcom/inmobi/media/o;->d(Lcom/inmobi/media/o;)I

    move-result v7

    if-lt v6, v7, :cond_2

    return v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 10

    .line 1121
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1122
    invoke-virtual {p0, v0, p2, p3}, Lcom/inmobi/media/o$3;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v0, :cond_6

    .line 1125
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v2

    .line 1127
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_6

    .line 1128
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1129
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    .line 2034
    instance-of v5, p2, Lcom/inmobi/media/o;

    if-nez v5, :cond_3

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    .line 2037
    :cond_3
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 2038
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 2040
    invoke-virtual {p2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2041
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2043
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v4

    .line 2044
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int v5, v5, v6

    if-eqz v4, :cond_4

    mul-int/lit8 v5, v5, 0x64

    int-to-long v4, v5

    .line 2045
    iget-wide v6, p0, Lcom/inmobi/media/o$3;->a:J

    const-wide/16 v8, 0x64

    mul-long v6, v6, v8

    sub-long/2addr v4, v6

    .line 2046
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    move-object v6, p2

    check-cast v6, Lcom/inmobi/media/o;

    .line 2047
    invoke-static {v6}, Lcom/inmobi/media/o;->b(Lcom/inmobi/media/o;)J

    move-result-wide v6

    int-to-long v8, p3

    mul-long v6, v6, v8

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_5

    .line 1130
    invoke-static {}, Lcom/inmobi/media/o;->o()Ljava/lang/String;

    return v1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    return v3
.end method

.method public final a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z
    .locals 5

    const/4 p4, 0x0

    if-eqz p2, :cond_7

    .line 1084
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    .line 1085
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1090
    instance-of v0, p2, Lcom/inmobi/media/o;

    if-eqz v0, :cond_1

    .line 1091
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/o;

    :cond_1
    if-nez p1, :cond_2

    return p4

    .line 1098
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    .line 1099
    invoke-virtual {p1}, Lcom/inmobi/media/o;->getHeight()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/o;->getWidth()I

    move-result p2

    if-gtz p2, :cond_4

    :cond_3
    return p4

    .line 1103
    :cond_4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 1104
    invoke-virtual {p1, p2}, Lcom/inmobi/media/o;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_5

    return p4

    .line 1110
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-long v3, p2

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/inmobi/media/o$3;->a:J

    .line 1111
    invoke-virtual {p1}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result p2

    if-ne p2, v0, :cond_6

    .line 1113
    invoke-virtual {p1}, Lcom/inmobi/media/o;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/inmobi/media/o;->getHeight()I

    move-result v1

    mul-int p2, p2, v1

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/o;J)J

    .line 1115
    :cond_6
    invoke-static {p1}, Lcom/inmobi/media/o;->b(Lcom/inmobi/media/o;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_7

    const-wide/16 v1, 0x64

    iget-wide v3, p0, Lcom/inmobi/media/o$3;->a:J

    mul-long v3, v3, v1

    int-to-long p2, p3

    .line 1116
    invoke-static {p1}, Lcom/inmobi/media/o;->b(Lcom/inmobi/media/o;)J

    move-result-wide v1

    mul-long p2, p2, v1

    cmp-long p1, v3, p2

    if-ltz p1, :cond_7

    return v0

    :cond_7
    :goto_0
    return p4
.end method
