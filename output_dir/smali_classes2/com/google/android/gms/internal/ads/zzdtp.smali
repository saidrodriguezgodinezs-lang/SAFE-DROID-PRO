.class final synthetic Lcom/google/android/gms/internal/ads/zzdtp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzays;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzezk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzezk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Lcom/google/android/gms/internal/ads/zzezk;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbag;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Lcom/google/android/gms/internal/ads/zzezk;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbag;->zzg()Lcom/google/android/gms/internal/ads/zzazd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgeq;->zzau()Lcom/google/android/gms/internal/ads/zzgem;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzazc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbag;->zzg()Lcom/google/android/gms/internal/ads/zzazd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazd;->zza()Lcom/google/android/gms/internal/ads/zzazv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgeq;->zzau()Lcom/google/android/gms/internal/ads/zzgem;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzazu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezk;->zzb:Lcom/google/android/gms/internal/ads/zzezj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezb;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzazu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazu;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazc;->zzb(Lcom/google/android/gms/internal/ads/zzazu;)Lcom/google/android/gms/internal/ads/zzazc;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzh(Lcom/google/android/gms/internal/ads/zzazc;)Lcom/google/android/gms/internal/ads/zzbag;

    return-void
.end method
