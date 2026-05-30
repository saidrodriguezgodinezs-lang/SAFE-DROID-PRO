.class final Lcom/inmobi/media/t$3$1;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/t$3;->c(Lcom/inmobi/media/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/t$3;


# direct methods
.method constructor <init>(Lcom/inmobi/media/t$3;)V
    .locals 0

    .line 2394
    iput-object p1, p0, Lcom/inmobi/media/t$3$1;->a:Lcom/inmobi/media/t$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2397
    iget-object v0, p0, Lcom/inmobi/media/t$3$1;->a:Lcom/inmobi/media/t$3;

    iget-object v0, v0, Lcom/inmobi/media/t$3;->a:Lcom/inmobi/media/t;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/t;->f(B)V

    .line 2398
    iget-object v0, p0, Lcom/inmobi/media/t$3$1;->a:Lcom/inmobi/media/t$3;

    iget-object v0, v0, Lcom/inmobi/media/t$3;->a:Lcom/inmobi/media/t;

    invoke-static {v0}, Lcom/inmobi/media/t;->f(Lcom/inmobi/media/t;)Z

    .line 2399
    iget-object v0, p0, Lcom/inmobi/media/t$3$1;->a:Lcom/inmobi/media/t$3;

    iget-object v0, v0, Lcom/inmobi/media/t$3;->a:Lcom/inmobi/media/t;

    invoke-virtual {v0}, Lcom/inmobi/media/t;->O()V

    return-void
.end method
