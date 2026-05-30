.class public final Lcom/google/android/gms/internal/ads/zzell;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdmn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeky;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmn;Lcom/google/android/gms/internal/ads/zzfeb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzell;->zza:Lcom/google/android/gms/internal/ads/zzdmn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeky;

    .line 1
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeky;-><init>(Lcom/google/android/gms/internal/ads/zzfeb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzb:Lcom/google/android/gms/internal/ads/zzeky;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmn;->zze()Lcom/google/android/gms/internal/ads/zzbrv;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzelk;

    .line 2
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzelk;-><init>(Lcom/google/android/gms/internal/ads/zzeky;Lcom/google/android/gms/internal/ads/zzbrv;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzell;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbes;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzb:Lcom/google/android/gms/internal/ads/zzeky;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeky;->zzn(Lcom/google/android/gms/internal/ads/zzbes;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdkm;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzell;->zza:Lcom/google/android/gms/internal/ads/zzdmn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzell;->zzb:Lcom/google/android/gms/internal/ads/zzeky;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeky;->zzl()Lcom/google/android/gms/internal/ads/zzbes;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdkm;-><init>(Lcom/google/android/gms/internal/ads/zzdmn;Lcom/google/android/gms/internal/ads/zzbes;)V

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzeky;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzb:Lcom/google/android/gms/internal/ads/zzeky;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdcg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzb:Lcom/google/android/gms/internal/ads/zzeky;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdav;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    return-object v0
.end method
