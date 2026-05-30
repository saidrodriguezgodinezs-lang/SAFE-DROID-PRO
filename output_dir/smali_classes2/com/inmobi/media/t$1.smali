.class final Lcom/inmobi/media/t$1;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/t;->a(Lcom/inmobi/media/ak;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/inmobi/media/t;


# direct methods
.method constructor <init>(Lcom/inmobi/media/t;Landroid/content/Context;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/inmobi/media/t$1;->b:Lcom/inmobi/media/t;

    iput-object p2, p0, Lcom/inmobi/media/t$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1106
    sget-object v0, Lcom/inmobi/media/ef$a;->a:Lcom/inmobi/media/ef;

    .line 777
    iget-object v1, p0, Lcom/inmobi/media/t$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/t$1;->b:Lcom/inmobi/media/t;

    iget-object v2, v2, Lcom/inmobi/media/t;->c:Lcom/inmobi/media/fe;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ef;->a(Landroid/content/Context;Lcom/inmobi/media/fe;)V

    return-void
.end method
