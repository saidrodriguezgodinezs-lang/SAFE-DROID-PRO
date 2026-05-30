.class public final Lcom/inmobi/media/fe$b;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public impressionType:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 558
    iput-byte v0, p0, Lcom/inmobi/media/fe$b;->impressionType:B

    return-void
.end method
