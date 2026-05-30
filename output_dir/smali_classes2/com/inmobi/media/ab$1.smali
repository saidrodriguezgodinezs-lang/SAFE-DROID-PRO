.class final Lcom/inmobi/media/ab$1;
.super Ljava/lang/Object;
.source "InterstitialAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ab;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ab;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ab;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/inmobi/media/ab$1;->a:Lcom/inmobi/media/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 325
    iget-object v0, p0, Lcom/inmobi/media/ab$1;->a:Lcom/inmobi/media/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ab;->a(Z)V

    .line 326
    iget-object v0, p0, Lcom/inmobi/media/ab$1;->a:Lcom/inmobi/media/ab;

    .line 2037
    iget-boolean v0, v0, Lcom/inmobi/media/t;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 327
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/ab$1;->a:Lcom/inmobi/media/ab;

    iget-object v2, v2, Lcom/inmobi/media/ab;->p:Lcom/inmobi/media/ar;

    invoke-virtual {v2}, Lcom/inmobi/media/ar;->b()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 328
    iget-object v2, p0, Lcom/inmobi/media/ab$1;->a:Lcom/inmobi/media/ab;

    iget v3, v2, Lcom/inmobi/media/ab;->r:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/inmobi/media/ab;->r:I

    .line 329
    iget-object v2, p0, Lcom/inmobi/media/ab$1;->a:Lcom/inmobi/media/ab;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/inmobi/media/ab;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
