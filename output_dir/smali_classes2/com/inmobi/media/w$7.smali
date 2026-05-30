.class final Lcom/inmobi/media/w$7;
.super Ljava/lang/Object;
.source "BannerAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/w;->b(ILcom/inmobi/media/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/inmobi/media/o;

.field final synthetic c:Lcom/inmobi/media/w;


# direct methods
.method constructor <init>(Lcom/inmobi/media/w;ILcom/inmobi/media/o;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/inmobi/media/w$7;->c:Lcom/inmobi/media/w;

    iput p2, p0, Lcom/inmobi/media/w$7;->a:I

    iput-object p3, p0, Lcom/inmobi/media/w$7;->b:Lcom/inmobi/media/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/w$7;->c:Lcom/inmobi/media/w;

    invoke-virtual {v0}, Lcom/inmobi/media/w;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    iget v1, p0, Lcom/inmobi/media/w$7;->a:I

    iget-object v2, p0, Lcom/inmobi/media/w$7;->c:Lcom/inmobi/media/w;

    iget-object v2, v2, Lcom/inmobi/media/w;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/inmobi/media/w$7;->b:Lcom/inmobi/media/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/inmobi/media/w$7;->b:Lcom/inmobi/media/o;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/t$a;->a(IILcom/inmobi/media/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 455
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/w$7;->c:Lcom/inmobi/media/w;

    iget v1, p0, Lcom/inmobi/media/w$7;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/inmobi/media/w;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/inmobi/media/w$7;->b:Lcom/inmobi/media/o;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/w;->a(IZI)V

    return-void
.end method
