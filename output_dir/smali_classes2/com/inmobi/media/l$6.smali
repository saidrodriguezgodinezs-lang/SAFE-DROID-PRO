.class final Lcom/inmobi/media/l$6;
.super Lcom/inmobi/media/v;
.source "NativeAdContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/l;->p()V
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

.field final synthetic b:Lcom/inmobi/media/l;


# direct methods
.method constructor <init>(Lcom/inmobi/media/l;Lcom/inmobi/media/l;Lcom/inmobi/media/l;)V
    .locals 0

    .line 1210
    iput-object p1, p0, Lcom/inmobi/media/l$6;->b:Lcom/inmobi/media/l;

    iput-object p3, p0, Lcom/inmobi/media/l$6;->a:Lcom/inmobi/media/l;

    const/16 p1, 0xa

    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/v;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1213
    iget-object v0, p0, Lcom/inmobi/media/l$6;->b:Lcom/inmobi/media/l;

    invoke-static {v0}, Lcom/inmobi/media/l;->d(Lcom/inmobi/media/l;)Lcom/inmobi/media/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/inmobi/media/l$6;->b:Lcom/inmobi/media/l;

    invoke-static {v0}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/l;)V

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l$6;->b:Lcom/inmobi/media/l;

    invoke-static {v0}, Lcom/inmobi/media/l;->d(Lcom/inmobi/media/l;)Lcom/inmobi/media/l;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/h;)I

    move-result v0

    .line 1218
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/inmobi/media/l$6;->b:Lcom/inmobi/media/l;

    iget-object v2, v2, Lcom/inmobi/media/l;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 1219
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x66

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 1220
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    .line 1221
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0xc9

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    .line 1222
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1224
    iget-object v0, p0, Lcom/inmobi/media/l$6;->b:Lcom/inmobi/media/l;

    .line 2573
    iget-boolean v0, v0, Lcom/inmobi/media/l;->r:Z

    if-eqz v0, :cond_1

    .line 1225
    iget-object v0, p0, Lcom/inmobi/media/l$6;->b:Lcom/inmobi/media/l;

    .line 2756
    iput-object v1, v0, Lcom/inmobi/media/l;->s:Landroid/content/Intent;

    return-void

    .line 1227
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l$6;->b:Lcom/inmobi/media/l;

    iget-object v0, v0, Lcom/inmobi/media/l;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/inmobi/media/gz;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1233
    invoke-super {p0}, Lcom/inmobi/media/v;->b()V

    .line 1234
    iget-object v0, p0, Lcom/inmobi/media/l$6;->a:Lcom/inmobi/media/l;

    invoke-virtual {v0}, Lcom/inmobi/media/l;->h()Lcom/inmobi/media/l$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1236
    invoke-interface {v0}, Lcom/inmobi/media/l$c;->a()V

    :cond_0
    return-void
.end method
