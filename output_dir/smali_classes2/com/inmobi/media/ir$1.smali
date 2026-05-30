.class final Lcom/inmobi/media/ir$1;
.super Ljava/lang/Object;
.source "UnifiedSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ir;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/inmobi/media/ir$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/inmobi/media/ir$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/ha;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/inmobi/media/ir$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/ie;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/inmobi/media/ir$1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inmobi/media/ha;->a(Landroid/content/Context;Z)V

    .line 163
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hs;->a()V

    .line 164
    invoke-static {}, Lcom/inmobi/media/iw;->c()V

    .line 165
    invoke-static {}, Lcom/inmobi/media/ho;->d()Ljava/lang/String;

    .line 166
    invoke-static {}, Lcom/inmobi/media/ir;->d()V

    .line 172
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/aw;->a()Lcom/inmobi/media/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/aw;->b()V

    .line 173
    invoke-static {}, Lcom/inmobi/media/aw;->a()Lcom/inmobi/media/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/aw;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    invoke-static {}, Lcom/inmobi/media/ir;->e()Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    .line 178
    sput-boolean v0, Lcom/inmobi/media/ir;->a:Z

    return-void
.end method
