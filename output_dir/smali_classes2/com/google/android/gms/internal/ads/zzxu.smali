.class public final Lcom/google/android/gms/internal/ads/zzxu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzws;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzyn;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzws;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyl;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzyn;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzws;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxu;->zza:[Lcom/google/android/gms/internal/ads/zzws;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzb:Lcom/google/android/gms/internal/ads/zzyl;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzc:Lcom/google/android/gms/internal/ads/zzyn;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzws;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zza:[Lcom/google/android/gms/internal/ads/zzws;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzsp;)Lcom/google/android/gms/internal/ads/zzsp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzc:Lcom/google/android/gms/internal/ads/zzyn;

    .line 1
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzsp;->zzb:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyn;->zzi(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzc:Lcom/google/android/gms/internal/ads/zzyn;

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzsp;->zzc:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyn;->zzj(F)V

    return-object p1
.end method

.method public final zzc(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzb:Lcom/google/android/gms/internal/ads/zzyl;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyl;->zzo(Z)V

    return p1
.end method

.method public final zzd(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzc:Lcom/google/android/gms/internal/ads/zzyn;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyn;->zzk(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zze()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzb:Lcom/google/android/gms/internal/ads/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyl;->zzp()J

    move-result-wide v0

    return-wide v0
.end method
