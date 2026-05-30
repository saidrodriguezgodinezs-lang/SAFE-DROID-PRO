.class final Lcom/inmobi/media/ba$2;
.super Ljava/lang/Thread;
.source "ClickManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ba;->a(Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Z

.field final synthetic d:Lcom/inmobi/media/ba;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ba;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/inmobi/media/ba$2;->d:Lcom/inmobi/media/ba;

    iput-object p2, p0, Lcom/inmobi/media/ba$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/ba$2;->b:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/inmobi/media/ba$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    const-string v0, "root"

    .line 141
    invoke-static {}, Lcom/inmobi/media/gz;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 140
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/fg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fg$c;)Lcom/inmobi/media/ff;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fs;

    .line 142
    invoke-virtual {v0}, Lcom/inmobi/media/fs;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/inmobi/media/ay;

    iget-object v1, p0, Lcom/inmobi/media/ba$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/ba$2;->b:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/inmobi/media/ba$2;->c:Z

    .line 145
    invoke-static {}, Lcom/inmobi/media/ba;->c()Lcom/inmobi/media/fe$e;

    move-result-object v4

    .line 1337
    iget v4, v4, Lcom/inmobi/media/fe$e;->maxRetries:I

    add-int/lit8 v4, v4, 0x1

    .line 145
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/ay;-><init>(Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 146
    invoke-static {}, Lcom/inmobi/media/ba;->d()Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/inmobi/media/ba$2;->d:Lcom/inmobi/media/ba;

    invoke-static {v1, v0}, Lcom/inmobi/media/ba;->a(Lcom/inmobi/media/ba;Lcom/inmobi/media/ay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 150
    invoke-static {}, Lcom/inmobi/media/ba;->d()Ljava/lang/String;

    .line 152
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-void
.end method
