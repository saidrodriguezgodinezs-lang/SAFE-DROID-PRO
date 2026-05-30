.class final Lcom/google/android/gms/internal/ads/zzaku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajl;


# static fields
.field private static final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzakt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Landroid/os/Handler;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzakt;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Ljava/util/List;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static zzm()Lcom/google/android/gms/internal/ads/zzakt;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Ljava/util/List;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(Lcom/google/android/gms/internal/ads/zzaks;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakt;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zza(I)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzajk;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaku;->zzm()Lcom/google/android/gms/internal/ads/zzakt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzakt;->zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzaku;)Lcom/google/android/gms/internal/ads/zzakt;

    return-object v0
.end method

.method public final zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzajk;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaku;->zzm()Lcom/google/android/gms/internal/ads/zzakt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzakt;->zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzaku;)Lcom/google/android/gms/internal/ads/zzakt;

    return-object v0
.end method

.method public final zzd(III)Lcom/google/android/gms/internal/ads/zzajk;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaku;->zzm()Lcom/google/android/gms/internal/ads/zzakt;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzakt;->zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzaku;)Lcom/google/android/gms/internal/ads/zzakt;

    return-object p1
.end method

.method public final zze(IIILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzajk;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaku;->zzm()Lcom/google/android/gms/internal/ads/zzakt;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Landroid/os/Handler;

    const/4 p3, 0x1

    const/16 v0, 0x40c

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, p3, v0, v1, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzakt;->zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzaku;)Lcom/google/android/gms/internal/ads/zzakt;

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzajk;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Landroid/os/Handler;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzakt;

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzakt;->zzc(Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public final zzg(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public final zzh(IJ)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public final zzi(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final zzj(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzk(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
