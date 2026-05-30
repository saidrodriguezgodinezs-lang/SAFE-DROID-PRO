.class final Lcom/google/android/gms/internal/ads/zzayn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzayf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgx;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzayp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayp;Lcom/google/android/gms/internal/ads/zzayf;Lcom/google/android/gms/internal/ads/zzcgx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzc:Lcom/google/android/gms/internal/ads/zzayp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayn;->zza:Lcom/google/android/gms/internal/ads/zzayf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzc:Lcom/google/android/gms/internal/ads/zzayp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzc(Lcom/google/android/gms/internal/ads/zzayp;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzc:Lcom/google/android/gms/internal/ads/zzayp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayp;->zzd(Lcom/google/android/gms/internal/ads/zzayp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzc:Lcom/google/android/gms/internal/ads/zzayp;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzayp;->zze(Lcom/google/android/gms/internal/ads/zzayp;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzc:Lcom/google/android/gms/internal/ads/zzayp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayp;->zzf(Lcom/google/android/gms/internal/ads/zzayp;)Lcom/google/android/gms/internal/ads/zzaye;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    monitor-exit p1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgs;->zza:Lcom/google/android/gms/internal/ads/zzfre;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzayk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayn;->zza:Lcom/google/android/gms/internal/ads/zzayf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Lcom/google/android/gms/internal/ads/zzayn;Lcom/google/android/gms/internal/ads/zzaye;Lcom/google/android/gms/internal/ads/zzayf;Lcom/google/android/gms/internal/ads/zzcgx;)V

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfre;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzayl;

    .line 6
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzayl;-><init>(Lcom/google/android/gms/internal/ads/zzcgx;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgs;->zzf:Lcom/google/android/gms/internal/ads/zzfre;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcgx;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
