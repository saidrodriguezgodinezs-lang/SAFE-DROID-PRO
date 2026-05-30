.class public final Lcom/google/android/gms/internal/ads/zzfxo;
.super Lcom/google/android/gms/internal/ads/zzgem;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgem<",
        "Lcom/google/android/gms/internal/ads/zzfxp;",
        "Lcom/google/android/gms/internal/ads/zzfxo;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgfz;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxp;->zzf()Lcom/google/android/gms/internal/ads/zzfxp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgem;-><init>(Lcom/google/android/gms/internal/ads/zzgeq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfxn;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxp;->zzf()Lcom/google/android/gms/internal/ads/zzfxp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgem;-><init>(Lcom/google/android/gms/internal/ads/zzgeq;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzfxo;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgem;->zzae()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxo;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxp;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfxp;->zzg(Lcom/google/android/gms/internal/ads/zzfxp;I)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgdn;)Lcom/google/android/gms/internal/ads/zzfxo;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgem;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxo;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxp;->zzh(Lcom/google/android/gms/internal/ads/zzfxp;Lcom/google/android/gms/internal/ads/zzgdn;)V

    return-object p0
.end method
