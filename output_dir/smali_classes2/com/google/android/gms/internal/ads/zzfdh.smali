.class final Lcom/google/android/gms/internal/ads/zzfdh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcx;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfdi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfdi;Lcom/google/android/gms/internal/ads/zzfcx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzb:Lcom/google/android/gms/internal/ads/zzfdi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zza:Lcom/google/android/gms/internal/ads/zzfcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzb:Lcom/google/android/gms/internal/ads/zzfdi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdi;->zza:Lcom/google/android/gms/internal/ads/zzfdj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdj;->zzf(Lcom/google/android/gms/internal/ads/zzfdj;)Lcom/google/android/gms/internal/ads/zzfdk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zza:Lcom/google/android/gms/internal/ads/zzfcx;

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(Lcom/google/android/gms/internal/ads/zzfcx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzb:Lcom/google/android/gms/internal/ads/zzfdi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdi;->zza:Lcom/google/android/gms/internal/ads/zzfdj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfdj;->zzf(Lcom/google/android/gms/internal/ads/zzfdj;)Lcom/google/android/gms/internal/ads/zzfdk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zza:Lcom/google/android/gms/internal/ads/zzfcx;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(Lcom/google/android/gms/internal/ads/zzfcx;)V

    return-void
.end method
