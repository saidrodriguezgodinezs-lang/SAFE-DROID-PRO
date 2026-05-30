.class final Lcom/inmobi/ads/rendering/InMobiAdActivity$6;
.super Ljava/lang/Object;
.source "InMobiAdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/rendering/InMobiAdActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/rendering/InMobiAdActivity;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 0

    .line 775
    iput-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$6;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 778
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$6;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-static {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Z

    .line 780
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$6;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-static {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Lcom/inmobi/media/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/h;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 782
    :catch_0
    invoke-static {}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()Ljava/lang/String;

    const/4 p1, 0x2

    const-string v0, "InMobi"

    const-string v1, "SDK encountered unexpected error in processing close request"

    .line 784
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
