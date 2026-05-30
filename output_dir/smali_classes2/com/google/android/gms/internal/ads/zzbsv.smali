.class final Lcom/google/android/gms/internal/ads/zzbsv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtg;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsc;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbth;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbth;Lcom/google/android/gms/internal/ads/zzbtg;Lcom/google/android/gms/internal/ads/zzbsc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsv;->zzc:Lcom/google/android/gms/internal/ads/zzbth;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsv;->zza:Lcom/google/android/gms/internal/ads/zzbtg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsv;->zzb:Lcom/google/android/gms/internal/ads/zzbsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsv;->zzc:Lcom/google/android/gms/internal/ads/zzbth;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbth;->zzf(Lcom/google/android/gms/internal/ads/zzbth;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsv;->zza:Lcom/google/android/gms/internal/ads/zzbtg;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzche;->zzh()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsv;->zza:Lcom/google/android/gms/internal/ads/zzbtg;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzche;->zzh()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsv;->zza:Lcom/google/android/gms/internal/ads/zzbtg;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzche;->zzg()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgs;->zze:Lcom/google/android/gms/internal/ads/zzfre;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsv;->zzb:Lcom/google/android/gms/internal/ads/zzbsc;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbsu;->zza(Lcom/google/android/gms/internal/ads/zzbsc;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfre;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
