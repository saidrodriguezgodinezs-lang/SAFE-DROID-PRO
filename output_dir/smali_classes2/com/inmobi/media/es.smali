.class public final Lcom/inmobi/media/es;
.super Lcom/inmobi/media/en;
.source "NativeRootContainerLayout.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/inmobi/media/en;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getNativeStrandAd()Lcom/inmobi/media/l;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/es;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/l;

    return-object v0
.end method

.method public final setNativeStrandAd(Lcom/inmobi/media/l;)V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/es;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
