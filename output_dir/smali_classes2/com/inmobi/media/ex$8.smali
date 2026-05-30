.class public final Lcom/inmobi/media/ex$8;
.super Ljava/lang/Object;
.source "NativeVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ex;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ex;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/inmobi/media/ex$8;->a:Lcom/inmobi/media/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/inmobi/media/ex$8;->a:Lcom/inmobi/media/ex;

    invoke-virtual {v0}, Lcom/inmobi/media/ex;->pause()V

    return-void
.end method
