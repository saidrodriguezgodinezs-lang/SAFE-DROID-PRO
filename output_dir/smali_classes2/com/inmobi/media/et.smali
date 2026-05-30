.class public abstract Lcom/inmobi/media/et;
.super Landroid/widget/FrameLayout;
.source "NativeScrollableContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/et$a;
    }
.end annotation


# instance fields
.field private final a:B


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput-byte p2, p0, Lcom/inmobi/media/et;->a:B

    return-void
.end method


# virtual methods
.method abstract a(Lcom/inmobi/media/bl;Lcom/inmobi/media/eu;IILcom/inmobi/media/et$a;)V
.end method

.method public final getType()B
    .locals 1

    .line 36
    iget-byte v0, p0, Lcom/inmobi/media/et;->a:B

    return v0
.end method
