.class public final Lcom/google/android/gms/internal/ads/zzbag;
.super Lcom/google/android/gms/internal/ads/zzgem;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgem<",
        "Lcom/google/android/gms/internal/ads/zzbah;",
        "Lcom/google/android/gms/internal/ads/zzbag;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgfz;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbah;->zzf()Lcom/google/android/gms/internal/ads/zzbah;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgem;-><init>(Lcom/google/android/gms/internal/ads/zzgeq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzayy;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbah;->zzf()Lcom/google/android/gms/internal/ads/zzbah;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgem;-><init>(Lcom/google/android/gms/internal/ads/zzgeq;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbah;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbag;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgem;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbah;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbah;->zzg(Lcom/google/android/gms/internal/ads/zzbah;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbag;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgem;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbah;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbah;->zzh(Lcom/google/android/gms/internal/ads/zzbah;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbag;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgem;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbah;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbah;->zzi(Lcom/google/android/gms/internal/ads/zzbah;)V

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzazz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbah;->zzc()Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzazy;)Lcom/google/android/gms/internal/ads/zzbag;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgem;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbah;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgem;->zzah()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbah;->zzj(Lcom/google/android/gms/internal/ads/zzbah;Lcom/google/android/gms/internal/ads/zzazz;)V

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzazd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbah;->zzd()Lcom/google/android/gms/internal/ads/zzazd;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzazc;)Lcom/google/android/gms/internal/ads/zzbag;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgem;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbah;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgem;->zzah()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbah;->zzk(Lcom/google/android/gms/internal/ads/zzbah;Lcom/google/android/gms/internal/ads/zzazd;)V

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbbf;)Lcom/google/android/gms/internal/ads/zzbag;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgem;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbah;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbah;->zzl(Lcom/google/android/gms/internal/ads/zzbah;Lcom/google/android/gms/internal/ads/zzbbf;)V

    return-object p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbcm;)Lcom/google/android/gms/internal/ads/zzbag;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgem;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbah;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbah;->zzm(Lcom/google/android/gms/internal/ads/zzbah;Lcom/google/android/gms/internal/ads/zzbcm;)V

    return-object p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzbag;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgem;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbah;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbah;->zzn(Lcom/google/android/gms/internal/ads/zzbah;Lcom/google/android/gms/internal/ads/zzazm;)V

    return-object p0
.end method
