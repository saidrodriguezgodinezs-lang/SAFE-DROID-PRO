.class final synthetic Lcom/google/android/gms/internal/ads/zzdtc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzays;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzazb;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbbr;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zza:Lcom/google/android/gms/internal/ads/zzazb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzc:Lcom/google/android/gms/internal/ads/zzbbr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbag;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zza:Lcom/google/android/gms/internal/ads/zzazb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzc:Lcom/google/android/gms/internal/ads/zzbbr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtc;->zzd:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbag;->zzg()Lcom/google/android/gms/internal/ads/zzazd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgeq;->zzau()Lcom/google/android/gms/internal/ads/zzgem;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzazc;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzazc;->zza(Lcom/google/android/gms/internal/ads/zzazb;)Lcom/google/android/gms/internal/ads/zzazc;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbag;->zzh(Lcom/google/android/gms/internal/ads/zzazc;)Lcom/google/android/gms/internal/ads/zzbag;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbag;->zze()Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeq;->zzau()Lcom/google/android/gms/internal/ads/zzgem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazy;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazy;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzazy;->zzb(Lcom/google/android/gms/internal/ads/zzbbr;)Lcom/google/android/gms/internal/ads/zzazy;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzf(Lcom/google/android/gms/internal/ads/zzazy;)Lcom/google/android/gms/internal/ads/zzbag;

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbag;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbag;

    return-void
.end method
