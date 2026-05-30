.class final Lcom/inmobi/media/ba$3;
.super Ljava/lang/Thread;
.source "ClickManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ba;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/inmobi/media/ba;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ba;Ljava/lang/String;Z)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/inmobi/media/ba$3;->c:Lcom/inmobi/media/ba;

    iput-object p2, p0, Lcom/inmobi/media/ba$3;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/inmobi/media/ba$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    const-string v0, "root"

    .line 164
    invoke-static {}, Lcom/inmobi/media/gz;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 163
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/fg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fg$c;)Lcom/inmobi/media/ff;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fs;

    .line 165
    invoke-virtual {v0}, Lcom/inmobi/media/fs;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/inmobi/media/ay;

    iget-object v1, p0, Lcom/inmobi/media/ba$3;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/inmobi/media/ba$3;->b:Z

    invoke-static {}, Lcom/inmobi/media/ba;->c()Lcom/inmobi/media/fe$e;

    move-result-object v3

    .line 1337
    iget v3, v3, Lcom/inmobi/media/fe$e;->maxRetries:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 166
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/inmobi/media/ay;-><init>(Ljava/lang/String;ZZI)V

    .line 167
    invoke-static {}, Lcom/inmobi/media/ba;->d()Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lcom/inmobi/media/ba$3;->c:Lcom/inmobi/media/ba;

    invoke-static {v1, v0}, Lcom/inmobi/media/ba;->a(Lcom/inmobi/media/ba;Lcom/inmobi/media/ay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 171
    :catch_0
    invoke-static {}, Lcom/inmobi/media/ba;->d()Ljava/lang/String;

    return-void
.end method
