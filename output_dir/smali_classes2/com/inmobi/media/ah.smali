.class final Lcom/inmobi/media/ah;
.super Lcom/inmobi/media/ai;
.source "ParseAdResponseWorker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/ai<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/inmobi/media/ak;

.field private final c:Lcom/inmobi/media/ar;

.field private final d:Z

.field private e:Lcom/inmobi/ads/InMobiAdRequestStatus;


# direct methods
.method constructor <init>(Lcom/inmobi/media/t;Lcom/inmobi/media/ak;Lcom/inmobi/media/ar;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/ai;-><init>(Lcom/inmobi/media/t;B)V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/ah;->a:Ljava/lang/ref/WeakReference;

    .line 31
    iput-object p2, p0, Lcom/inmobi/media/ah;->b:Lcom/inmobi/media/ak;

    .line 32
    iput-object p3, p0, Lcom/inmobi/media/ah;->c:Lcom/inmobi/media/ar;

    .line 33
    iput-boolean p4, p0, Lcom/inmobi/media/ah;->d:Z

    .line 34
    iput-object p5, p0, Lcom/inmobi/media/ah;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/ah;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/t;

    if-eqz v0, :cond_1

    .line 48
    iget-boolean v1, p0, Lcom/inmobi/media/ah;->d:Z

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/inmobi/media/ah;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/t;->b(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/inmobi/media/ah;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/t;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/ah;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/t;

    if-nez v0, :cond_0

    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ah;->b(Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ah;->c:Lcom/inmobi/media/ar;

    invoke-virtual {v1}, Lcom/inmobi/media/ar;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 64
    iget-object v1, p0, Lcom/inmobi/media/ah;->c:Lcom/inmobi/media/ar;

    invoke-virtual {v1}, Lcom/inmobi/media/ar;->b()Ljava/util/LinkedList;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ak;

    .line 66
    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/ak;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ak;

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/ak;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ah;->b(Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ah;->b(Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/ah;->b:Lcom/inmobi/media/ak;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/ak;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ah;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/inmobi/media/ah;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/inmobi/media/ai;->b()V

    .line 40
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object v0, p0, Lcom/inmobi/media/ah;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/inmobi/media/ah;->a(Ljava/lang/Boolean;)V

    return-void
.end method
