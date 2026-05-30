.class final Lcom/inmobi/media/fv$1;
.super Ljava/lang/Object;
.source "CrashComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/gv;

.field final synthetic b:Lcom/inmobi/media/fv;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fv;Lcom/inmobi/media/gv;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/inmobi/media/fv$1;->b:Lcom/inmobi/media/fv;

    iput-object p2, p0, Lcom/inmobi/media/fv$1;->a:Lcom/inmobi/media/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/fv$1;->b:Lcom/inmobi/media/fv;

    iget-object v1, p0, Lcom/inmobi/media/fv$1;->a:Lcom/inmobi/media/gv;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/fx;)V

    .line 78
    iget-object v0, p0, Lcom/inmobi/media/fv$1;->b:Lcom/inmobi/media/fv;

    invoke-static {v0}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/fv;)V

    return-void
.end method
