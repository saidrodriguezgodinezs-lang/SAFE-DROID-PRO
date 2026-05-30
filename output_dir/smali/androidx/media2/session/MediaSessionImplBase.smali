.class Landroidx/media2/session/MediaSessionImplBase;
.super Ljava/lang/Object;
.source "MediaSessionImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaSession$MediaSessionImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaSessionImplBase$MediaButtonReceiver;,
        Landroidx/media2/session/MediaSessionImplBase$CombinedCommandResultFuture;,
        Landroidx/media2/session/MediaSessionImplBase$PlaylistItemListener;,
        Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;,
        Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;,
        Landroidx/media2/session/MediaSessionImplBase$PlayerTask;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field private static final DEFAULT_MEDIA_SESSION_TAG_DELIM:Ljava/lang/String; = "."

.field private static final DEFAULT_MEDIA_SESSION_TAG_PREFIX:Ljava/lang/String; = "androidx.media2.session.id"

.field private static final RESULT_WHEN_CLOSED:Landroidx/media2/session/SessionResult;

.field private static final STATIC_LOCK:Ljava/lang/Object;

.field static final TAG:Ljava/lang/String; = "MSImplBase"

.field private static sComponentNamesInitialized:Z = false

.field private static sServiceComponentName:Landroid/content/ComponentName;


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mBrowserServiceLegacyStub:Landroidx/media/MediaBrowserServiceCompat;

.field final mCallback:Landroidx/media2/session/MediaSession$SessionCallback;

.field final mCallbackExecutor:Ljava/util/concurrent/Executor;

.field private mClosed:Z

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mInstance:Landroidx/media2/session/MediaSession;

.field final mLock:Ljava/lang/Object;

.field private final mMediaButtonIntent:Landroid/app/PendingIntent;

.field mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

.field mPlayer:Landroidx/media2/common/SessionPlayer;

.field private final mPlayerCallback:Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;

.field private final mSessionActivity:Landroid/app/PendingIntent;

.field private final mSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final mSessionId:Ljava/lang/String;

.field private final mSessionLegacyStub:Landroidx/media2/session/MediaSessionLegacyStub;

.field private final mSessionStub:Landroidx/media2/session/MediaSessionStub;

.field private final mSessionToken:Landroidx/media2/session/SessionToken;

.field final mSessionUri:Landroid/net/Uri;

.field mVolumeProviderCompat:Landroidx/media/VolumeProviderCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media2/session/MediaSessionImplBase;->STATIC_LOCK:Ljava/lang/Object;

    const-string v0, "MSImplBase"

    const/4 v1, 0x3

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media2/session/MediaSessionImplBase;->DEBUG:Z

    .line 106
    new-instance v0, Landroidx/media2/session/SessionResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media2/session/SessionResult;-><init>(I)V

    sput-object v0, Landroidx/media2/session/MediaSessionImplBase;->RESULT_WHEN_CLOSED:Landroidx/media2/session/SessionResult;

    return-void
.end method

.method constructor <init>(Landroidx/media2/session/MediaSession;Landroid/content/Context;Ljava/lang/String;Landroidx/media2/common/SessionPlayer;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$SessionCallback;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p5

    .line 152
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 153
    iput-object v0, v1, Landroidx/media2/session/MediaSessionImplBase;->mContext:Landroid/content/Context;

    move-object/from16 v3, p1

    .line 154
    iput-object v3, v1, Landroidx/media2/session/MediaSessionImplBase;->mInstance:Landroidx/media2/session/MediaSession;

    .line 155
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "MediaSession_Thread"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Landroidx/media2/session/MediaSessionImplBase;->mHandlerThread:Landroid/os/HandlerThread;

    .line 156
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 157
    new-instance v10, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v10, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v10, v1, Landroidx/media2/session/MediaSessionImplBase;->mHandler:Landroid/os/Handler;

    .line 159
    new-instance v15, Landroidx/media2/session/MediaSessionStub;

    invoke-direct {v15, v1}, Landroidx/media2/session/MediaSessionStub;-><init>(Landroidx/media2/session/MediaSession$MediaSessionImpl;)V

    iput-object v15, v1, Landroidx/media2/session/MediaSessionImplBase;->mSessionStub:Landroidx/media2/session/MediaSessionStub;

    .line 160
    iput-object v9, v1, Landroidx/media2/session/MediaSessionImplBase;->mSessionActivity:Landroid/app/PendingIntent;

    move-object/from16 v3, p7

    .line 162
    iput-object v3, v1, Landroidx/media2/session/MediaSessionImplBase;->mCallback:Landroidx/media2/session/MediaSession$SessionCallback;

    move-object/from16 v3, p6

    .line 163
    iput-object v3, v1, Landroidx/media2/session/MediaSessionImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    const-string v3, "audio"

    .line 164
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, v1, Landroidx/media2/session/MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 166
    new-instance v3, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;

    invoke-direct {v3, v1}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    iput-object v3, v1, Landroidx/media2/session/MediaSessionImplBase;->mPlayerCallback:Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;

    .line 168
    iput-object v2, v1, Landroidx/media2/session/MediaSessionImplBase;->mSessionId:Ljava/lang/String;

    .line 178
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-class v4, Landroidx/media2/session/MediaSessionImplBase;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Landroidx/media2/session/MediaSessionImplBase;->mSessionUri:Landroid/net/Uri;

    .line 180
    new-instance v8, Landroidx/media2/session/SessionToken;

    new-instance v4, Landroidx/media2/session/SessionTokenImplBase;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    .line 181
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    move-object v11, v4

    move-object/from16 v16, p8

    invoke-direct/range {v11 .. v16}, Landroidx/media2/session/SessionTokenImplBase;-><init>(IILjava/lang/String;Landroidx/media2/session/IMediaSession;Landroid/os/Bundle;)V

    invoke-direct {v8, v4}, Landroidx/media2/session/SessionToken;-><init>(Landroidx/media2/session/SessionToken$SessionTokenImpl;)V

    iput-object v8, v1, Landroidx/media2/session/MediaSessionImplBase;->mSessionToken:Landroidx/media2/session/SessionToken;

    const-string v4, "."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "androidx.media2.session.id"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v11, 0x1

    aput-object v2, v5, v11

    .line 182
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 186
    sget-object v2, Landroidx/media2/session/MediaSessionImplBase;->STATIC_LOCK:Ljava/lang/Object;

    monitor-enter v2

    .line 187
    :try_start_0
    sget-boolean v5, Landroidx/media2/session/MediaSessionImplBase;->sComponentNamesInitialized:Z

    if-nez v5, :cond_1

    const-string v5, "androidx.media2.session.MediaLibraryService"

    .line 188
    invoke-direct {v1, v5}, Landroidx/media2/session/MediaSessionImplBase;->getServiceComponentByAction(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    sput-object v5, Landroidx/media2/session/MediaSessionImplBase;->sServiceComponentName:Landroid/content/ComponentName;

    if-nez v5, :cond_0

    const-string v5, "androidx.media2.session.MediaSessionService"

    .line 191
    invoke-direct {v1, v5}, Landroidx/media2/session/MediaSessionImplBase;->getServiceComponentByAction(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    sput-object v5, Landroidx/media2/session/MediaSessionImplBase;->sServiceComponentName:Landroid/content/ComponentName;

    .line 194
    :cond_0
    sput-boolean v11, Landroidx/media2/session/MediaSessionImplBase;->sComponentNamesInitialized:Z

    .line 196
    :cond_1
    sget-object v5, Landroidx/media2/session/MediaSessionImplBase;->sServiceComponentName:Landroid/content/ComponentName;

    .line 197
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    .line 201
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 202
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    invoke-static {v0, v7, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v1, Landroidx/media2/session/MediaSessionImplBase;->mMediaButtonIntent:Landroid/app/PendingIntent;

    .line 208
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v2, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    new-instance v5, Landroidx/media2/session/MediaSessionImplBase$MediaButtonReceiver;

    invoke-direct {v5, v1}, Landroidx/media2/session/MediaSessionImplBase$MediaButtonReceiver;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    iput-object v5, v1, Landroidx/media2/session/MediaSessionImplBase;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 214
    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-object v5, v2

    goto :goto_1

    .line 219
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v6, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 220
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 221
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v3, v6, :cond_3

    .line 222
    invoke-static {v0, v7, v2, v7}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v1, Landroidx/media2/session/MediaSessionImplBase;->mMediaButtonIntent:Landroid/app/PendingIntent;

    goto :goto_0

    .line 224
    :cond_3
    invoke-static {v0, v7, v2, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v1, Landroidx/media2/session/MediaSessionImplBase;->mMediaButtonIntent:Landroid/app/PendingIntent;

    :goto_0
    const/4 v2, 0x0

    .line 226
    iput-object v2, v1, Landroidx/media2/session/MediaSessionImplBase;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 229
    :goto_1
    new-instance v12, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v6, v1, Landroidx/media2/session/MediaSessionImplBase;->mMediaButtonIntent:Landroid/app/PendingIntent;

    .line 230
    invoke-virtual {v8}, Landroidx/media2/session/SessionToken;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    move-object v2, v12

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v8}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/versionedparcelable/VersionedParcelable;)V

    iput-object v12, v1, Landroidx/media2/session/MediaSessionImplBase;->mSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 232
    new-instance v0, Landroidx/media2/session/MediaSessionLegacyStub;

    invoke-direct {v0, v1, v10}, Landroidx/media2/session/MediaSessionLegacyStub;-><init>(Landroidx/media2/session/MediaSession$MediaSessionImpl;Landroid/os/Handler;)V

    iput-object v0, v1, Landroidx/media2/session/MediaSessionImplBase;->mSessionLegacyStub:Landroidx/media2/session/MediaSessionLegacyStub;

    .line 234
    invoke-virtual {v12, v9}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    const/4 v2, 0x4

    .line 235
    invoke-virtual {v12, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    move-object/from16 v2, p4

    .line 237
    invoke-virtual {v1, v2}, Landroidx/media2/session/MediaSessionImplBase;->updatePlayer(Landroidx/media2/common/SessionPlayer;)V

    .line 240
    invoke-virtual {v12, v0, v10}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 241
    invoke-virtual {v12, v11}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 197
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static createVolumeProviderCompat(Landroidx/media2/session/RemoteSessionPlayer;)Landroidx/media/VolumeProviderCompat;
    .locals 4

    .line 1335
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$53;

    invoke-virtual {p0}, Landroidx/media2/session/RemoteSessionPlayer;->getVolumeControlType()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media2/session/RemoteSessionPlayer;->getMaxVolume()I

    move-result v2

    .line 1336
    invoke-virtual {p0}, Landroidx/media2/session/RemoteSessionPlayer;->getVolume()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/media2/session/MediaSessionImplBase$53;-><init>(IIILandroidx/media2/session/RemoteSessionPlayer;)V

    return-object v0
.end method

.method private dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaSessionImplBase$PlayerTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1095
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 1096
    new-instance v1, Landroidx/media2/common/SessionPlayer$PlayerResult;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/media2/common/SessionPlayer$PlayerResult;-><init>(ILandroidx/media2/common/MediaItem;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 1097
    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method private dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media2/session/MediaSessionImplBase$PlayerTask<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1102
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1103
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlayer:Landroidx/media2/common/SessionPlayer;

    .line 1104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    :try_start_1
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    invoke-interface {p1, v1}, Landroidx/media2/session/MediaSessionImplBase$PlayerTask;->run(Landroidx/media2/common/SessionPlayer;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 1111
    :cond_0
    sget-boolean p1, Landroidx/media2/session/MediaSessionImplBase;->DEBUG:Z

    if-eqz p1, :cond_1

    const-string p1, "MSImplBase"

    const-string v0, "API calls after the close()"

    .line 1112
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object p2

    :catchall_0
    move-exception p1

    .line 1104
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private dispatchRemoteControllerTask(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaSession$ControllerInfo;",
            "Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/16 v0, -0x64

    .line 1277
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionStub:Landroidx/media2/session/MediaSessionStub;

    .line 1278
    invoke-virtual {v1}, Landroidx/media2/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v1

    .line 1279
    invoke-virtual {v1, p1}, Landroidx/media2/session/ConnectedControllersManager;->getSequencedFutureManager(Landroidx/media2/session/MediaSession$ControllerInfo;)Landroidx/media2/session/SequencedFutureManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1281
    sget-object v2, Landroidx/media2/session/MediaSessionImplBase;->RESULT_WHEN_CLOSED:Landroidx/media2/session/SessionResult;

    invoke-virtual {v1, v2}, Landroidx/media2/session/SequencedFutureManager;->createSequencedFuture(Ljava/lang/Object;)Landroidx/media2/session/SequencedFutureManager$SequencedFuture;

    move-result-object v1

    .line 1282
    move-object v2, v1

    check-cast v2, Landroidx/media2/session/SequencedFutureManager$SequencedFuture;

    invoke-virtual {v2}, Landroidx/media2/session/SequencedFutureManager$SequencedFuture;->getSequenceNumber()I

    move-result v2

    goto :goto_0

    .line 1284
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaSessionImplBase;->isConnected(Landroidx/media2/session/MediaSession$ControllerInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1285
    invoke-static {v0}, Landroidx/media2/session/SessionResult;->createFutureWithResult(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1290
    :cond_1
    invoke-static {v2}, Landroidx/media2/session/SessionResult;->createFutureWithResult(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 1292
    :goto_0
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media2/session/MediaSession$ControllerCb;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;->run(Landroidx/media2/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p2

    .line 1303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$ControllerInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MSImplBase"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, -0x1

    .line 1305
    invoke-static {p1}, Landroidx/media2/session/SessionResult;->createFutureWithResult(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    .line 1295
    invoke-direct {p0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase;->onDeadObjectException(Landroidx/media2/session/MediaSession$ControllerInfo;Landroid/os/DeadObjectException;)V

    .line 1296
    invoke-static {v0}, Landroidx/media2/session/SessionResult;->createFutureWithResult(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private getCurrentMediaItemOrNull()Landroidx/media2/common/MediaItem;
    .locals 2

    .line 1079
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlayer:Landroidx/media2/common/SessionPlayer;

    .line 1081
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1082
    invoke-virtual {v1}, Landroidx/media2/common/SessionPlayer;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 1081
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static getLegacyStreamType(Landroidx/media/AudioAttributesCompat;)I
    .locals 2

    const/4 v0, 0x3

    if-nez p0, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat;->getLegacyStreamType()I

    move-result p0

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method private getPlaylistOrNull()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1087
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1088
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlayer:Landroidx/media2/common/SessionPlayer;

    .line 1089
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1090
    invoke-virtual {v1}, Landroidx/media2/common/SessionPlayer;->getPlaylist()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 1089
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getServiceComponentByAction(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1322
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1323
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1324
    iget-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 1325
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1326
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1329
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 1330
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private notifyPlayerUpdatedNotLocked(Landroidx/media2/common/SessionPlayer;)V
    .locals 12

    .line 1124
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getPlaylist()Ljava/util/List;

    move-result-object v0

    .line 1125
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase;->getPlaylistOrNull()Ljava/util/List;

    move-result-object v1

    .line 1126
    invoke-static {v0, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1127
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$44;

    invoke-direct {v0, p0, v1}, Landroidx/media2/session/MediaSessionImplBase$44;-><init>(Landroidx/media2/session/MediaSessionImplBase;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    goto :goto_0

    .line 1136
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getPlaylistMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object v0

    .line 1137
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getPlaylistMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object v1

    .line 1138
    invoke-static {v0, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1139
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$45;

    invoke-direct {v0, p0, v1}, Landroidx/media2/session/MediaSessionImplBase$45;-><init>(Landroidx/media2/session/MediaSessionImplBase;Landroidx/media2/common/MediaMetadata;)V

    invoke-virtual {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    .line 1147
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    .line 1148
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase;->getCurrentMediaItemOrNull()Landroidx/media2/common/MediaItem;

    move-result-object v1

    .line 1149
    invoke-static {v0, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1150
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$46;

    invoke-direct {v0, p0, v1}, Landroidx/media2/session/MediaSessionImplBase$46;-><init>(Landroidx/media2/session/MediaSessionImplBase;Landroidx/media2/common/MediaItem;)V

    invoke-virtual {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    .line 1159
    :cond_2
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getRepeatMode()I

    move-result v0

    .line 1160
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getRepeatMode()I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 1161
    new-instance v1, Landroidx/media2/session/MediaSessionImplBase$47;

    invoke-direct {v1, p0, v0}, Landroidx/media2/session/MediaSessionImplBase$47;-><init>(Landroidx/media2/session/MediaSessionImplBase;I)V

    invoke-virtual {p0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    .line 1169
    :cond_3
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getShuffleMode()I

    move-result v0

    .line 1170
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getShuffleMode()I

    move-result v1

    if-eq v1, v0, :cond_4

    .line 1171
    new-instance v1, Landroidx/media2/session/MediaSessionImplBase$48;

    invoke-direct {v1, p0, v0}, Landroidx/media2/session/MediaSessionImplBase$48;-><init>(Landroidx/media2/session/MediaSessionImplBase;I)V

    invoke-virtual {p0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    .line 1182
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1183
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getCurrentPosition()J

    move-result-wide v9

    .line 1184
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getPlayerState()I

    move-result v8

    .line 1185
    new-instance v11, Landroidx/media2/session/MediaSessionImplBase$49;

    move-object v2, v11

    move-object v3, p0

    move-wide v4, v0

    move-wide v6, v9

    invoke-direct/range {v2 .. v8}, Landroidx/media2/session/MediaSessionImplBase$49;-><init>(Landroidx/media2/session/MediaSessionImplBase;JJI)V

    invoke-virtual {p0, v11}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    .line 1191
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase;->getCurrentMediaItemOrNull()Landroidx/media2/common/MediaItem;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1193
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getBufferingState()I

    move-result v5

    .line 1194
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getBufferedPosition()J

    move-result-wide v6

    .line 1195
    new-instance v8, Landroidx/media2/session/MediaSessionImplBase$50;

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/media2/session/MediaSessionImplBase$50;-><init>(Landroidx/media2/session/MediaSessionImplBase;Landroidx/media2/common/MediaItem;IJ)V

    invoke-virtual {p0, v8}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    .line 1203
    :cond_5
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getPlaybackSpeed()F

    move-result v8

    .line 1204
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getPlaybackSpeed()F

    move-result p1

    cmpl-float p1, v8, p1

    if-eqz p1, :cond_6

    .line 1205
    new-instance p1, Landroidx/media2/session/MediaSessionImplBase$51;

    move-object v2, p1

    move-object v3, p0

    move-wide v4, v0

    move-wide v6, v9

    invoke-direct/range {v2 .. v8}, Landroidx/media2/session/MediaSessionImplBase$51;-><init>(Landroidx/media2/session/MediaSessionImplBase;JJF)V

    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    :cond_6
    return-void
.end method

.method private onDeadObjectException(Landroidx/media2/session/MediaSession$ControllerInfo;Landroid/os/DeadObjectException;)V
    .locals 2

    .line 1312
    sget-boolean v0, Landroidx/media2/session/MediaSessionImplBase;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$ControllerInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is gone"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSImplBase"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1317
    :cond_0
    iget-object p2, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionStub:Landroidx/media2/session/MediaSessionStub;

    invoke-virtual {p2}, Landroidx/media2/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media2/session/ConnectedControllersManager;->removeController(Landroidx/media2/session/MediaSession$ControllerInfo;)V

    return-void
.end method


# virtual methods
.method public addPlaylistItem(ILandroidx/media2/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    const-string v0, "item shouldn\'t be null"

    .line 727
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 729
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$25;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase$25;-><init>(Landroidx/media2/session/MediaSessionImplBase;ILandroidx/media2/common/MediaItem;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 724
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public broadcastCustomCommand(Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 1

    .line 471
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$5;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase$5;-><init>(Landroidx/media2/session/MediaSessionImplBase;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public close()V
    .locals 4

    .line 358
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 359
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mClosed:Z

    if-eqz v1, :cond_0

    .line 360
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 362
    iput-boolean v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mClosed:Z

    .line 363
    sget-boolean v1, Landroidx/media2/session/MediaSessionImplBase;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "MSImplBase"

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing session, id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getToken()Landroidx/media2/session/SessionToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_1
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlayer:Landroidx/media2/common/SessionPlayer;

    .line 369
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlayerCallback:Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;

    invoke-virtual {v1, v0}, Landroidx/media2/common/SessionPlayer;->unregisterPlayerCallback(Landroidx/media2/common/SessionPlayer$PlayerCallback;)V

    .line 371
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 372
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mMediaButtonIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 373
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 374
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 376
    :cond_2
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mCallback:Landroidx/media2/session/MediaSession$SessionCallback;

    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mInstance:Landroidx/media2/session/MediaSession;

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaSession$SessionCallback;->onSessionClosed(Landroidx/media2/session/MediaSession;)V

    .line 377
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$2;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$2;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    invoke-virtual {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    .line 383
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 386
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 388
    :cond_3
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 369
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public connectFromService(Landroidx/media2/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 7

    .line 1041
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionStub:Landroidx/media2/session/MediaSessionStub;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/media2/session/MediaSessionStub;->connect(Landroidx/media2/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V

    return-void
.end method

.method createLegacyBrowserServiceLocked(Landroid/content/Context;Landroidx/media2/session/SessionToken;Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/MediaBrowserServiceCompat;
    .locals 0

    .line 1035
    new-instance p2, Landroidx/media2/session/MediaSessionServiceLegacyStub;

    invoke-direct {p2, p1, p0, p3}, Landroidx/media2/session/MediaSessionServiceLegacyStub;-><init>(Landroid/content/Context;Landroidx/media2/session/MediaSession$MediaSessionImpl;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-object p2
.end method

.method createPlaybackInfo(Landroidx/media2/common/SessionPlayer;Landroidx/media/AudioAttributesCompat;)Landroidx/media2/session/MediaController$PlaybackInfo;
    .locals 4

    if-eqz p2, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getAudioAttributes()Landroidx/media/AudioAttributesCompat;

    move-result-object p2

    .line 314
    :goto_0
    instance-of v0, p1, Landroidx/media2/session/RemoteSessionPlayer;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    .line 315
    invoke-static {p2}, Landroidx/media2/session/MediaSessionImplBase;->getLegacyStreamType(Landroidx/media/AudioAttributesCompat;)I

    move-result p1

    .line 317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    .line 320
    iget-object v2, p0, Landroidx/media2/session/MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 324
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    iget-object v3, p0, Landroidx/media2/session/MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 325
    invoke-virtual {v3, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 320
    invoke-static {v0, p2, v1, v2, p1}, Landroidx/media2/session/MediaController$PlaybackInfo;->createPlaybackInfo(ILandroidx/media/AudioAttributesCompat;III)Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object p1

    return-object p1

    .line 327
    :cond_2
    check-cast p1, Landroidx/media2/session/RemoteSessionPlayer;

    .line 331
    invoke-virtual {p1}, Landroidx/media2/session/RemoteSessionPlayer;->getVolumeControlType()I

    move-result v0

    .line 332
    invoke-virtual {p1}, Landroidx/media2/session/RemoteSessionPlayer;->getMaxVolume()I

    move-result v2

    .line 333
    invoke-virtual {p1}, Landroidx/media2/session/RemoteSessionPlayer;->getVolume()I

    move-result p1

    .line 328
    invoke-static {v1, p2, v0, v2, p1}, Landroidx/media2/session/MediaController$PlaybackInfo;->createPlaybackInfo(ILandroidx/media/AudioAttributesCompat;III)Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object p1

    return-object p1
.end method

.method public createPlaybackStateCompat()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 9

    .line 992
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getPlayerState()I

    move-result v0

    .line 993
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getBufferingState()I

    move-result v1

    .line 992
    invoke-static {v0, v1}, Landroidx/media2/session/MediaUtils;->convertToPlaybackStateCompatState(II)I

    move-result v3

    .line 1011
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-static {v0}, Landroidx/media2/session/MediaUtils;->convertToQueueItemId(I)J

    move-result-wide v0

    .line 1012
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 1013
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getCurrentPosition()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getPlaybackSpeed()F

    move-result v6

    .line 1014
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 1013
    invoke-virtual/range {v2 .. v8}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v2

    const-wide/32 v3, 0x37ffff

    .line 1015
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v2

    .line 1016
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActiveQueueItemId(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v0

    .line 1017
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getBufferedPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setBufferedPosition(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public deselectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 930
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$42;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$42;-><init>(Landroidx/media2/session/MediaSessionImplBase;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V
    .locals 3

    const-string v0, "MSImplBase"

    .line 1243
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionStub:Landroidx/media2/session/MediaSessionStub;

    .line 1244
    invoke-virtual {v1}, Landroidx/media2/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v1

    .line 1245
    invoke-virtual {v1, p1}, Landroidx/media2/session/ConnectedControllersManager;->getSequencedFutureManager(Landroidx/media2/session/MediaSession$ControllerInfo;)Landroidx/media2/session/SequencedFutureManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1247
    invoke-virtual {v1}, Landroidx/media2/session/SequencedFutureManager;->obtainNextSequenceNumber()I

    move-result v1

    goto :goto_0

    .line 1249
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaSessionImplBase;->isConnected(Landroidx/media2/session/MediaSession$ControllerInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1250
    sget-boolean p2, Landroidx/media2/session/MediaSessionImplBase;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 1251
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping dispatching task to disconnected controller, controller="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 1259
    :goto_0
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media2/session/MediaSession$ControllerCb;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;->run(Landroidx/media2/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 1268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$ControllerInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p2

    .line 1261
    invoke-direct {p0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase;->onDeadObjectException(Landroidx/media2/session/MediaSession$ControllerInfo;Landroid/os/DeadObjectException;)V

    :goto_1
    return-void
.end method

.method dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V
    .locals 4

    .line 1226
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionStub:Landroidx/media2/session/MediaSessionStub;

    .line 1227
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/session/ConnectedControllersManager;->getConnectedControllers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1228
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1229
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/session/MediaSession$ControllerInfo;

    .line 1230
    invoke-virtual {p0, v3, p1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1233
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionLegacyStub:Landroidx/media2/session/MediaSessionLegacyStub;

    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionLegacyStub;->getControllerLegacyCbForBroadcast()Landroidx/media2/session/MediaSession$ControllerCb;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;->run(Landroidx/media2/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MSImplBase"

    const-string v1, "Exception in using media1 API"

    .line 1235
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public getBufferedPosition()J
    .locals 3

    .line 585
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$14;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$14;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const-wide/high16 v1, -0x8000000000000000L

    .line 593
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 585
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBufferingState()I
    .locals 2

    .line 599
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$15;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$15;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const/4 v1, 0x0

    .line 604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 599
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCallback()Landroidx/media2/session/MediaSession$SessionCallback;
    .locals 1

    .line 970
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mCallback:Landroidx/media2/session/MediaSession$SessionCallback;

    return-object v0
.end method

.method public getCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 965
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getConnectedControllers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$ControllerInfo;",
            ">;"
        }
    .end annotation

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 423
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionStub:Landroidx/media2/session/MediaSessionStub;

    invoke-virtual {v1}, Landroidx/media2/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v1

    .line 424
    invoke-virtual {v1}, Landroidx/media2/session/ConnectedControllersManager;->getConnectedControllers()Ljava/util/List;

    move-result-object v1

    .line 423
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 425
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionLegacyStub:Landroidx/media2/session/MediaSessionLegacyStub;

    invoke-virtual {v1}, Landroidx/media2/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v1

    .line 426
    invoke-virtual {v1}, Landroidx/media2/session/ConnectedControllersManager;->getConnectedControllers()Ljava/util/List;

    move-result-object v1

    .line 425
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 960
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentMediaItem()Landroidx/media2/common/MediaItem;
    .locals 2

    .line 791
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$29;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$29;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/MediaItem;

    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 2

    .line 801
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$30;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$30;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const/4 v1, -0x1

    .line 806
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 801
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 3

    .line 559
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$12;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$12;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const-wide/high16 v1, -0x8000000000000000L

    .line 567
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 559
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 3

    .line 572
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$13;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$13;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const-wide/high16 v1, -0x8000000000000000L

    .line 580
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 572
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 404
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getInstance()Landroidx/media2/session/MediaSession;
    .locals 1

    .line 955
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mInstance:Landroidx/media2/session/MediaSession;

    return-object v0
.end method

.method getLegacyBrowserService()Landroidx/media/MediaBrowserServiceCompat;
    .locals 2

    .line 1065
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1066
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mBrowserServiceLegacyStub:Landroidx/media/MediaBrowserServiceCompat;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1067
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLegacyBrowserServiceBinder()Landroid/os/IBinder;
    .locals 4

    .line 1053
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1054
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mBrowserServiceLegacyStub:Landroidx/media/MediaBrowserServiceCompat;

    if-nez v1, :cond_0

    .line 1055
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionToken:Landroidx/media2/session/SessionToken;

    iget-object v3, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 1056
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v3

    .line 1055
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media2/session/MediaSessionImplBase;->createLegacyBrowserServiceLocked(Landroid/content/Context;Landroidx/media2/session/SessionToken;Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/MediaBrowserServiceCompat;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mBrowserServiceLegacyStub:Landroidx/media/MediaBrowserServiceCompat;

    .line 1058
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mBrowserServiceLegacyStub:Landroidx/media/MediaBrowserServiceCompat;

    .line 1059
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.browse.MediaBrowserService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v1, v0}, Landroidx/media/MediaBrowserServiceCompat;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1059
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getNextMediaItemIndex()I
    .locals 2

    .line 821
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$32;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$32;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const/4 v1, -0x1

    .line 826
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 821
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPlaybackInfo()Landroidx/media2/session/MediaController$PlaybackInfo;
    .locals 2

    .line 1023
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1024
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1025
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPlaybackSpeed()F
    .locals 2

    .line 609
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$16;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$16;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 617
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 609
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getPlayer()Landroidx/media2/common/SessionPlayer;
    .locals 2

    .line 396
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 397
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlayer:Landroidx/media2/common/SessionPlayer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 398
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPlayerState()I
    .locals 2

    .line 549
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$11;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$11;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const/4 v1, 0x3

    .line 554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 549
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPlaylist()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 633
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$18;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$18;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPlaylistMetadata()Landroidx/media2/common/MediaMetadata;
    .locals 2

    .line 712
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$24;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$24;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/MediaMetadata;

    return-object v0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 2

    .line 811
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$31;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$31;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const/4 v1, -0x1

    .line 816
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 811
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 2

    .line 844
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$34;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$34;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const/4 v1, 0x0

    .line 849
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 844
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 1

    .line 941
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$43;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$43;-><init>(Landroidx/media2/session/MediaSessionImplBase;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    return-object p1
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 1

    .line 1030
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionActivity:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getSessionCompat()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    .line 975
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object v0
.end method

.method public getShuffleMode()I
    .locals 2

    .line 867
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$36;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$36;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const/4 v1, 0x0

    .line 872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 867
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getToken()Landroidx/media2/session/SessionToken;
    .locals 1

    .line 416
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionToken:Landroidx/media2/session/SessionToken;

    return-object v0
.end method

.method public getTracks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation

    .line 909
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$40;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$40;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 410
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getVideoSize()Landroidx/media2/common/VideoSize;
    .locals 3

    .line 889
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$38;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$38;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    new-instance v1, Landroidx/media2/common/VideoSize;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/media2/common/VideoSize;-><init>(II)V

    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/VideoSize;

    return-object v0
.end method

.method public isClosed()Z
    .locals 2

    .line 985
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 986
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mClosed:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 987
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConnected(Landroidx/media2/session/MediaSession$ControllerInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 435
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionStub:Landroidx/media2/session/MediaSessionStub;

    invoke-virtual {v1}, Landroidx/media2/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media2/session/ConnectedControllersManager;->isConnected(Landroidx/media2/session/MediaSession$ControllerInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionLegacyStub:Landroidx/media2/session/MediaSessionLegacyStub;

    .line 436
    invoke-virtual {v1}, Landroidx/media2/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media2/session/ConnectedControllersManager;->isConnected(Landroidx/media2/session/MediaSession$ControllerInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method isInPlaybackState(Landroidx/media2/common/SessionPlayer;)Z
    .locals 1

    .line 1072
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getPlayerState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getPlayerState()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public movePlaylistItem(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 780
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$28;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase$28;-><init>(Landroidx/media2/session/MediaSessionImplBase;II)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 778
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indices shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method notifyPlaybackInfoChangedNotLocked(Landroidx/media2/session/MediaController$PlaybackInfo;)V
    .locals 1

    .line 1217
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$52;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$52;-><init>(Landroidx/media2/session/MediaSessionImplBase;Landroidx/media2/session/MediaController$PlaybackInfo;)V

    invoke-virtual {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public pause()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 515
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$8;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$8;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public play()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 494
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$7;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$7;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public prepare()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 526
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$9;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$9;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public removePlaylistItem(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 743
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$26;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$26;-><init>(Landroidx/media2/session/MediaSessionImplBase;I)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 741
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index shouldn\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replacePlaylistItem(ILandroidx/media2/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    const-string v0, "item shouldn\'t be null"

    .line 763
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 765
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$27;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase$27;-><init>(Landroidx/media2/session/MediaSessionImplBase;ILandroidx/media2/common/MediaItem;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 760
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seekTo(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 537
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$10;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase$10;-><init>(Landroidx/media2/session/MediaSessionImplBase;J)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public selectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 919
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$41;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$41;-><init>(Landroidx/media2/session/MediaSessionImplBase;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public sendCustomCommand(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaSession$ControllerInfo;",
            "Landroidx/media2/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 483
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$6;

    invoke-direct {v0, p0, p2, p3}, Landroidx/media2/session/MediaSessionImplBase$6;-><init>(Landroidx/media2/session/MediaSessionImplBase;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTask(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setAllowedCommands(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommandGroup;)V
    .locals 1

    .line 453
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionStub:Landroidx/media2/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media2/session/ConnectedControllersManager;->isConnected(Landroidx/media2/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionStub:Landroidx/media2/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v0

    .line 455
    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/ConnectedControllersManager;->updateAllowedCommands(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommandGroup;)V

    .line 456
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$4;

    invoke-direct {v0, p0, p2}, Landroidx/media2/session/MediaSessionImplBase$4;-><init>(Landroidx/media2/session/MediaSessionImplBase;Landroidx/media2/session/SessionCommandGroup;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    goto :goto_0

    .line 463
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionLegacyStub:Landroidx/media2/session/MediaSessionLegacyStub;

    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v0

    .line 464
    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/ConnectedControllersManager;->updateAllowedCommands(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommandGroup;)V

    :goto_0
    return-void
.end method

.method public setCustomLayout(Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaSession$ControllerInfo;",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$CommandButton;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 442
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$3;

    invoke-direct {v0, p0, p2}, Landroidx/media2/session/MediaSessionImplBase$3;-><init>(Landroidx/media2/session/MediaSessionImplBase;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTask(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setLegacyControllerConnectionTimeoutMs(J)V
    .locals 1

    .line 980
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionLegacyStub:Landroidx/media2/session/MediaSessionLegacyStub;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/MediaSessionLegacyStub;->setLegacyControllerDisconnectTimeoutMs(J)V

    return-void
.end method

.method public setMediaItem(Landroidx/media2/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    const-string v0, "item shouldn\'t be null"

    .line 659
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 661
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$20;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$20;-><init>(Landroidx/media2/session/MediaSessionImplBase;Landroidx/media2/common/MediaItem;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setPlaybackSpeed(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 622
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$17;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$17;-><init>(Landroidx/media2/session/MediaSessionImplBase;F)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setPlaylist(Ljava/util/List;Landroidx/media2/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    const-string v0, "list shouldn\'t be null"

    .line 645
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 647
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$19;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase$19;-><init>(Landroidx/media2/session/MediaSessionImplBase;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatMode(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 855
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$35;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$35;-><init>(Landroidx/media2/session/MediaSessionImplBase;I)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setShuffleMode(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 878
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$37;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$37;-><init>(Landroidx/media2/session/MediaSessionImplBase;I)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setSurface(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 899
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$39;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$39;-><init>(Landroidx/media2/session/MediaSessionImplBase;Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public skipToNextItem()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 701
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$23;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$23;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public skipToPlaylistItem(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 675
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$21;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$21;-><init>(Landroidx/media2/session/MediaSessionImplBase;I)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 673
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index shouldn\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skipToPreviousItem()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 690
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$22;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$22;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public updatePlayer(Landroidx/media2/common/SessionPlayer;)V
    .locals 8

    const/4 v0, 0x0

    .line 257
    invoke-virtual {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase;->createPlaybackInfo(Landroidx/media2/common/SessionPlayer;Landroidx/media/AudioAttributesCompat;)Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object v1

    .line 259
    instance-of v2, p1, Landroidx/media2/session/RemoteSessionPlayer;

    if-eqz v2, :cond_0

    .line 260
    move-object v0, p1

    check-cast v0, Landroidx/media2/session/RemoteSessionPlayer;

    invoke-static {v0}, Landroidx/media2/session/MediaSessionImplBase;->createVolumeProviderCompat(Landroidx/media2/session/RemoteSessionPlayer;)Landroidx/media/VolumeProviderCompat;

    move-result-object v0

    .line 262
    :cond_0
    iget-object v3, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 263
    :try_start_0
    iget-object v4, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

    invoke-virtual {v1, v4}, Landroidx/media2/session/MediaController$PlaybackInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 265
    :goto_0
    iget-object v5, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlayer:Landroidx/media2/common/SessionPlayer;

    .line 266
    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlayer:Landroidx/media2/common/SessionPlayer;

    .line 267
    iput-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 268
    iput-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mVolumeProviderCompat:Landroidx/media/VolumeProviderCompat;

    .line 269
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v5, p1, :cond_3

    if-eqz v5, :cond_2

    .line 273
    iget-object v3, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlayerCallback:Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;

    invoke-virtual {v5, v3}, Landroidx/media2/common/SessionPlayer;->unregisterPlayerCallback(Landroidx/media2/common/SessionPlayer$PlayerCallback;)V

    .line 275
    :cond_2
    iget-object v3, p0, Landroidx/media2/session/MediaSessionImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlayerCallback:Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;

    invoke-virtual {p1, v3, v6}, Landroidx/media2/common/SessionPlayer;->registerPlayerCallback(Ljava/util/concurrent/Executor;Landroidx/media2/common/SessionPlayer$PlayerCallback;)V

    :cond_3
    if-nez v5, :cond_4

    .line 283
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->createPlaybackStateCompat()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_1

    :cond_4
    if-eq p1, v5, :cond_5

    .line 286
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getPlayerState()I

    move-result v3

    .line 287
    iget-object v6, p0, Landroidx/media2/session/MediaSessionImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Landroidx/media2/session/MediaSessionImplBase$1;

    invoke-direct {v7, p0, v3}, Landroidx/media2/session/MediaSessionImplBase$1;-><init>(Landroidx/media2/session/MediaSessionImplBase;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 293
    invoke-direct {p0, v5}, Landroidx/media2/session/MediaSessionImplBase;->notifyPlayerUpdatedNotLocked(Landroidx/media2/common/SessionPlayer;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 296
    invoke-virtual {p0, v1}, Landroidx/media2/session/MediaSessionImplBase;->notifyPlaybackInfoChangedNotLocked(Landroidx/media2/session/MediaController$PlaybackInfo;)V

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 301
    iget-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToRemote(Landroidx/media/VolumeProviderCompat;)V

    goto :goto_2

    .line 303
    :cond_7
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getAudioAttributes()Landroidx/media/AudioAttributesCompat;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/MediaSessionImplBase;->getLegacyStreamType(Landroidx/media/AudioAttributesCompat;)I

    move-result p1

    .line 304
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToLocal(I)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 269
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updatePlayer(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/SessionPlayer;)V
    .locals 0

    return-void
.end method

.method public updatePlaylistMetadata(Landroidx/media2/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 832
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$33;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$33;-><init>(Landroidx/media2/session/MediaSessionImplBase;Landroidx/media2/common/MediaMetadata;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
