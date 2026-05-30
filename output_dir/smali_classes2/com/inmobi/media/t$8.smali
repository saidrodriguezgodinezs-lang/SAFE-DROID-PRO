.class final Lcom/inmobi/media/t$8;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/t;->d(Lcom/inmobi/media/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/o;

.field final synthetic b:Lcom/inmobi/media/t;


# direct methods
.method constructor <init>(Lcom/inmobi/media/t;Lcom/inmobi/media/o;)V
    .locals 0

    .line 1608
    iput-object p1, p0, Lcom/inmobi/media/t$8;->b:Lcom/inmobi/media/t;

    iput-object p2, p0, Lcom/inmobi/media/t$8;->a:Lcom/inmobi/media/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1611
    iget-object v0, p0, Lcom/inmobi/media/t$8;->b:Lcom/inmobi/media/t;

    iget-object v1, p0, Lcom/inmobi/media/t$8;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/t;->k(Lcom/inmobi/media/o;)V

    return-void
.end method
