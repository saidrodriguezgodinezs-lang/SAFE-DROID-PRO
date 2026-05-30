.class public final Lcom/google/android/gms/internal/ads/zzgbo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgcb;


# direct methods
.method public constructor <init>([B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgcb;->zza([BII)Lcom/google/android/gms/internal/ads/zzgcb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zza:Lcom/google/android/gms/internal/ads/zzgcb;

    array-length p1, p2

    .line 2
    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzgcb;->zza([BII)Lcom/google/android/gms/internal/ads/zzgcb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzb:Lcom/google/android/gms/internal/ads/zzgcb;

    return-void
.end method


# virtual methods
.method public final zza()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zza:Lcom/google/android/gms/internal/ads/zzgcb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzb()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzb()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzb:Lcom/google/android/gms/internal/ads/zzgcb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzb()[B

    move-result-object v0

    return-object v0
.end method
