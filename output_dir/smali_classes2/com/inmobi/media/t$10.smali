.class final Lcom/inmobi/media/t$10;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/t;->g(Lcom/inmobi/media/o;)V
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

    .line 1673
    iput-object p1, p0, Lcom/inmobi/media/t$10;->b:Lcom/inmobi/media/t;

    iput-object p2, p0, Lcom/inmobi/media/t$10;->a:Lcom/inmobi/media/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1676
    iget-object v0, p0, Lcom/inmobi/media/t$10;->b:Lcom/inmobi/media/t;

    invoke-virtual {v0}, Lcom/inmobi/media/t;->G()V

    return-void
.end method
