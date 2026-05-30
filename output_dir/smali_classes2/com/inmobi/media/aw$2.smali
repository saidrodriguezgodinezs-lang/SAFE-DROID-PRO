.class final Lcom/inmobi/media/aw$2;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Lcom/inmobi/media/hk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/aw;-><init>()V
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

    .line 134
    iput-object p1, p0, Lcom/inmobi/media/aw$2;->a:Lcom/inmobi/media/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/inmobi/media/aw$2;->a:Lcom/inmobi/media/aw;

    invoke-static {p1}, Lcom/inmobi/media/aw;->c(Lcom/inmobi/media/aw;)V

    return-void

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/aw$2;->a:Lcom/inmobi/media/aw;

    invoke-static {p1}, Lcom/inmobi/media/aw;->d(Lcom/inmobi/media/aw;)V

    return-void
.end method
