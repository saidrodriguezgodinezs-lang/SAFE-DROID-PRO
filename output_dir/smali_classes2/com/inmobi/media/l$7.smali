.class final Lcom/inmobi/media/l$7;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/l;


# direct methods
.method constructor <init>(Lcom/inmobi/media/l;)V
    .locals 0

    .line 1314
    iput-object p1, p0, Lcom/inmobi/media/l$7;->a:Lcom/inmobi/media/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1317
    iget-object v0, p0, Lcom/inmobi/media/l$7;->a:Lcom/inmobi/media/l;

    .line 1442
    iget-object v0, v0, Lcom/inmobi/media/l;->l:Lcom/inmobi/media/l;

    .line 1317
    invoke-static {v0}, Lcom/inmobi/media/l;->c(Lcom/inmobi/media/l;)Lcom/inmobi/media/hb;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/l$7;->a:Lcom/inmobi/media/l;

    .line 2442
    iget-object v1, v1, Lcom/inmobi/media/l;->l:Lcom/inmobi/media/l;

    .line 1318
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/inmobi/media/l$7;->a:Lcom/inmobi/media/l;

    .line 3442
    iget-object v2, v2, Lcom/inmobi/media/l;->l:Lcom/inmobi/media/l;

    .line 1318
    invoke-static {v2}, Lcom/inmobi/media/l;->b(Lcom/inmobi/media/l;)Lcom/inmobi/media/v;

    move-result-object v2

    .line 1317
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hb;->a(ILcom/inmobi/media/v;)V

    return-void
.end method
