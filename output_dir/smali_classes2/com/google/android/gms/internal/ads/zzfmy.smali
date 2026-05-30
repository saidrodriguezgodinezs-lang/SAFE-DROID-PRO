.class public final Lcom/google/android/gms/internal/ads/zzfmy;
.super Lcom/google/android/gms/internal/ads/zzfmu;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzfmu<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfmu;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfmv;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfmu;

    return-object p0
.end method

.method public final zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfmy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/zzfmy<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfmu;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfnb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfnb<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzb:I

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnb;->zzs([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object v0

    return-object v0
.end method
