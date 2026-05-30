.class final Lcom/inmobi/media/aw$1;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Lcom/inmobi/media/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/aw;


# direct methods
.method constructor <init>(Lcom/inmobi/media/aw;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/inmobi/media/aw$1;->a:Lcom/inmobi/media/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/al;)V
    .locals 2

    .line 98
    invoke-static {}, Lcom/inmobi/media/aw;->e()Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/inmobi/media/aw$1;->a:Lcom/inmobi/media/aw;

    .line 4217
    iget-object v1, p1, Lcom/inmobi/media/al;->d:Ljava/lang/String;

    .line 99
    invoke-static {v0, v1}, Lcom/inmobi/media/aw;->a(Lcom/inmobi/media/aw;Ljava/lang/String;)V

    .line 100
    iget v0, p1, Lcom/inmobi/media/al;->c:I

    if-gtz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/inmobi/media/aw;->e()Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/inmobi/media/aw$1;->a:Lcom/inmobi/media/aw;

    .line 4291
    iget-byte v1, p1, Lcom/inmobi/media/al;->l:B

    .line 102
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/aw;->a(Lcom/inmobi/media/aw;Lcom/inmobi/media/al;B)V

    .line 103
    iget-object v0, p0, Lcom/inmobi/media/aw$1;->a:Lcom/inmobi/media/aw;

    invoke-static {v0}, Lcom/inmobi/media/aw;->b(Lcom/inmobi/media/aw;)Lcom/inmobi/media/au;

    invoke-static {p1}, Lcom/inmobi/media/au;->c(Lcom/inmobi/media/al;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {}, Lcom/inmobi/media/aw;->e()Ljava/lang/String;

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/inmobi/media/al;->f:J

    .line 107
    iget-object v0, p0, Lcom/inmobi/media/aw$1;->a:Lcom/inmobi/media/aw;

    invoke-static {v0}, Lcom/inmobi/media/aw;->b(Lcom/inmobi/media/aw;)Lcom/inmobi/media/au;

    invoke-static {p1}, Lcom/inmobi/media/au;->b(Lcom/inmobi/media/al;)I

    .line 110
    invoke-static {}, Lcom/inmobi/media/hg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/inmobi/media/aw$1;->a:Lcom/inmobi/media/aw;

    .line 5291
    iget-byte v1, p1, Lcom/inmobi/media/al;->l:B

    .line 111
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/aw;->a(Lcom/inmobi/media/aw;Lcom/inmobi/media/al;B)V

    .line 115
    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/aw$1;->a:Lcom/inmobi/media/aw;

    invoke-static {p1}, Lcom/inmobi/media/aw;->c(Lcom/inmobi/media/aw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 117
    invoke-static {}, Lcom/inmobi/media/aw;->e()Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/gv;

    invoke-direct {v1, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/gn;Ljava/lang/String;Lcom/inmobi/media/al;)V
    .locals 7

    .line 76
    invoke-static {}, Lcom/inmobi/media/aw;->e()Ljava/lang/String;

    .line 78
    new-instance v0, Lcom/inmobi/media/al$a;

    invoke-direct {v0}, Lcom/inmobi/media/al$a;-><init>()V

    .line 1217
    iget-object v1, p3, Lcom/inmobi/media/al;->d:Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcom/inmobi/media/aw$1;->a:Lcom/inmobi/media/aw;

    .line 81
    invoke-static {v2}, Lcom/inmobi/media/aw;->a(Lcom/inmobi/media/aw;)Lcom/inmobi/media/fe$a;

    move-result-object v2

    .line 1688
    iget v4, v2, Lcom/inmobi/media/fe$a;->maxRetries:I

    .line 81
    iget-object v2, p0, Lcom/inmobi/media/aw$1;->a:Lcom/inmobi/media/aw;

    .line 82
    invoke-static {v2}, Lcom/inmobi/media/aw;->a(Lcom/inmobi/media/aw;)Lcom/inmobi/media/fe$a;

    move-result-object v2

    .line 1700
    iget-wide v5, v2, Lcom/inmobi/media/fe$a;->timeToLive:J

    move-object v2, p2

    move-object v3, p1

    .line 80
    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/al$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gn;IJ)Lcom/inmobi/media/al$a;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/inmobi/media/al$a;->a()Lcom/inmobi/media/al;

    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/inmobi/media/aw$1;->a:Lcom/inmobi/media/aw;

    invoke-static {p2}, Lcom/inmobi/media/aw;->b(Lcom/inmobi/media/aw;)Lcom/inmobi/media/au;

    invoke-static {p1}, Lcom/inmobi/media/au;->b(Lcom/inmobi/media/al;)I

    .line 2282
    iget-object p2, p3, Lcom/inmobi/media/al;->k:Ljava/lang/String;

    .line 2286
    iput-object p2, p1, Lcom/inmobi/media/al;->k:Ljava/lang/String;

    .line 3250
    iget-wide p2, p3, Lcom/inmobi/media/al;->a:J

    .line 3254
    iput-wide p2, p1, Lcom/inmobi/media/al;->a:J

    .line 87
    iget-object p2, p0, Lcom/inmobi/media/aw$1;->a:Lcom/inmobi/media/aw;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/inmobi/media/aw;->a(Lcom/inmobi/media/aw;Lcom/inmobi/media/al;B)V

    .line 89
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/aw$1;->a:Lcom/inmobi/media/aw;

    invoke-static {p1}, Lcom/inmobi/media/aw;->c(Lcom/inmobi/media/aw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 91
    invoke-static {}, Lcom/inmobi/media/aw;->e()Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object p2

    new-instance p3, Lcom/inmobi/media/gv;

    invoke-direct {p3, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-void
.end method
