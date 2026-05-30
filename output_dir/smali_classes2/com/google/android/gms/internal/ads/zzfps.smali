.class final Lcom/google/android/gms/internal/ads/zzfps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrd;

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfpu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfpu;Lcom/google/android/gms/internal/ads/zzfrd;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfps;->zzc:Lcom/google/android/gms/internal/ads/zzfpu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfps;->zza:Lcom/google/android/gms/internal/ads/zzfrd;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfps;->zzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfps;->zza:Lcom/google/android/gms/internal/ads/zzfrd;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfrd;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfps;->zzc:Lcom/google/android/gms/internal/ads/zzfpu;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfpu;->zzy(Lcom/google/android/gms/internal/ads/zzfpu;Lcom/google/android/gms/internal/ads/zzfmw;)Lcom/google/android/gms/internal/ads/zzfmw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfps;->zzc:Lcom/google/android/gms/internal/ads/zzfpu;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfpn;->cancel(Z)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfps;->zzc:Lcom/google/android/gms/internal/ads/zzfpu;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfps;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfps;->zza:Lcom/google/android/gms/internal/ads/zzfrd;

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpu;->zzz(Lcom/google/android/gms/internal/ads/zzfpu;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfps;->zzc:Lcom/google/android/gms/internal/ads/zzfpu;

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfpu;->zzA(Lcom/google/android/gms/internal/ads/zzfpu;Lcom/google/android/gms/internal/ads/zzfmw;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfps;->zzc:Lcom/google/android/gms/internal/ads/zzfpu;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfpu;->zzA(Lcom/google/android/gms/internal/ads/zzfpu;Lcom/google/android/gms/internal/ads/zzfmw;)V

    .line 6
    throw v1
.end method
