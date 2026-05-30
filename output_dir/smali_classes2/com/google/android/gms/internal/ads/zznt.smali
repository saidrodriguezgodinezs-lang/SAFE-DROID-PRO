.class public final Lcom/google/android/gms/internal/ads/zznt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zznd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzjx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznd;Lcom/google/android/gms/internal/ads/zzjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Lcom/google/android/gms/internal/ads/zznd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznt;->zzb:Lcom/google/android/gms/internal/ads/zzjx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Lcom/google/android/gms/internal/ads/zznd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznd;->zzn()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Lcom/google/android/gms/internal/ads/zznd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznd;->zzn()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Lcom/google/android/gms/internal/ads/zznd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznd;->zzm()Lcom/google/android/gms/internal/ads/zzkl;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzb:Lcom/google/android/gms/internal/ads/zzjx;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgfc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznt;->zzb:Lcom/google/android/gms/internal/ads/zzjx;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcx;->zzao()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zza()Lcom/google/android/gms/internal/ads/zzgec;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    array-length v5, v0

    .line 5
    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzgem;->zzaj([BIILcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzgem;

    .line 7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgfc; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
