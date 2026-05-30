.class final Lcom/inmobi/media/ba$7;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Lcom/inmobi/media/ba$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ba;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ba;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/inmobi/media/ba$7;->a:Lcom/inmobi/media/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ay;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 293
    invoke-static {}, Lcom/inmobi/media/ba;->d()Ljava/lang/String;

    .line 294
    invoke-static {}, Lcom/inmobi/media/ba;->e()Lcom/inmobi/media/az;

    invoke-static {p1}, Lcom/inmobi/media/az;->a(Lcom/inmobi/media/ay;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/inmobi/media/ay;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 301
    invoke-static {}, Lcom/inmobi/media/ba;->d()Ljava/lang/String;

    .line 302
    invoke-static {p1}, Lcom/inmobi/media/ba;->a(Lcom/inmobi/media/ay;)V

    .line 303
    iget-object p1, p0, Lcom/inmobi/media/ba$7;->a:Lcom/inmobi/media/ba;

    invoke-virtual {p1}, Lcom/inmobi/media/ba;->b()V

    :cond_0
    return-void
.end method
