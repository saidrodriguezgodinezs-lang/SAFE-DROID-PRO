.class public final Lcom/google/android/gms/internal/ads/zzdmm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbmx;

.field zzb:Lcom/google/android/gms/internal/ads/zzbmu;

.field zzc:Lcom/google/android/gms/internal/ads/zzbnk;

.field zzd:Lcom/google/android/gms/internal/ads/zzbnh;

.field zze:Lcom/google/android/gms/internal/ads/zzbrv;

.field final zzf:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbnd;",
            ">;"
        }
    .end annotation
.end field

.field final zzg:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbna;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzf:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzg:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbmx;)Lcom/google/android/gms/internal/ads/zzdmm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zza:Lcom/google/android/gms/internal/ads/zzbmx;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbmu;)Lcom/google/android/gms/internal/ads/zzdmm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzb:Lcom/google/android/gms/internal/ads/zzbmu;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbnk;)Lcom/google/android/gms/internal/ads/zzdmm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzc:Lcom/google/android/gms/internal/ads/zzbnk;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbnh;)Lcom/google/android/gms/internal/ads/zzdmm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzd:Lcom/google/android/gms/internal/ads/zzbnh;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbrv;)Lcom/google/android/gms/internal/ads/zzdmm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zze:Lcom/google/android/gms/internal/ads/zzbrv;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnd;Lcom/google/android/gms/internal/ads/zzbna;)Lcom/google/android/gms/internal/ads/zzdmm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdmn;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdmn;-><init>(Lcom/google/android/gms/internal/ads/zzdmm;Lcom/google/android/gms/internal/ads/zzdml;)V

    return-object v0
.end method
