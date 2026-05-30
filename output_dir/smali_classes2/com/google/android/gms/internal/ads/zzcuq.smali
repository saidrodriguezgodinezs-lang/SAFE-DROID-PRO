.class public final Lcom/google/android/gms/internal/ads/zzcuq;
.super Lcom/google/android/gms/internal/ads/zzcww;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcmf;

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcty;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdkd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdbf;

.field private zzi:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcmf;ILcom/google/android/gms/internal/ads/zzcty;Lcom/google/android/gms/internal/ads/zzdkd;Lcom/google/android/gms/internal/ads/zzdbf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcww;-><init>(Lcom/google/android/gms/internal/ads/zzcwv;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzi:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzc:Lcom/google/android/gms/internal/ads/zzcmf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zze:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzf:Lcom/google/android/gms/internal/ads/zzcty;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzg:Lcom/google/android/gms/internal/ads/zzdkd;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzh:Lcom/google/android/gms/internal/ads/zzdbf;

    return-void
.end method


# virtual methods
.method public final zzT()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcww;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzc:Lcom/google/android/gms/internal/ads/zzcmf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmf;->destroy()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaxi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzc:Lcom/google/android/gms/internal/ads/zzcmf;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmf;->zzax(Lcom/google/android/gms/internal/ads/zzaxi;)V

    :cond_0
    return-void
.end method

.method public final zzb(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzaxv;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zze:Landroid/content/Context;

    .line 1
    :cond_0
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

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzh:Lcom/google/android/gms/internal/ads/zzdbf;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdbf;->zzd()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjb;->zzas:Lcom/google/android/gms/internal/ads/zzbit;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhs;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzq()Lcom/google/android/gms/ads/internal/util/zzbw;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbw;->zza()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfhs;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zza:Lcom/google/android/gms/internal/ads/zzezk;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezk;->zzb:Lcom/google/android/gms/internal/ads/zzezj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezb;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhs;->zza(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzi:Z

    if-eqz v0, :cond_2

    const-string v0, "App open interstitial ad is already visible."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjb;->zzgN:Lcom/google/android/gms/internal/ads/zzbit;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzh:Lcom/google/android/gms/internal/ads/zzdbf;

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfal;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbcr;)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbf;->zza(Lcom/google/android/gms/internal/ads/zzbcr;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzi:Z

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzg:Lcom/google/android/gms/internal/ads/zzdkd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzh:Lcom/google/android/gms/internal/ads/zzdbf;

    .line 8
    invoke-interface {v0, p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzdkd;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbf;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdkc; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzi:Z

    return-void

    :catch_0
    move-exception p1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjb;->zzgN:Lcom/google/android/gms/internal/ads/zzbit;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzh:Lcom/google/android/gms/internal/ads/zzdbf;

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdbf;->zzc(Lcom/google/android/gms/internal/ads/zzdkc;)V

    return-void

    .line 12
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfal;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zze(Lcom/google/android/gms/internal/ads/zzbcr;)V

    :cond_4
    return-void
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzd:I

    return v0
.end method

.method public final zze(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzf:Lcom/google/android/gms/internal/ads/zzcty;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcty;->zza(JI)V

    return-void
.end method
