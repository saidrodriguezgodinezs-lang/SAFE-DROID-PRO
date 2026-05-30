.class final Lcom/inmobi/media/ir$a$1;
.super Ljava/lang/Object;
.source "UnifiedSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ir$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/inmobi/media/ir$a;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ir$a;Z)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/inmobi/media/ir$a$1;->b:Lcom/inmobi/media/ir$a;

    iput-boolean p2, p0, Lcom/inmobi/media/ir$a$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/inmobi/media/ir$a$1;->a:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/inmobi/media/ir;->d()V

    return-void

    .line 109
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ir;->b()V

    return-void
.end method
