.class public final Lcom/inmobi/media/ft$b;
.super Ljava/lang/Object;
.source "SignalsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Lcom/inmobi/media/ft$a;

.field public locationEnabled:Z

.field public sampleInterval:I

.field public sessionEnabled:Z

.field public stopRequestTimeout:I

.field public w:Lcom/inmobi/media/ft$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 71
    iput v0, p0, Lcom/inmobi/media/ft$b;->sampleInterval:I

    const/4 v0, 0x3

    .line 72
    iput v0, p0, Lcom/inmobi/media/ft$b;->stopRequestTimeout:I

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/inmobi/media/ft$b;->locationEnabled:Z

    .line 74
    iput-boolean v0, p0, Lcom/inmobi/media/ft$b;->sessionEnabled:Z

    .line 75
    new-instance v0, Lcom/inmobi/media/ft$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/ft$d;-><init>(Lcom/inmobi/media/ft$1;)V

    iput-object v0, p0, Lcom/inmobi/media/ft$b;->w:Lcom/inmobi/media/ft$d;

    .line 76
    new-instance v0, Lcom/inmobi/media/ft$a;

    invoke-direct {v0, v1}, Lcom/inmobi/media/ft$a;-><init>(Lcom/inmobi/media/ft$1;)V

    iput-object v0, p0, Lcom/inmobi/media/ft$b;->c:Lcom/inmobi/media/ft$a;

    return-void
.end method
