.class public final Lcom/google/android/gms/internal/ads/zzgis;
.super Lcom/google/android/gms/internal/ads/zzgem;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgem<",
        "Lcom/google/android/gms/internal/ads/zzgit;",
        "Lcom/google/android/gms/internal/ads/zzgis;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgfz;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgit;->zzc()Lcom/google/android/gms/internal/ads/zzgit;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgem;-><init>(Lcom/google/android/gms/internal/ads/zzgeq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzghu;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgit;->zzc()Lcom/google/android/gms/internal/ads/zzgit;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgem;-><init>(Lcom/google/android/gms/internal/ads/zzgeq;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgis;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgem;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgis;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgit;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgit;->zzd(Lcom/google/android/gms/internal/ads/zzgit;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzgis;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgem;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgis;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgit;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgit;->zze(Lcom/google/android/gms/internal/ads/zzgit;J)V

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzgis;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgem;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgis;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgit;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgit;->zzf(Lcom/google/android/gms/internal/ads/zzgit;Z)V

    return-object p0
.end method
