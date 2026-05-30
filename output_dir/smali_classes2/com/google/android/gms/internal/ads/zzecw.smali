.class final synthetic Lcom/google/android/gms/internal/ads/zzecw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzays;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecw;->zza:Lcom/google/android/gms/internal/ads/zzbbr;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbag;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecw;->zza:Lcom/google/android/gms/internal/ads/zzbbr;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbag;->zze()Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgeq;->zzau()Lcom/google/android/gms/internal/ads/zzgem;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzazy;->zzb(Lcom/google/android/gms/internal/ads/zzbbr;)Lcom/google/android/gms/internal/ads/zzazy;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzf(Lcom/google/android/gms/internal/ads/zzazy;)Lcom/google/android/gms/internal/ads/zzbag;

    return-void
.end method
