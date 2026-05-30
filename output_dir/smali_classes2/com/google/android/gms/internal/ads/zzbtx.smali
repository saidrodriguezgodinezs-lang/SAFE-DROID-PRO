.class final Lcom/google/android/gms/internal/ads/zzbtx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgx;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtz;Lcom/google/android/gms/internal/ads/zzcgx;Lcom/google/android/gms/internal/ads/zzbtb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzcgx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzb:Lcom/google/android/gms/internal/ads/zzbtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzcgx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtk;

    const-string v2, "Unable to obtain a JavascriptEngine."

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbtk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzb:Lcom/google/android/gms/internal/ads/zzbtb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtb;->zza()V

    return-void
.end method
