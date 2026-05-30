.class public abstract Lcom/inmobi/media/fd;
.super Ljava/lang/Object;
.source "ViewReferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/inmobi/media/o;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/inmobi/media/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/inmobi/media/fd;->a:Lcom/inmobi/media/o;

    .line 19
    iput-wide p2, p0, Lcom/inmobi/media/fd;->b:J

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/inmobi/media/o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
