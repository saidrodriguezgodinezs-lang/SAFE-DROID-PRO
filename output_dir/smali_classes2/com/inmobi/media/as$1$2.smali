.class final Lcom/inmobi/media/as$1$2;
.super Ljava/lang/Object;
.source "AdStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/as$1;->a(Lcom/inmobi/media/am;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/as$1;


# direct methods
.method constructor <init>(Lcom/inmobi/media/as$1;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/inmobi/media/as$1$2;->a:Lcom/inmobi/media/as$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/inmobi/media/as$1$2;->a:Lcom/inmobi/media/as$1;

    iget-object v0, v0, Lcom/inmobi/media/as$1;->a:Lcom/inmobi/media/as;

    invoke-static {v0}, Lcom/inmobi/media/as;->c(Lcom/inmobi/media/as;)Lcom/inmobi/media/as$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/as$1$2;->a:Lcom/inmobi/media/as$1;

    iget-object v1, v1, Lcom/inmobi/media/as$1;->a:Lcom/inmobi/media/as;

    invoke-static {v1}, Lcom/inmobi/media/as;->b(Lcom/inmobi/media/as;)Lcom/inmobi/media/aq;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/inmobi/media/as$a;->a(Lcom/inmobi/media/aq;ZB)V

    return-void
.end method
