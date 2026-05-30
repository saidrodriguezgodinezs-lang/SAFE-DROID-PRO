.class public final Lcom/inmobi/media/cb;
.super Ljava/lang/Object;
.source "AdNetworkClient.java"


# static fields
.field private static final a:Ljava/lang/String; = "cb"


# instance fields
.field private b:Lcom/inmobi/media/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/cc;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/inmobi/media/cb;->b:Lcom/inmobi/media/cc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/cd;
    .locals 7

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 27
    :try_start_0
    new-instance v2, Lcom/inmobi/media/gp;

    iget-object v3, p0, Lcom/inmobi/media/cb;->b:Lcom/inmobi/media/cc;

    invoke-direct {v2, v3}, Lcom/inmobi/media/gp;-><init>(Lcom/inmobi/media/gm;)V

    .line 28
    invoke-virtual {v2}, Lcom/inmobi/media/gp;->a()Lcom/inmobi/media/gn;

    move-result-object v2

    .line 30
    new-instance v3, Lcom/inmobi/media/cd;

    iget-object v4, p0, Lcom/inmobi/media/cb;->b:Lcom/inmobi/media/cc;

    invoke-direct {v3, v4, v2}, Lcom/inmobi/media/cd;-><init>(Lcom/inmobi/media/cc;Lcom/inmobi/media/gn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/media/cb;->b:Lcom/inmobi/media/cc;

    invoke-virtual {v5}, Lcom/inmobi/media/cc;->h()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/ih;->a(J)V

    .line 32
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    move-result-object v4

    invoke-virtual {v2}, Lcom/inmobi/media/gn;->d()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/ih;->b(J)V

    .line 34
    invoke-virtual {v2}, Lcom/inmobi/media/gn;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/ih;->c(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :catch_1
    :cond_0
    :goto_0
    return-object v3
.end method
