.class final Lcom/google/android/gms/internal/ads/zzbug;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuh;Lcom/google/android/gms/internal/ads/zzcgx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbug;->zza:Lcom/google/android/gms/internal/ads/zzbuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbug;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbug;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbug;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzd(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbug;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtk;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtk;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcgx;->zzd(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbug;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtk;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbtk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
