.class public final Lcom/google/android/gms/internal/ads/zzfig;
.super Lcom/google/android/gms/internal/ads/zzgem;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgem<",
        "Lcom/google/android/gms/internal/ads/zzfii;",
        "Lcom/google/android/gms/internal/ads/zzfig;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgfz;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfii;->zzc()Lcom/google/android/gms/internal/ads/zzfii;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgem;-><init>(Lcom/google/android/gms/internal/ads/zzgeq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfif;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfii;->zzc()Lcom/google/android/gms/internal/ads/zzfii;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgem;-><init>(Lcom/google/android/gms/internal/ads/zzgeq;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfig;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgem;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfig;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfii;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfii;->zzd(Lcom/google/android/gms/internal/ads/zzfii;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfid;)Lcom/google/android/gms/internal/ads/zzfig;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgem;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfig;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfii;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgem;->zzah()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfie;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfii;->zze(Lcom/google/android/gms/internal/ads/zzfii;Lcom/google/android/gms/internal/ads/zzfie;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfig;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgem;->zzae()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfig;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfii;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfii;->zzf(Lcom/google/android/gms/internal/ads/zzfii;I)V

    return-object p0
.end method
