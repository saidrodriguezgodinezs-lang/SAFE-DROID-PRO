.class final Lcom/inmobi/media/cu$1;
.super Ljava/util/TimerTask;
.source "TimeOutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/cu;->a(BJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:B

.field final synthetic b:Lcom/inmobi/media/cu;


# direct methods
.method constructor <init>(Lcom/inmobi/media/cu;B)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/inmobi/media/cu$1;->b:Lcom/inmobi/media/cu;

    iput-byte p2, p0, Lcom/inmobi/media/cu$1;->a:B

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/cu$1;->b:Lcom/inmobi/media/cu;

    iget-byte v1, p0, Lcom/inmobi/media/cu$1;->a:B

    invoke-static {v0, v1}, Lcom/inmobi/media/cu;->a(Lcom/inmobi/media/cu;B)V

    return-void
.end method
