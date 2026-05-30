.class final Lcom/inmobi/media/w$5;
.super Ljava/lang/Object;
.source "BannerAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/w;->g()V
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

    .line 389
    iput-object p1, p0, Lcom/inmobi/media/w$5;->a:Lcom/inmobi/media/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/inmobi/media/w$5;->a:Lcom/inmobi/media/w;

    invoke-virtual {v0}, Lcom/inmobi/media/w;->s()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    invoke-interface {v0}, Lcom/inmobi/media/h;->destroy()V

    :cond_0
    return-void
.end method
