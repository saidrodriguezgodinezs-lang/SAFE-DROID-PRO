.class public final Lcom/inmobi/media/ir;
.super Ljava/lang/Object;
.source "UnifiedSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ir$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static final b:Ljava/lang/String; = "ir"

.field private static c:Lcom/inmobi/media/hc$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/inmobi/media/ir$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/ir$a;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/ir;->c:Lcom/inmobi/media/hc$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1060
    invoke-static {p0}, Lcom/inmobi/media/ha;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/inmobi/media/ha;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/ha;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 66
    invoke-static {p0}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/inmobi/media/ha;->a(Landroid/content/Context;Z)V

    .line 67
    invoke-static {}, Lcom/inmobi/media/ha;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/inmobi/media/ha;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 1074
    invoke-static {p0}, Lcom/inmobi/media/gz;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1075
    invoke-static {p0}, Lcom/inmobi/media/gz;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 1077
    invoke-static {v0, v2}, Lcom/inmobi/media/gz;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 1078
    invoke-static {v1, v2}, Lcom/inmobi/media/gz;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 1079
    invoke-static {p0}, Lcom/inmobi/media/gz;->d(Landroid/content/Context;)V

    .line 1081
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 1084
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    :cond_3
    return-void
.end method

.method public static a(Lcom/inmobi/media/ip;)V
    .locals 4

    const/4 v0, 0x0

    .line 240
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/gz;->l()V

    .line 242
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 244
    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Lcom/inmobi/media/gz;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v3, "asConfigs"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 251
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 252
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_0
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_1
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-object v2, v0

    goto :goto_0

    :catch_2
    :cond_1
    move-object v2, v0

    .line 258
    :goto_2
    invoke-static {v0}, Lcom/inmobi/media/hg;->a(Ljava/io/Closeable;)V

    .line 259
    invoke-static {v2}, Lcom/inmobi/media/hg;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    move-object v2, v0

    .line 258
    :goto_3
    invoke-static {v0}, Lcom/inmobi/media/hg;->a(Ljava/io/Closeable;)V

    .line 259
    invoke-static {v2}, Lcom/inmobi/media/hg;->a(Ljava/io/Closeable;)V

    .line 260
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static a()Z
    .locals 1

    .line 50
    :try_start_0
    const-class v0, Landroidx/browser/customtabs/CustomTabsClient;

    .line 51
    const-class v0, Lcom/iab/omid/library/inmobi/Omid;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b()V
    .locals 6

    const/4 v0, 0x1

    .line 223
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/fg;->b()V

    .line 224
    invoke-static {}, Lcom/inmobi/media/gw;->a()Lcom/inmobi/media/gw;

    move-result-object v1

    .line 2083
    sget-object v2, Lcom/inmobi/media/gw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2084
    iget-object v2, v1, Lcom/inmobi/media/gw;->c:Lcom/inmobi/media/gc;

    if-eqz v2, :cond_1

    .line 2085
    iget-object v2, v1, Lcom/inmobi/media/gw;->c:Lcom/inmobi/media/gc;

    .line 3044
    iget-object v3, v2, Lcom/inmobi/media/gc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3045
    iget-object v3, v2, Lcom/inmobi/media/gc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 3046
    iput-object v4, v2, Lcom/inmobi/media/gc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3048
    :cond_0
    iget-object v3, v2, Lcom/inmobi/media/gc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3049
    iget-object v3, v2, Lcom/inmobi/media/gc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3050
    iget-object v3, v2, Lcom/inmobi/media/gc;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3051
    iget-object v2, v2, Lcom/inmobi/media/gc;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2086
    iput-object v4, v1, Lcom/inmobi/media/gw;->c:Lcom/inmobi/media/gc;

    .line 225
    :cond_1
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/ii;->c()V

    .line 226
    invoke-static {}, Lcom/inmobi/media/aw;->a()Lcom/inmobi/media/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/aw;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 231
    :catch_0
    sget-object v1, Lcom/inmobi/media/ir;->b:Ljava/lang/String;

    const-string v2, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 91
    invoke-static {}, Lcom/inmobi/media/hc;->a()Lcom/inmobi/media/hc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v1, Lcom/inmobi/media/ir;->c:Lcom/inmobi/media/hc$c;

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/hc;->a(Landroid/content/Context;Lcom/inmobi/media/hc$c;)V

    :cond_0
    return-void
.end method

.method public static c()Lcom/inmobi/media/ip;
    .locals 5

    const/4 v0, 0x0

    .line 270
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 272
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/gz;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "asConfigs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 276
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ip;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_0
    move-object v1, v0

    goto :goto_2

    :cond_0
    move-object v1, v0

    move-object v3, v1

    .line 285
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/hg;->a(Ljava/io/Closeable;)V

    .line 286
    invoke-static {v1}, Lcom/inmobi/media/hg;->a(Ljava/io/Closeable;)V

    move-object v0, v3

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 285
    :goto_1
    invoke-static {v2}, Lcom/inmobi/media/hg;->a(Ljava/io/Closeable;)V

    .line 286
    invoke-static {v1}, Lcom/inmobi/media/hg;->a(Ljava/io/Closeable;)V

    .line 287
    throw v0

    :catch_1
    move-object v1, v0

    move-object v2, v1

    .line 285
    :catch_2
    :goto_2
    invoke-static {v2}, Lcom/inmobi/media/hg;->a(Ljava/io/Closeable;)V

    .line 286
    invoke-static {v1}, Lcom/inmobi/media/hg;->a(Ljava/io/Closeable;)V

    :goto_3
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 118
    sget-boolean v0, Lcom/inmobi/media/ir;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-static {}, Lcom/inmobi/media/fg;->a()V

    .line 131
    invoke-static {}, Lcom/inmobi/media/gw;->a()Lcom/inmobi/media/gw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/gw;->b()V

    .line 142
    invoke-static {}, Lcom/inmobi/media/ic;->a()Lcom/inmobi/media/ic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ic;->b()V

    .line 149
    new-instance v0, Lcom/inmobi/media/ir$1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ir$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/inmobi/media/gz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d()V
    .locals 3

    .line 3202
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/ic;->a()Lcom/inmobi/media/ic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ic;->b()V

    .line 3203
    invoke-static {}, Lcom/inmobi/media/fg;->a()V

    .line 3204
    invoke-static {}, Lcom/inmobi/media/ba;->a()Lcom/inmobi/media/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ba;->b()V

    .line 3205
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    .line 4124
    sget-object v1, Lcom/inmobi/media/fv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "crashReporting"

    .line 4126
    invoke-static {}, Lcom/inmobi/media/gz;->f()Ljava/lang/String;

    move-result-object v2

    .line 4125
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/fg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fg$c;)Lcom/inmobi/media/ff;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/fo;

    iput-object v1, v0, Lcom/inmobi/media/fv;->b:Lcom/inmobi/media/fo;

    .line 4127
    iget-object v1, v0, Lcom/inmobi/media/fv;->b:Lcom/inmobi/media/fo;

    .line 5112
    iget-object v1, v1, Lcom/inmobi/media/fo;->url:Ljava/lang/String;

    .line 4127
    iput-object v1, v0, Lcom/inmobi/media/fv;->d:Ljava/lang/String;

    .line 5152
    iget-object v1, v0, Lcom/inmobi/media/fv;->c:Lcom/inmobi/media/fw;

    invoke-virtual {v1}, Lcom/inmobi/media/fw;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 5153
    invoke-virtual {v0}, Lcom/inmobi/media/fv;->b()V

    .line 3206
    :cond_0
    invoke-static {}, Lcom/inmobi/media/gw;->a()Lcom/inmobi/media/gw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/gw;->b()V

    .line 3207
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ii;->b()V

    .line 3208
    invoke-static {}, Lcom/inmobi/media/aw;->a()Lcom/inmobi/media/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/aw;->b()V

    .line 3209
    invoke-static {}, Lcom/inmobi/media/gw;->a()Lcom/inmobi/media/gw;

    move-result-object v0

    const-string v1, "SessionStarted"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/gw;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x2

    .line 3214
    sget-object v1, Lcom/inmobi/media/ir;->b:Ljava/lang/String;

    const-string v2, "SDK encountered unexpected error while starting internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/inmobi/media/ir;->b:Ljava/lang/String;

    return-object v0
.end method
