.class final Lcom/inmobi/ads/rendering/InMobiAdActivity$1;
.super Ljava/lang/Object;
.source "InMobiAdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/rendering/InMobiAdActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bw;

.field final synthetic b:Lcom/inmobi/ads/rendering/InMobiAdActivity;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;Lcom/inmobi/media/bw;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$1;->b:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iput-object p2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$1;->a:Lcom/inmobi/media/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$1;->b:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-static {v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$1;->b:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 222
    invoke-static {v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Lcom/inmobi/media/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/media/h;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$1;->a:Lcom/inmobi/media/bw;

    .line 1405
    iget-object v0, v0, Lcom/inmobi/media/bj;->v:Ljava/util/Map;

    const-string v1, "didCompleteQ4"

    .line 224
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$1;->b:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-static {v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Lcom/inmobi/media/ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ex;->start()V

    :cond_1
    return-void
.end method
