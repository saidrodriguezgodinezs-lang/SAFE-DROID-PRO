.class public final Lcom/inmobi/media/fa;
.super Lcom/inmobi/media/fd;
.source "RenderViewReferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/fd<",
        "Lcom/inmobi/media/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o;J)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/fd;-><init>(Lcom/inmobi/media/o;J)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/o;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/inmobi/media/o;->i()V

    :cond_0
    return-void
.end method
