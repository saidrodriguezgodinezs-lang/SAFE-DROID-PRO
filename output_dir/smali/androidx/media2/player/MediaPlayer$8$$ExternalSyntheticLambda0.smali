.class public final synthetic Landroidx/media2/player/MediaPlayer$8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;


# instance fields
.field public final synthetic f$0:Landroidx/media2/player/MediaPlayer$8;


# direct methods
.method public synthetic constructor <init>(Landroidx/media2/player/MediaPlayer$8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$8$$ExternalSyntheticLambda0;->f$0:Landroidx/media2/player/MediaPlayer$8;

    return-void
.end method


# virtual methods
.method public final callCallback(Landroidx/media2/common/SessionPlayer$PlayerCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$8$$ExternalSyntheticLambda0;->f$0:Landroidx/media2/player/MediaPlayer$8;

    invoke-virtual {v0, p1}, Landroidx/media2/player/MediaPlayer$8;->lambda$onExecute$0$androidx-media2-player-MediaPlayer$8(Landroidx/media2/common/SessionPlayer$PlayerCallback;)V

    return-void
.end method
