.class final Lcom/inmobi/media/l$3;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/l;-><init>(Landroid/content/Context;BLcom/inmobi/media/bn;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/fe;JZLjava/lang/String;)V
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

    .line 301
    iput-object p1, p0, Lcom/inmobi/media/l$3;->a:Lcom/inmobi/media/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/inmobi/media/l$3;->a:Lcom/inmobi/media/l;

    invoke-static {v0}, Lcom/inmobi/media/l;->c(Lcom/inmobi/media/l;)Lcom/inmobi/media/hb;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/l$3;->a:Lcom/inmobi/media/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/inmobi/media/l$3;->a:Lcom/inmobi/media/l;

    invoke-static {v2}, Lcom/inmobi/media/l;->b(Lcom/inmobi/media/l;)Lcom/inmobi/media/v;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hb;->a(ILcom/inmobi/media/v;)V

    return-void
.end method
