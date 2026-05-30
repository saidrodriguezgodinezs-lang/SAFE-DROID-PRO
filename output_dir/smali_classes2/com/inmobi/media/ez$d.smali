.class abstract Lcom/inmobi/media/ez$d;
.super Ljava/lang/Object;
.source "NativeViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "d"
.end annotation


# instance fields
.field private a:I

.field b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/inmobi/media/ez;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ez;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/inmobi/media/ez$d;->c:Lcom/inmobi/media/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ez$d;->b:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 199
    iput p1, p0, Lcom/inmobi/media/ez$d;->a:I

    .line 200
    iput p1, p0, Lcom/inmobi/media/ez$d;->d:I

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Landroid/view/View;
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/bj;Lcom/inmobi/media/fe;)Landroid/view/View;
    .locals 1

    .line 238
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/ez;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 240
    iget-object v0, p0, Lcom/inmobi/media/ez$d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget v0, p0, Lcom/inmobi/media/ez$d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/media/ez$d;->a:I

    .line 242
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ez$d;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 244
    :cond_0
    iget p1, p0, Lcom/inmobi/media/ez$d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/inmobi/media/ez$d;->d:I

    .line 245
    iget-object p1, p0, Lcom/inmobi/media/ez$d;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 247
    iget-object v0, p0, Lcom/inmobi/media/ez$d;->c:Lcom/inmobi/media/ez;

    invoke-static {v0}, Lcom/inmobi/media/ez;->b(Lcom/inmobi/media/ez;)I

    :goto_0
    if-eqz p1, :cond_1

    .line 251
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/ez$d;->a(Landroid/view/View;Lcom/inmobi/media/bj;Lcom/inmobi/media/fe;)V

    :cond_1
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/inmobi/media/ez$d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/inmobi/media/ez$d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Lcom/inmobi/media/bj;Lcom/inmobi/media/fe;)V
    .locals 0

    .line 1300
    iget p2, p2, Lcom/inmobi/media/bj;->x:I

    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .line 211
    invoke-static {p1}, Lcom/inmobi/media/ez;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/inmobi/media/ez$d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 220
    iget-object p1, p0, Lcom/inmobi/media/ez$d;->c:Lcom/inmobi/media/ez;

    invoke-static {p1}, Lcom/inmobi/media/ez;->a(Lcom/inmobi/media/ez;)I

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/ez$d;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Miss Count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/media/ez$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Hit Count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/media/ez$d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
