.class public final Lcom/google/android/gms/internal/ads/zzfga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgc;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfga;->zza:Lcom/google/android/gms/internal/ads/zzfgc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgb;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfgb;-><init>(Lcom/google/android/gms/internal/ads/zzffz;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzb:Lcom/google/android/gms/internal/ads/zzfgb;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzffz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzb:Lcom/google/android/gms/internal/ads/zzfgb;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzffz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfga;->zza:Lcom/google/android/gms/internal/ads/zzfgc;

    return-object v0
.end method
