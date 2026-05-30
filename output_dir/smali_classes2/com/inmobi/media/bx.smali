.class public final Lcom/inmobi/media/bx;
.super Lcom/inmobi/media/bj;
.source "NativeWebViewAsset.java"


# instance fields
.field public A:Z

.field public B:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "WEBVIEW"

    .line 32
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/inmobi/media/bj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bk;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/inmobi/media/bx;->A:Z

    .line 33
    iput-object p4, p0, Lcom/inmobi/media/bx;->e:Ljava/lang/Object;

    .line 34
    iput-boolean p5, p0, Lcom/inmobi/media/bx;->B:Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "url"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "reference_iframe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "reference_html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "HTML"

    return-object p0

    :pswitch_1
    const-string p0, "URL"

    return-object p0

    :pswitch_2
    const-string p0, "REF_IFRAME"

    return-object p0

    :pswitch_3
    const-string p0, "REF_HTML"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7144a7e1 -> :sswitch_3
        -0x31c879e8 -> :sswitch_2
        0x1c56f -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
