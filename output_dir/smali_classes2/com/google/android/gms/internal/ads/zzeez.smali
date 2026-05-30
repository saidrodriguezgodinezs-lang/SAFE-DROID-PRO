.class final synthetic Lcom/google/android/gms/internal/ads/zzeez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzedv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzedv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeez;->zza:Lcom/google/android/gms/internal/ads/zzedv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbgu;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeez;->zza:Lcom/google/android/gms/internal/ads/zzedv;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzedv;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxc;->zzh()Lcom/google/android/gms/internal/ads/zzbgu;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzezv;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzezv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
