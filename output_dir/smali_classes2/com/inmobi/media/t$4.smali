.class final Lcom/inmobi/media/t$4;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/t;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/t;


# direct methods
.method constructor <init>(Lcom/inmobi/media/t;)V
    .locals 0

    .line 2634
    iput-object p1, p0, Lcom/inmobi/media/t$4;->a:Lcom/inmobi/media/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2637
    iget-object v0, p0, Lcom/inmobi/media/t$4;->a:Lcom/inmobi/media/t;

    invoke-virtual {v0}, Lcom/inmobi/media/t;->j()B

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/t$4;->a:Lcom/inmobi/media/t;

    invoke-virtual {v0}, Lcom/inmobi/media/t;->j()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 2638
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/t$4;->a:Lcom/inmobi/media/t;

    invoke-virtual {v0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2640
    invoke-virtual {v0}, Lcom/inmobi/media/t$a;->j()V

    :cond_1
    return-void
.end method
