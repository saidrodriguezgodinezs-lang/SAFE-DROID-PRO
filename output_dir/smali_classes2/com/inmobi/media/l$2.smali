.class final Lcom/inmobi/media/l$2;
.super Lcom/inmobi/media/v;
.source "NativeAdContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/v<",
        "Lcom/inmobi/media/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/l;


# direct methods
.method constructor <init>(Lcom/inmobi/media/l;Lcom/inmobi/media/l;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/inmobi/media/l$2;->a:Lcom/inmobi/media/l;

    const/16 p1, 0xb

    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/v;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/inmobi/media/l$2;->a:Lcom/inmobi/media/l;

    .line 1574
    iget-boolean v0, v0, Lcom/inmobi/media/l;->j:Z

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/inmobi/media/l$2;->a:Lcom/inmobi/media/l;

    invoke-virtual {v0}, Lcom/inmobi/media/l;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/l$2;->a:Lcom/inmobi/media/l;

    iget-object v0, v0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/bn;

    .line 2322
    iget-boolean v0, v0, Lcom/inmobi/media/bn;->c:Z

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Lcom/inmobi/media/l;->y()Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/inmobi/media/l$2;->a:Lcom/inmobi/media/l;

    invoke-static {v0}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/l;)V

    :cond_0
    return-void
.end method
