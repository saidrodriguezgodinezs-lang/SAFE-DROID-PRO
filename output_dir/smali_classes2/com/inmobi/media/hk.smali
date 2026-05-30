.class public Lcom/inmobi/media/hk;
.super Ljava/lang/Object;
.source "SystemBroadcastObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/hk$b;,
        Lcom/inmobi/media/hk$a;,
        Lcom/inmobi/media/hk$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "hk"

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/inmobi/media/hk$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/hk$b;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/hk;->b:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/hk;->c:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/hk;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/media/hk;
    .locals 1

    .line 38
    sget-object v0, Lcom/inmobi/media/hk$a;->a:Lcom/inmobi/media/hk;

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/hk$c;Ljava/lang/String;)V
    .locals 1

    .line 122
    sget-object v0, Lcom/inmobi/media/hk;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    .line 1143
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE"

    .line 1145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/media/hk;->d:Ljava/util/HashMap;

    .line 1146
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "connectivity"

    .line 1147
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 1149
    sget-object v0, Lcom/inmobi/media/hk;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1150
    sget-object p0, Lcom/inmobi/media/hk;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 1152
    :cond_1
    sget-object v0, Lcom/inmobi/media/hk;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1154
    sget-object v0, Lcom/inmobi/media/hk;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1155
    sget-object p0, Lcom/inmobi/media/hk;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 68
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "SYSTEM_CONNECTIVITY_CHANGE"

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "connectivity"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Lcom/inmobi/media/hk$1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/hk$1;-><init>(Lcom/inmobi/media/hk;)V

    .line 87
    sget-object v2, Lcom/inmobi/media/hk;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void

    .line 91
    :cond_1
    new-instance v1, Lcom/inmobi/media/hk$b;

    invoke-direct {v1}, Lcom/inmobi/media/hk$b;-><init>()V

    .line 92
    sget-object v2, Lcom/inmobi/media/hk;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method static synthetic a(Z)V
    .locals 1

    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE"

    .line 2099
    invoke-static {p0, v0}, Lcom/inmobi/media/hk;->b(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(ZLjava/lang/String;)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/inmobi/media/hk;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/inmobi/media/hk$c;)V
    .locals 2

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 135
    invoke-static {p0, v0}, Lcom/inmobi/media/hk;->a(Lcom/inmobi/media/hk$c;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE"

    .line 137
    invoke-static {p0, v0}, Lcom/inmobi/media/hk;->a(Lcom/inmobi/media/hk$c;Ljava/lang/String;)V

    return-void
.end method

.method private static b(ZLjava/lang/String;)V
    .locals 1

    .line 104
    sget-object v0, Lcom/inmobi/media/hk;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/hk$c;

    .line 108
    :try_start_0
    invoke-interface {v0, p0}, Lcom/inmobi/media/hk$c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/hk$c;)V
    .locals 2

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;Lcom/inmobi/media/hk$c;)V

    return-void

    :cond_0
    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE"

    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;Lcom/inmobi/media/hk$c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/hk$c;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/inmobi/media/hk;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_0
    sget-object p2, Lcom/inmobi/media/hk;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 52
    invoke-direct {p0, p1}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
