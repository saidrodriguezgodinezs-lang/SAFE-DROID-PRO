.class final Lcom/inmobi/media/gd$1;
.super Ljava/lang/Object;
.source "EventSubmitter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/gd;->a(Lcom/inmobi/media/gb;Ljava/lang/String;IIJLcom/inmobi/media/id;Lcom/inmobi/media/ge;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/gm;

.field final synthetic b:I

.field final synthetic c:Lcom/inmobi/media/gb;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:Lcom/inmobi/media/id;

.field final synthetic h:Lcom/inmobi/media/ge;

.field final synthetic i:Z

.field final synthetic j:Lcom/inmobi/media/gd;


# direct methods
.method constructor <init>(Lcom/inmobi/media/gd;Lcom/inmobi/media/gm;ILcom/inmobi/media/gb;Ljava/lang/String;IJLcom/inmobi/media/id;Lcom/inmobi/media/ge;Z)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/inmobi/media/gd$1;->j:Lcom/inmobi/media/gd;

    iput-object p2, p0, Lcom/inmobi/media/gd$1;->a:Lcom/inmobi/media/gm;

    iput p3, p0, Lcom/inmobi/media/gd$1;->b:I

    iput-object p4, p0, Lcom/inmobi/media/gd$1;->c:Lcom/inmobi/media/gb;

    iput-object p5, p0, Lcom/inmobi/media/gd$1;->d:Ljava/lang/String;

    iput p6, p0, Lcom/inmobi/media/gd$1;->e:I

    iput-wide p7, p0, Lcom/inmobi/media/gd$1;->f:J

    iput-object p9, p0, Lcom/inmobi/media/gd$1;->g:Lcom/inmobi/media/id;

    iput-object p10, p0, Lcom/inmobi/media/gd$1;->h:Lcom/inmobi/media/ge;

    iput-boolean p11, p0, Lcom/inmobi/media/gd$1;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 71
    new-instance v0, Lcom/inmobi/media/gp;

    iget-object v1, p0, Lcom/inmobi/media/gd$1;->a:Lcom/inmobi/media/gm;

    invoke-direct {v0, v1}, Lcom/inmobi/media/gp;-><init>(Lcom/inmobi/media/gm;)V

    invoke-virtual {v0}, Lcom/inmobi/media/gp;->a()Lcom/inmobi/media/gn;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/inmobi/media/gn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    iget v1, p0, Lcom/inmobi/media/gd$1;->b:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 74
    invoke-static {}, Lcom/inmobi/media/gd;->b()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/gn;->b()Ljava/lang/String;

    .line 75
    iget-object v3, p0, Lcom/inmobi/media/gd$1;->j:Lcom/inmobi/media/gd;

    iget-object v4, p0, Lcom/inmobi/media/gd$1;->c:Lcom/inmobi/media/gb;

    iget-object v5, p0, Lcom/inmobi/media/gd$1;->d:Ljava/lang/String;

    iget v6, p0, Lcom/inmobi/media/gd$1;->e:I

    iget v0, p0, Lcom/inmobi/media/gd$1;->b:I

    add-int/lit8 v7, v0, -0x1

    iget-wide v8, p0, Lcom/inmobi/media/gd$1;->f:J

    iget-object v10, p0, Lcom/inmobi/media/gd$1;->g:Lcom/inmobi/media/id;

    iget-object v11, p0, Lcom/inmobi/media/gd$1;->h:Lcom/inmobi/media/ge;

    iget-boolean v12, p0, Lcom/inmobi/media/gd$1;->i:Z

    invoke-static/range {v3 .. v12}, Lcom/inmobi/media/gd;->a(Lcom/inmobi/media/gd;Lcom/inmobi/media/gb;Ljava/lang/String;IIJLcom/inmobi/media/id;Lcom/inmobi/media/ge;Z)V

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/gd$1;->h:Lcom/inmobi/media/ge;

    iget-object v1, p0, Lcom/inmobi/media/gd$1;->c:Lcom/inmobi/media/gb;

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/ge;->a(Lcom/inmobi/media/gb;Z)V

    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/gd$1;->h:Lcom/inmobi/media/ge;

    iget-object v1, p0, Lcom/inmobi/media/gd$1;->c:Lcom/inmobi/media/gb;

    invoke-interface {v0, v1}, Lcom/inmobi/media/ge;->a(Lcom/inmobi/media/gb;)V

    return-void
.end method
