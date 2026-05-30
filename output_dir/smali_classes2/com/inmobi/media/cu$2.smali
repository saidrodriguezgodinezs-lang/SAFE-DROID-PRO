.class final Lcom/inmobi/media/cu$2;
.super Ljava/lang/Object;
.source "TimeOutManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/cu;
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

    .line 76
    iput-object p1, p0, Lcom/inmobi/media/cu$2;->b:Lcom/inmobi/media/cu;

    iput-byte p2, p0, Lcom/inmobi/media/cu$2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/inmobi/media/cu$2;->b:Lcom/inmobi/media/cu;

    invoke-static {v0}, Lcom/inmobi/media/cu;->a(Lcom/inmobi/media/cu;)Lcom/inmobi/media/ct;

    move-result-object v0

    iget-byte v1, p0, Lcom/inmobi/media/cu$2;->a:B

    invoke-interface {v0, v1}, Lcom/inmobi/media/ct;->c(B)V

    return-void
.end method
