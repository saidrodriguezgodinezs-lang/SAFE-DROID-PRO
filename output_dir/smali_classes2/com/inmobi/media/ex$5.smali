.class final Lcom/inmobi/media/ex$5;
.super Ljava/lang/Object;
.source "NativeVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ex;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ex;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/inmobi/media/ex$5;->a:Lcom/inmobi/media/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 348
    iget-object p1, p0, Lcom/inmobi/media/ex$5;->a:Lcom/inmobi/media/ex;

    invoke-static {p1, p2}, Lcom/inmobi/media/ex;->c(Lcom/inmobi/media/ex;I)I

    return-void
.end method
