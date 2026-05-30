.class final Lcom/inmobi/media/x$3;
.super Ljava/lang/Object;
.source "BannerUnifiedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/x;->a(IILcom/inmobi/media/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/inmobi/media/x;


# direct methods
.method constructor <init>(Lcom/inmobi/media/x;I)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/inmobi/media/x$3;->b:Lcom/inmobi/media/x;

    iput p2, p0, Lcom/inmobi/media/x$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/inmobi/media/x$3;->b:Lcom/inmobi/media/x;

    invoke-static {v0}, Lcom/inmobi/media/x;->a(Lcom/inmobi/media/x;)Lcom/inmobi/media/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/inmobi/media/x$3;->b:Lcom/inmobi/media/x;

    invoke-static {v0}, Lcom/inmobi/media/x;->a(Lcom/inmobi/media/x;)Lcom/inmobi/media/w;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/x$3;->a:I

    invoke-virtual {v0, v1}, Lcom/inmobi/media/w;->d(I)V

    :cond_0
    return-void
.end method
