.class final Lcom/google/android/gms/internal/ads/zzdwz;
.super Lcom/google/android/gms/internal/ads/zzbrd;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcgx;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzdxa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdxa;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzcgx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zze:Lcom/google/android/gms/internal/ads/zzdxa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zza:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzb:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzd:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zze:Lcom/google/android/gms/internal/ads/zzdxa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzb:Ljava/lang/String;

    const-string v3, ""

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzc:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    const/4 v4, 0x1

    .line 2
    invoke-static {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzdxa;->zzn(Lcom/google/android/gms/internal/ads/zzdxa;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zze:Lcom/google/android/gms/internal/ads/zzdxa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdxa;->zzr(Lcom/google/android/gms/internal/ads/zzdxa;)Lcom/google/android/gms/internal/ads/zzdvg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdvg;->zzb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zze:Lcom/google/android/gms/internal/ads/zzdxa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdxa;->zzs(Lcom/google/android/gms/internal/ads/zzdxa;)Lcom/google/android/gms/internal/ads/zzdhj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdhj;->zzb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzd:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcgx;->zzc(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zze:Lcom/google/android/gms/internal/ads/zzdxa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzb:Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzc:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzdxa;->zzn(Lcom/google/android/gms/internal/ads/zzdxa;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zze:Lcom/google/android/gms/internal/ads/zzdxa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxa;->zzr(Lcom/google/android/gms/internal/ads/zzdxa;)Lcom/google/android/gms/internal/ads/zzdvg;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzb:Ljava/lang/String;

    const-string v2, "error"

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zze:Lcom/google/android/gms/internal/ads/zzdxa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxa;->zzs(Lcom/google/android/gms/internal/ads/zzdxa;)Lcom/google/android/gms/internal/ads/zzdhj;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzb:Ljava/lang/String;

    const-string v2, "error"

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdhj;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzd:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzc(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
