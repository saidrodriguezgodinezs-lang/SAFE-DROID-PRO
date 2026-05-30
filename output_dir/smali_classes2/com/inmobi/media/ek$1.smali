.class final Lcom/inmobi/media/ek$1;
.super Ljava/lang/Object;
.source "GifMovieObject.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ek;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ek;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/inmobi/media/ek$1;->a:Lcom/inmobi/media/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/inmobi/media/ek$1;->a:Lcom/inmobi/media/ek;

    const/4 v1, 0x0

    .line 1013
    iput v1, v0, Lcom/inmobi/media/ek;->a:I

    .line 88
    iget-object v0, p0, Lcom/inmobi/media/ek$1;->a:Lcom/inmobi/media/ek;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ek;->a(Z)V

    return-void
.end method
