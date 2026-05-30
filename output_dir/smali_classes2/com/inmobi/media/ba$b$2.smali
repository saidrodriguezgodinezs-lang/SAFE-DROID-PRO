.class final Lcom/inmobi/media/ba$b$2;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Lcom/inmobi/media/ba$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ba$b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ba$b;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ba$b;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/inmobi/media/ba$b$2;->a:Lcom/inmobi/media/ba$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ay;)V
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/inmobi/media/ba$b$2;->a:Lcom/inmobi/media/ba$b;

    invoke-static {v0, p1}, Lcom/inmobi/media/ba$b;->a(Lcom/inmobi/media/ba$b;Lcom/inmobi/media/ay;)V

    return-void
.end method

.method public final b(Lcom/inmobi/media/ay;)V
    .locals 1

    .line 629
    invoke-static {}, Lcom/inmobi/media/ba;->d()Ljava/lang/String;

    .line 630
    invoke-static {p1}, Lcom/inmobi/media/ba;->a(Lcom/inmobi/media/ay;)V

    .line 631
    iget-object v0, p0, Lcom/inmobi/media/ba$b$2;->a:Lcom/inmobi/media/ba$b;

    invoke-static {v0, p1}, Lcom/inmobi/media/ba$b;->b(Lcom/inmobi/media/ba$b;Lcom/inmobi/media/ay;)V

    return-void
.end method
