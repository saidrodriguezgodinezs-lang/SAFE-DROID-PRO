.class public final Lcom/inmobi/media/cd;
.super Ljava/lang/Object;
.source "AdNetworkResponse.java"


# instance fields
.field public a:Lcom/inmobi/media/gn;

.field public b:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field private c:Lcom/inmobi/media/cc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/cc;Lcom/inmobi/media/gn;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/inmobi/media/cd;->c:Lcom/inmobi/media/cc;

    .line 20
    iput-object p2, p0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/gn;

    .line 1068
    iget-object p1, p2, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    if-eqz p1, :cond_3

    .line 2028
    iget-object p1, p0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/gn;

    .line 2068
    iget-object p1, p1, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    .line 2116
    iget p1, p1, Lcom/inmobi/media/gl;->a:I

    const/4 p2, -0x8

    if-eq p1, p2, :cond_2

    const/4 p2, -0x7

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 2054
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/media/cd;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    goto :goto_0

    .line 2041
    :pswitch_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/media/cd;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void

    .line 2048
    :pswitch_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/media/cd;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void

    .line 2030
    :cond_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/media/cd;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void

    .line 2033
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/media/cd;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 2036
    iget-object p1, p0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/gn;

    .line 3068
    iget-object p1, p1, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    .line 3124
    iget-object p1, p1, Lcom/inmobi/media/gl;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 2037
    iget-object p1, p0, Lcom/inmobi/media/cd;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    iget-object p2, p0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/gn;

    .line 4068
    iget-object p2, p2, Lcom/inmobi/media/gn;->a:Lcom/inmobi/media/gl;

    .line 4124
    iget-object p2, p2, Lcom/inmobi/media/gl;->b:Ljava/lang/String;

    .line 2037
    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void

    .line 2051
    :cond_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/media/cd;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
