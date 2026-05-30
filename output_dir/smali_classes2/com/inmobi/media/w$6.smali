.class final Lcom/inmobi/media/w$6;
.super Ljava/lang/Object;
.source "BannerAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/w;->a(ILcom/inmobi/media/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/w;


# direct methods
.method constructor <init>(Lcom/inmobi/media/w;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/inmobi/media/w$6;->a:Lcom/inmobi/media/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/inmobi/media/w$6;->a:Lcom/inmobi/media/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/w;->a(Z)V

    return-void
.end method
