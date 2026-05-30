.class public final Lcom/inmobi/media/da$1;
.super Ljava/lang/Object;
.source "VastProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ak;

.field final synthetic b:Lcom/inmobi/media/fe;

.field final synthetic c:Lcom/inmobi/media/db;

.field final synthetic d:Lcom/inmobi/media/da;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/da;Lcom/inmobi/media/ak;Lcom/inmobi/media/fe;Lcom/inmobi/media/db;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/inmobi/media/da$1;->d:Lcom/inmobi/media/da;

    iput-object p2, p0, Lcom/inmobi/media/da$1;->a:Lcom/inmobi/media/ak;

    iput-object p3, p0, Lcom/inmobi/media/da$1;->b:Lcom/inmobi/media/fe;

    iput-object p4, p0, Lcom/inmobi/media/da$1;->c:Lcom/inmobi/media/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/da$1;->d:Lcom/inmobi/media/da;

    iget-object v1, p0, Lcom/inmobi/media/da$1;->a:Lcom/inmobi/media/ak;

    iget-object v2, p0, Lcom/inmobi/media/da$1;->b:Lcom/inmobi/media/fe;

    iget-object v3, p0, Lcom/inmobi/media/da$1;->c:Lcom/inmobi/media/db;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/da;->a(Lcom/inmobi/media/da;Lcom/inmobi/media/ak;Lcom/inmobi/media/fe;Lcom/inmobi/media/db;)V

    return-void
.end method
