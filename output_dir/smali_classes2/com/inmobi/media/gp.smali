.class public final Lcom/inmobi/media/gp;
.super Ljava/lang/Object;
.source "SyncNetworkTask.java"


# instance fields
.field private a:Lcom/inmobi/media/gm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gm;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/inmobi/media/gp;->a:Lcom/inmobi/media/gm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/gn;
    .locals 2

    .line 17
    new-instance v0, Lcom/inmobi/media/gk;

    iget-object v1, p0, Lcom/inmobi/media/gp;->a:Lcom/inmobi/media/gm;

    invoke-direct {v0, v1}, Lcom/inmobi/media/gk;-><init>(Lcom/inmobi/media/gm;)V

    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/gk;->a()Lcom/inmobi/media/gn;

    move-result-object v0

    return-object v0
.end method
