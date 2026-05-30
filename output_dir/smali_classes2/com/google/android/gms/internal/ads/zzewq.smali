.class public final Lcom/google/android/gms/internal/ads/zzewq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzfbp;)Lcom/google/android/gms/internal/ads/zzewo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzfax;",
            "Lcom/google/android/gms/internal/ads/zzfbp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzewo<",
            "Lcom/google/android/gms/internal/ads/zzcua;",
            "Lcom/google/android/gms/internal/ads/zzcug;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzewq;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzfbp;)Lcom/google/android/gms/internal/ads/zzewo;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzfbp;)Lcom/google/android/gms/internal/ads/zzewo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzfax;",
            "Lcom/google/android/gms/internal/ads/zzfbp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzewo<",
            "Lcom/google/android/gms/internal/ads/zzcul;",
            "Lcom/google/android/gms/internal/ads/zzcuq;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzewq;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzfbp;)Lcom/google/android/gms/internal/ads/zzewo;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzfbp;)Lcom/google/android/gms/internal/ads/zzewo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AppOpenAdRequestComponent::",
            "Lcom/google/android/gms/internal/ads/zzdab<",
            "TAppOpenAd;>;AppOpenAd:",
            "Lcom/google/android/gms/internal/ads/zzcww;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzfax;",
            "Lcom/google/android/gms/internal/ads/zzfbp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzewo<",
            "TAppOpenAdRequestComponent;TAppOpenAd;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjb;->zzeU:Lcom/google/android/gms/internal/ads/zzbit;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjb;->zzeE:Lcom/google/android/gms/internal/ads/zzbit;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzcfr;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfr;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzo()Lcom/google/android/gms/internal/ads/zzcfn;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzi()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevq;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzevq;-><init>()V

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfbf;->zzc:Lcom/google/android/gms/internal/ads/zzfbf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzevt;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzevt;-><init>(Lcom/google/android/gms/internal/ads/zzewo;)V

    .line 11
    invoke-virtual {p2, v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfbp;->zza(Lcom/google/android/gms/internal/ads/zzfbf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzfbv;)Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzevv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzewf;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzewe;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzewe;-><init>()V

    .line 12
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzewf;-><init>(Lcom/google/android/gms/internal/ads/zzewo;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzewb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbo;->zza:Lcom/google/android/gms/internal/ads/zzfbb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgs;->zza:Lcom/google/android/gms/internal/ads/zzfre;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzewb;-><init>(Lcom/google/android/gms/internal/ads/zzfbb;Ljava/util/concurrent/Executor;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbo;->zzb:Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbo;->zza:Lcom/google/android/gms/internal/ads/zzfbb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfbb;->zze()Lcom/google/android/gms/internal/ads/zzfbi;

    move-result-object p0

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzf:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzcgs;->zza:Lcom/google/android/gms/internal/ads/zzfre;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzevv;-><init>(Lcom/google/android/gms/internal/ads/zzewo;Lcom/google/android/gms/internal/ads/zzewo;Lcom/google/android/gms/internal/ads/zzfbx;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzewe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzewe;-><init>()V

    return-object p0
.end method
