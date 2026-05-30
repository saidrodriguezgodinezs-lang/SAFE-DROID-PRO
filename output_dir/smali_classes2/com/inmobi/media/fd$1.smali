.class public final Lcom/inmobi/media/fd$1;
.super Ljava/lang/Object;
.source "ViewReferenceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/fd;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/inmobi/media/fd$1;->a:Lcom/inmobi/media/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/fd$1;->a:Lcom/inmobi/media/fd;

    .line 1012
    iget-object v1, v0, Lcom/inmobi/media/fd;->a:Lcom/inmobi/media/o;

    .line 27
    invoke-virtual {v0, v1}, Lcom/inmobi/media/fd;->a(Lcom/inmobi/media/o;)V

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/fd$1;->a:Lcom/inmobi/media/fd;

    const/4 v1, 0x0

    .line 2012
    iput-object v1, v0, Lcom/inmobi/media/fd;->a:Lcom/inmobi/media/o;

    return-void
.end method
