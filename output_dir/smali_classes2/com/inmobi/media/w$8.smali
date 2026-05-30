.class final Lcom/inmobi/media/w$8;
.super Ljava/lang/Object;
.source "BannerAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/w;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/w;


# direct methods
.method constructor <init>(Lcom/inmobi/media/w;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/inmobi/media/w$8;->a:Lcom/inmobi/media/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/inmobi/media/w$8;->a:Lcom/inmobi/media/w;

    iget v1, v0, Lcom/inmobi/media/w;->r:I

    invoke-virtual {v0, v1}, Lcom/inmobi/media/w;->d(I)V

    return-void
.end method
