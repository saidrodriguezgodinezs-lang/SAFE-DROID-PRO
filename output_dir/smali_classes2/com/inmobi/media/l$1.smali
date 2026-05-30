.class final Lcom/inmobi/media/l$1;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Lcom/inmobi/media/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/l;


# direct methods
.method constructor <init>(Lcom/inmobi/media/l;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/inmobi/media/l$1;->a:Lcom/inmobi/media/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 234
    invoke-static {}, Lcom/inmobi/media/l;->y()Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/inmobi/media/l$1;->a:Lcom/inmobi/media/l;

    invoke-virtual {v0}, Lcom/inmobi/media/l;->h()Lcom/inmobi/media/l$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v0}, Lcom/inmobi/media/l$c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 243
    iget-object p1, p0, Lcom/inmobi/media/l$1;->a:Lcom/inmobi/media/l;

    invoke-virtual {p1}, Lcom/inmobi/media/l;->o()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/l$1;->a:Lcom/inmobi/media/l;

    invoke-virtual {p1}, Lcom/inmobi/media/l;->h()Lcom/inmobi/media/l$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 249
    invoke-interface {p1}, Lcom/inmobi/media/l$c;->b()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 255
    iget-object p1, p0, Lcom/inmobi/media/l$1;->a:Lcom/inmobi/media/l;

    invoke-virtual {p1}, Lcom/inmobi/media/l;->h()Lcom/inmobi/media/l$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 257
    invoke-interface {p1}, Lcom/inmobi/media/l$c;->f()V

    :cond_0
    return-void
.end method
