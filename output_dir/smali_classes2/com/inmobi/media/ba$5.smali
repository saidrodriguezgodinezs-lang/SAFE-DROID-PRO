.class final Lcom/inmobi/media/ba$5;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Lcom/inmobi/media/hk$c;


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

    .line 261
    iput-object p1, p0, Lcom/inmobi/media/ba$5;->a:Lcom/inmobi/media/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 265
    iget-object p1, p0, Lcom/inmobi/media/ba$5;->a:Lcom/inmobi/media/ba;

    invoke-virtual {p1}, Lcom/inmobi/media/ba;->b()V

    :cond_0
    return-void
.end method
