.class public final Lcom/inmobi/media/cl;
.super Ljava/lang/Object;
.source "MraidMediaProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/cl$c;,
        Lcom/inmobi/media/cl$a;,
        Lcom/inmobi/media/cl$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "cl"


# instance fields
.field public a:Lcom/inmobi/media/o;

.field public b:Lcom/inmobi/media/ci;

.field public c:Lcom/inmobi/media/cl$b;

.field public d:Lcom/inmobi/media/cl$c;

.field public e:Lcom/inmobi/media/cl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/o;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/inmobi/media/cl;->a:Lcom/inmobi/media/o;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/cl;)Lcom/inmobi/media/ci;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/inmobi/media/cl;->b:Lcom/inmobi/media/ci;

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/media/cl;Ljava/lang/String;I)V
    .locals 2

    .line 2290
    iget-object p0, p0, Lcom/inmobi/media/cl;->a:Lcom/inmobi/media/o;

    if-eqz p0, :cond_0

    .line 2291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireDeviceVolumeChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/cl;Ljava/lang/String;Z)V
    .locals 2

    .line 1284
    iget-object p0, p0, Lcom/inmobi/media/cl;->a:Lcom/inmobi/media/o;

    if-eqz p0, :cond_0

    .line 1285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireDeviceMuteChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 184
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "audio"

    .line 188
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 189
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/inmobi/media/cl;)Lcom/inmobi/media/o;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/inmobi/media/cl;->a:Lcom/inmobi/media/o;

    return-object p0
.end method

.method static synthetic b(Lcom/inmobi/media/cl;Ljava/lang/String;Z)V
    .locals 2

    .line 1296
    iget-object p0, p0, Lcom/inmobi/media/cl;->a:Lcom/inmobi/media/o;

    if-eqz p0, :cond_0

    .line 1297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireHeadphonePluggedEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 3

    .line 252
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "audio"

    .line 256
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/inmobi/media/cl;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 205
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/media/cl$b;

    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/media/cl$b;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 227
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/cl;->d:Lcom/inmobi/media/cl$c;

    if-eqz v1, :cond_1

    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/cl;->d:Lcom/inmobi/media/cl$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/inmobi/media/cl;->d:Lcom/inmobi/media/cl$c;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 273
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/cl;->e:Lcom/inmobi/media/cl$a;

    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lcom/inmobi/media/cl;->e:Lcom/inmobi/media/cl$a;

    :cond_1
    return-void
.end method
