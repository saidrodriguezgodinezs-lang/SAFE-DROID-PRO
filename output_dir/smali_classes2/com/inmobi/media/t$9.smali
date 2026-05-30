.class final Lcom/inmobi/media/t$9;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/t;->a()V
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

    .line 1654
    iput-object p1, p0, Lcom/inmobi/media/t$9;->a:Lcom/inmobi/media/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1657
    iget-object v0, p0, Lcom/inmobi/media/t$9;->a:Lcom/inmobi/media/t;

    invoke-virtual {v0}, Lcom/inmobi/media/t;->j()B

    move-result v0

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    .line 1658
    iget-object v0, p0, Lcom/inmobi/media/t$9;->a:Lcom/inmobi/media/t;

    const/4 v1, 0x3

    .line 2464
    iput-byte v1, v0, Lcom/inmobi/media/t;->b:B

    .line 1659
    iget-object v0, p0, Lcom/inmobi/media/t$9;->a:Lcom/inmobi/media/t;

    invoke-virtual {v0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1660
    iget-object v0, p0, Lcom/inmobi/media/t$9;->a:Lcom/inmobi/media/t;

    invoke-virtual {v0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/t$a;B)V

    :cond_0
    return-void
.end method
