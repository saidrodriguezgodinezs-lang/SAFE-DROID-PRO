.class final Lcom/inmobi/media/ab$3;
.super Ljava/lang/Object;
.source "InterstitialAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ab;->b_(Lcom/inmobi/media/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ab;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ab;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/inmobi/media/ab$3;->a:Lcom/inmobi/media/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/inmobi/media/ab$3;->a:Lcom/inmobi/media/ab;

    invoke-virtual {v0}, Lcom/inmobi/media/ab;->p()Lcom/inmobi/media/t$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ab;->g(Lcom/inmobi/media/t$a;)V

    return-void
.end method
