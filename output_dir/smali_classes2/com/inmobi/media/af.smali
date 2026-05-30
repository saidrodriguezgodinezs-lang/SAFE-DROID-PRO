.class final Lcom/inmobi/media/af;
.super Lcom/inmobi/media/ai;
.source "NativeLoadMarkupInContainerNative.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/ai<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/media/ae;)V
    .locals 1

    const/4 v0, 0x6

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/ai;-><init>(Lcom/inmobi/media/t;B)V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/af;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/inmobi/media/af;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ae;

    if-nez v0, :cond_0

    const/16 v0, 0xd

    .line 83
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/af;->b(Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->p()Lcom/inmobi/media/t$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ae;->e(Lcom/inmobi/media/t$a;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/af;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 18
    check-cast p1, Ljava/lang/Byte;

    .line 2044
    iget-object v0, p0, Lcom/inmobi/media/af;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ae;

    if-nez v0, :cond_0

    return-void

    .line 2049
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-nez v1, :cond_4

    const/4 p1, 0x2

    .line 2050
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->j()B

    move-result v1

    if-ne p1, v1, :cond_5

    const/4 p1, 0x4

    .line 2464
    iput-byte p1, v0, Lcom/inmobi/media/t;->b:B

    .line 2053
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->s()Lcom/inmobi/media/h;

    move-result-object p1

    .line 2054
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->M()Lcom/inmobi/media/o;

    move-result-object v1

    .line 2055
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->p()Lcom/inmobi/media/t$a;

    move-result-object v2

    .line 2057
    instance-of v3, p1, Lcom/inmobi/media/l;

    if-eqz v3, :cond_2

    .line 2058
    check-cast p1, Lcom/inmobi/media/l;

    .line 2585
    iput-object v1, p1, Lcom/inmobi/media/l;->t:Lcom/inmobi/media/o;

    .line 3473
    iget-byte v1, v0, Lcom/inmobi/media/t;->h:B

    .line 3614
    iput-byte v1, p1, Lcom/inmobi/media/l;->u:B

    .line 2067
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->I()V

    if-eqz v2, :cond_1

    .line 2069
    sget-object p1, Lcom/inmobi/media/ae;->x:Ljava/lang/String;

    .line 2070
    invoke-virtual {v0, v2}, Lcom/inmobi/media/ae;->c(Lcom/inmobi/media/t$a;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 2062
    sget-object p1, Lcom/inmobi/media/ae;->x:Ljava/lang/String;

    .line 2063
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v2, v0, p1}, Lcom/inmobi/media/t$a;->a(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3
    return-void

    .line 2074
    :cond_4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/inmobi/media/ae;->p()Lcom/inmobi/media/t$a;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2075
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 2074
    invoke-virtual {v0, v1, p1, v2}, Lcom/inmobi/media/ae;->a(Ljava/lang/ref/WeakReference;BLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 4

    .line 30
    invoke-super {p0}, Lcom/inmobi/media/ai;->b()V

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/af;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ae;

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ae;->p()Lcom/inmobi/media/t$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/t$a;->a(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method
