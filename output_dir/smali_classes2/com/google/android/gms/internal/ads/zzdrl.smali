.class public final Lcom/google/android/gms/internal/ads/zzdrl;
.super Lcom/google/android/gms/internal/ads/zzcww;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzcmf;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzdkd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdho;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdbf;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdcm;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcxq;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcce;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfhs;

.field private zzl:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcmf;Lcom/google/android/gms/internal/ads/zzdkd;Lcom/google/android/gms/internal/ads/zzdho;Lcom/google/android/gms/internal/ads/zzdbf;Lcom/google/android/gms/internal/ads/zzdcm;Lcom/google/android/gms/internal/ads/zzcxq;Lcom/google/android/gms/internal/ads/zzeyy;Lcom/google/android/gms/internal/ads/zzfhs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcww;-><init>(Lcom/google/android/gms/internal/ads/zzcwv;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzl:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zze:Lcom/google/android/gms/internal/ads/zzdkd;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzf:Lcom/google/android/gms/internal/ads/zzdho;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzg:Lcom/google/android/gms/internal/ads/zzdbf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzh:Lcom/google/android/gms/internal/ads/zzdcm;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzi:Lcom/google/android/gms/internal/ads/zzcxq;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzk:Lcom/google/android/gms/internal/ads/zzfhs;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzccy;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzeyy;->zzm:Lcom/google/android/gms/internal/ads/zzcca;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzcca;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcca;->zzb:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 3
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzccy;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzj:Lcom/google/android/gms/internal/ads/zzcce;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzd:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmf;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzeY:Lcom/google/android/gms/internal/ads/zzbit;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzl:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgs;->zze:Lcom/google/android/gms/internal/ads/zzfre;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrk;->zza(Lcom/google/android/gms/internal/ads/zzcmf;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfre;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmf;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method

.method public final zza(ZLandroid/app/Activity;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjb;->zzar:Lcom/google/android/gms/internal/ads/zzbit;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzg:Lcom/google/android/gms/internal/ads/zzdbf;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbf;->zzd()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjb;->zzas:Lcom/google/android/gms/internal/ads/zzbit;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzk:Lcom/google/android/gms/internal/ads/zzfhs;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zza:Lcom/google/android/gms/internal/ads/zzezk;

    .line 14
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzezk;->zzb:Lcom/google/android/gms/internal/ads/zzezj;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezb;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzezb;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfhs;->zza(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzl:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzg:Lcom/google/android/gms/internal/ads/zzdbf;

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfal;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbcr;)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdbf;->zza(Lcom/google/android/gms/internal/ads/zzbcr;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzl:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzf:Lcom/google/android/gms/internal/ads/zzdho;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdho;->zza()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzc:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zze:Lcom/google/android/gms/internal/ads/zzdkd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzg:Lcom/google/android/gms/internal/ads/zzdbf;

    .line 7
    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdkd;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzf:Lcom/google/android/gms/internal/ads/zzdho;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdho;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdkc; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzg:Lcom/google/android/gms/internal/ads/zzdbf;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdbf;->zzc(Lcom/google/android/gms/internal/ads/zzdkc;)V

    return v1
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzl:Z

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcce;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzj:Lcom/google/android/gms/internal/ads/zzcce;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzi:Lcom/google/android/gms/internal/ads/zzcxq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxq;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzd:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmf;->zzaA()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zzh:Lcom/google/android/gms/internal/ads/zzdcm;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcm;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
