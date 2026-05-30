.class public final Lcom/inmobi/media/l$8;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/l;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l;)V
    .locals 0

    .line 1636
    iput-object p1, p0, Lcom/inmobi/media/l$8;->a:Lcom/inmobi/media/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1639
    iget-object v0, p0, Lcom/inmobi/media/l$8;->a:Lcom/inmobi/media/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/l;->p:Z

    .line 1640
    iget-object v0, p0, Lcom/inmobi/media/l$8;->a:Lcom/inmobi/media/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/l;->c(Lcom/inmobi/media/bj;)V

    return-void
.end method
