.class public final Lcom/inmobi/media/em;
.super Ljava/lang/Object;
.source "NativeAudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/em$a;
    }
.end annotation


# instance fields
.field final a:Landroid/media/AudioAttributes;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/inmobi/media/em$a;

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private f:Landroid/media/AudioFocusRequest;

.field private g:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public static synthetic $r8$lambda$FOVtEHS3kbF_V5m3lcNpKVBMWX4(Lcom/inmobi/media/em;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/media/em;->a(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/inmobi/media/em$a;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/inmobi/media/em;->d:Z

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/em;->e:Ljava/lang/Object;

    .line 19
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/em;->a:Landroid/media/AudioAttributes;

    .line 31
    iput-object p1, p0, Lcom/inmobi/media/em;->b:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/em$a;

    return-void
.end method

.method private synthetic a(I)V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/em;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 108
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/media/em;->d:Z

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/em$a;

    invoke-interface {v0}, Lcom/inmobi/media/em$a;->c()V

    .line 111
    :cond_1
    iput-boolean v2, p0, Lcom/inmobi/media/em;->d:Z

    .line 112
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/em;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 101
    :try_start_1
    iput-boolean v2, p0, Lcom/inmobi/media/em;->d:Z

    .line 102
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    iget-object p1, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/em$a;

    invoke-interface {p1}, Lcom/inmobi/media/em$a;->d()V

    return-void

    :catchall_1
    move-exception v0

    .line 102
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/em;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 117
    :try_start_3
    iput-boolean v1, p0, Lcom/inmobi/media/em;->d:Z

    .line 118
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    iget-object p1, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/em$a;

    invoke-interface {p1}, Lcom/inmobi/media/em$a;->d()V

    :goto_0
    return-void

    :catchall_2
    move-exception v0

    .line 118
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/em;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/em;->b:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 40
    iget-object v2, p0, Lcom/inmobi/media/em;->f:Landroid/media/AudioFocusRequest;

    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/em;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 49
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/em;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/em;->b:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_3

    .line 58
    iget-object v2, p0, Lcom/inmobi/media/em;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_0

    .line 1097
    new-instance v2, Lcom/inmobi/media/em$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/inmobi/media/em$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/em;)V

    .line 59
    iput-object v2, p0, Lcom/inmobi/media/em;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 61
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x2

    if-lt v2, v3, :cond_2

    .line 62
    iget-object v2, p0, Lcom/inmobi/media/em;->f:Landroid/media/AudioFocusRequest;

    if-nez v2, :cond_1

    .line 2090
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v3, p0, Lcom/inmobi/media/em;->a:Landroid/media/AudioAttributes;

    .line 2091
    invoke-virtual {v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/em;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2092
    invoke-virtual {v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    .line 2093
    invoke-virtual {v2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/inmobi/media/em;->f:Landroid/media/AudioFocusRequest;

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/em;->f:Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/em;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/em$a;

    invoke-interface {v0}, Lcom/inmobi/media/em$a;->a()V

    return-void

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/em$a;

    invoke-interface {v0}, Lcom/inmobi/media/em$a;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final c()V
    .locals 3

    .line 129
    invoke-virtual {p0}, Lcom/inmobi/media/em;->a()V

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 131
    iput-object v1, p0, Lcom/inmobi/media/em;->f:Landroid/media/AudioFocusRequest;

    .line 133
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/em;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method
