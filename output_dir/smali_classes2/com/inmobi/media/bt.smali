.class public final Lcom/inmobi/media/bt;
.super Lcom/inmobi/media/bj;
.source "NativeTimerAsset.java"


# instance fields
.field public A:Lcom/inmobi/media/bs;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;Lcom/inmobi/media/bs;)V
    .locals 1

    const-string v0, "TIMER"

    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/inmobi/media/bj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;)V

    .line 17
    iput-object p4, p0, Lcom/inmobi/media/bt;->A:Lcom/inmobi/media/bs;

    return-void
.end method
