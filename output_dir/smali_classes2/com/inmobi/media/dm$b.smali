.class final Lcom/inmobi/media/dm$b;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:J


# direct methods
.method constructor <init>(Ljava/lang/Object;II)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 63
    iput-wide v0, p0, Lcom/inmobi/media/dm$b;->d:J

    .line 66
    iput-object p1, p0, Lcom/inmobi/media/dm$b;->a:Ljava/lang/Object;

    .line 67
    iput p2, p0, Lcom/inmobi/media/dm$b;->b:I

    .line 68
    iput p3, p0, Lcom/inmobi/media/dm$b;->c:I

    return-void
.end method
