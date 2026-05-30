.class final Lcom/inmobi/media/dk;
.super Lcom/inmobi/media/ds;
.source "DecorViewVisibilityTracker.java"


# static fields
.field private static final a:Ljava/lang/String; = "dk"


# instance fields
.field private d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/inmobi/media/ds$a;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/ds;-><init>(Lcom/inmobi/media/ds$a;B)V

    .line 33
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/dk;->e:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 40
    new-instance p2, Lcom/inmobi/media/dk$1;

    invoke-direct {p2, p0}, Lcom/inmobi/media/dk$1;-><init>(Lcom/inmobi/media/dk;)V

    iput-object p2, p0, Lcom/inmobi/media/dk;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/inmobi/media/dk;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/inmobi/media/dk;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1137
    iget-boolean v0, p0, Lcom/inmobi/media/ds;->b:Z

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/inmobi/media/dk;->i()V

    .line 64
    invoke-super {p0}, Lcom/inmobi/media/ds;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 2137
    iget-boolean v0, p0, Lcom/inmobi/media/ds;->b:Z

    if-eqz v0, :cond_1

    .line 3082
    iget-object v0, p0, Lcom/inmobi/media/dk;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3084
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3085
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3089
    iget-object v1, p0, Lcom/inmobi/media/dk;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 74
    :cond_0
    invoke-super {p0}, Lcom/inmobi/media/ds;->d()V

    :cond_1
    return-void
.end method

.method protected final e()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/inmobi/media/dk;->i()V

    .line 110
    invoke-super {p0}, Lcom/inmobi/media/ds;->e()V

    return-void
.end method
