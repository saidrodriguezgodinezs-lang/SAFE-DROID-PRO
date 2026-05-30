.class public final Lcom/inmobi/media/ae$1;
.super Ljava/lang/Object;
.source "NativeAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/dg;

.field final synthetic b:Lcom/inmobi/media/ae;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ae;Lcom/inmobi/media/dg;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/inmobi/media/ae$1;->b:Lcom/inmobi/media/ae;

    iput-object p2, p0, Lcom/inmobi/media/ae$1;->a:Lcom/inmobi/media/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/inmobi/media/ae$1;->a:Lcom/inmobi/media/dg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/dg;->a(Ljava/util/Map;)V

    return-void
.end method
