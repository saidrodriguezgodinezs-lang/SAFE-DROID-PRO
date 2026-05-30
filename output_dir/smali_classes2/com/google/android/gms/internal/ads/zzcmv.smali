.class final synthetic Lcom/google/android/gms/internal/ads/zzcmv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzays;


# instance fields
.field private final zza:Z

.field private final zzb:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcmv;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcmv;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbag;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmv;->zza:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcmv;->zzb:I

    .line 1
    sget v2, Lcom/google/android/gms/internal/ads/zzcmy;->zza:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcm;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza()Z

    move-result v3

    if-eq v3, v0, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbcl;

    .line 5
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zzc(I)Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgem;->zzah()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcm;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzj(Lcom/google/android/gms/internal/ads/zzbcm;)Lcom/google/android/gms/internal/ads/zzbag;

    return-void
.end method
