.class public final Lcom/google/android/gms/internal/ads/zzbm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzq;


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzq;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzc:Lcom/google/android/gms/internal/ads/zzq;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbm;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzb:J

    return-wide v0
.end method


# virtual methods
.method public final zza(II)Lcom/google/android/gms/internal/ads/zzam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzc:Lcom/google/android/gms/internal/ads/zzq;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzq;->zza(II)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p1

    return-object p1
.end method

.method public final zzbl()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzc:Lcom/google/android/gms/internal/ads/zzq;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzq;->zzbl()V

    return-void
.end method

.method public final zzbm(Lcom/google/android/gms/internal/ads/zzai;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzc:Lcom/google/android/gms/internal/ads/zzq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbl;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbl;-><init>(Lcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzai;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzq;->zzbm(Lcom/google/android/gms/internal/ads/zzai;)V

    return-void
.end method
