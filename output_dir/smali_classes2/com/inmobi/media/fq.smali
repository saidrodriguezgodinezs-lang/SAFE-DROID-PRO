.class public final Lcom/inmobi/media/fq;
.super Ljava/lang/Object;
.source "NetworkType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/fq$a;
    }
.end annotation


# instance fields
.field public others:Lcom/inmobi/media/fq$a;

.field public wifi:Lcom/inmobi/media/fq$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/fq;->wifi:Lcom/inmobi/media/fq$a;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/fq$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/fq;->others:Lcom/inmobi/media/fq$a;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/fq$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
