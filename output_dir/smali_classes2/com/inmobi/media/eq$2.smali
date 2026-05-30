.class final Lcom/inmobi/media/eq$2;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Lcom/inmobi/media/bu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/eq;->a(Lcom/inmobi/media/bt;Lcom/inmobi/media/bu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bt;

.field final synthetic b:Lcom/inmobi/media/eq;


# direct methods
.method constructor <init>(Lcom/inmobi/media/eq;Lcom/inmobi/media/bt;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/inmobi/media/eq$2;->b:Lcom/inmobi/media/eq;

    iput-object p2, p0, Lcom/inmobi/media/eq$2;->a:Lcom/inmobi/media/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/inmobi/media/eq$2;->b:Lcom/inmobi/media/eq;

    invoke-static {v0}, Lcom/inmobi/media/eq;->c(Lcom/inmobi/media/eq;)Lcom/inmobi/media/eq$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/inmobi/media/eq$2;->b:Lcom/inmobi/media/eq;

    invoke-static {v0}, Lcom/inmobi/media/eq;->c(Lcom/inmobi/media/eq;)Lcom/inmobi/media/eq$b;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/eq$2;->a:Lcom/inmobi/media/bt;

    invoke-interface {v0, v1}, Lcom/inmobi/media/eq$b;->a(Lcom/inmobi/media/bt;)V

    :cond_0
    return-void
.end method
