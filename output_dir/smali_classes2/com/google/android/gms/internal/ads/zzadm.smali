.class public final Lcom/google/android/gms/internal/ads/zzadm;
.super Lcom/google/android/gms/internal/ads/zzadl;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(Lcom/google/android/gms/internal/ads/zzadl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadm;

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzadl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadl;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Lcom/google/android/gms/internal/ads/zzadl;)V

    return-object v0
.end method
