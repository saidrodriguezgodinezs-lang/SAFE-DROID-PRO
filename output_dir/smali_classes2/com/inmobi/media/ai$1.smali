.class final Lcom/inmobi/media/ai$1;
.super Ljava/lang/Object;
.source "UiRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ai;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/inmobi/media/ai;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ai;Ljava/lang/Object;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/inmobi/media/ai$1;->b:Lcom/inmobi/media/ai;

    iput-object p2, p0, Lcom/inmobi/media/ai$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/ai$1;->b:Lcom/inmobi/media/ai;

    iget-object v1, p0, Lcom/inmobi/media/ai$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ai;->a(Ljava/lang/Object;)V

    return-void
.end method
