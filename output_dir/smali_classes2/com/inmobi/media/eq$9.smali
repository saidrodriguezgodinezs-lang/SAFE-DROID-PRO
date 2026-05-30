.class final Lcom/inmobi/media/eq$9;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Lcom/inmobi/media/ex$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/eq;->a(Lcom/inmobi/media/bw;Lcom/inmobi/media/ex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bw;

.field final synthetic b:Lcom/inmobi/media/eq;


# direct methods
.method constructor <init>(Lcom/inmobi/media/eq;Lcom/inmobi/media/bw;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/inmobi/media/eq$9;->b:Lcom/inmobi/media/eq;

    iput-object p2, p0, Lcom/inmobi/media/eq$9;->a:Lcom/inmobi/media/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/inmobi/media/eq$9;->b:Lcom/inmobi/media/eq;

    invoke-static {v0}, Lcom/inmobi/media/eq;->e(Lcom/inmobi/media/eq;)Lcom/inmobi/media/l;

    move-result-object v0

    .line 1574
    iget-boolean v0, v0, Lcom/inmobi/media/l;->j:Z

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/inmobi/media/eq$9;->b:Lcom/inmobi/media/eq;

    invoke-static {v0}, Lcom/inmobi/media/eq;->e(Lcom/inmobi/media/eq;)Lcom/inmobi/media/l;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/media/m;

    if-eqz v0, :cond_0

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/eq$9;->b:Lcom/inmobi/media/eq;

    invoke-static {v0}, Lcom/inmobi/media/eq;->e(Lcom/inmobi/media/eq;)Lcom/inmobi/media/l;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/m;

    iget-object v1, p0, Lcom/inmobi/media/eq$9;->a:Lcom/inmobi/media/bw;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/m;->a(Lcom/inmobi/media/bw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 466
    :catch_0
    invoke-static {}, Lcom/inmobi/media/eq;->b()Ljava/lang/String;

    :cond_0
    return-void
.end method
