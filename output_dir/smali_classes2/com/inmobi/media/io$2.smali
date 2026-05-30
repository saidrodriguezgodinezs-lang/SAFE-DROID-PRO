.class final Lcom/inmobi/media/io$2;
.super Landroid/content/BroadcastReceiver;
.source "WifiScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 98
    invoke-static {}, Lcom/inmobi/media/io;->d()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 99
    invoke-static {}, Lcom/inmobi/media/io;->c()V

    .line 100
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    .line 1166
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    invoke-static {}, Lcom/inmobi/media/ii;->e()Lcom/inmobi/media/ft$b;

    move-result-object p2

    .line 2095
    iget-object p2, p2, Lcom/inmobi/media/ft$b;->w:Lcom/inmobi/media/ft$d;

    .line 2124
    iget p2, p2, Lcom/inmobi/media/ft$d;->wf:I

    .line 1167
    invoke-static {p2}, Lcom/inmobi/media/in;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    .line 3051
    invoke-static {p2, v1}, Lcom/inmobi/media/in;->a(II)Z

    move-result p2

    .line 1169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 1172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 1173
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/inmobi/media/in;->a(ZLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3186
    new-instance v4, Lcom/inmobi/media/im;

    invoke-direct {v4}, Lcom/inmobi/media/im;-><init>()V

    .line 3187
    iget-object v5, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v5}, Lcom/inmobi/media/in;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 4024
    iput-wide v5, v4, Lcom/inmobi/media/im;->a:J

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3188
    :cond_1
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 4028
    :goto_1
    iput-object v3, v4, Lcom/inmobi/media/im;->b:Ljava/lang/String;

    .line 3189
    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    .line 4032
    iput v2, v4, Lcom/inmobi/media/im;->c:I

    move-object v3, v4

    .line 1176
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v1}, Lcom/inmobi/media/io;->a(Ljava/util/List;)Ljava/util/List;

    return-void
.end method
