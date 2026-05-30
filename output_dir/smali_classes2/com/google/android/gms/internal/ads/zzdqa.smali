.class public final Lcom/google/android/gms/internal/ads/zzdqa;
.super Lcom/google/android/gms/internal/ads/zzbmk;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdlx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdmc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdlx;Lcom/google/android/gms/internal/ads/zzdmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Lcom/google/android/gms/internal/ads/zzdlx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzc:Lcom/google/android/gms/internal/ads/zzdmc;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Lcom/google/android/gms/internal/ads/zzdlx;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzc:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmc;->zzz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzc:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmc;->zzA()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzc:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmc;->zzE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzblw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzc:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmc;->zzN()Lcom/google/android/gms/internal/ads/zzblw;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzc:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmc;->zzG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzc:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmc;->zzM()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzc:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmc;->zzK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzc:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmc;->zzL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzc:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmc;->zzF()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Lcom/google/android/gms/internal/ads/zzdlx;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcww;->zzT()V

    return-void
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzbgu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzc:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmc;->zzw()Lcom/google/android/gms/internal/ads/zzbgu;

    move-result-object v0

    return-object v0
.end method

.method public final zzn(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Lcom/google/android/gms/internal/ads/zzdlx;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlx;->zzc(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Lcom/google/android/gms/internal/ads/zzdlx;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlx;->zze(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final zzp(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Lcom/google/android/gms/internal/ads/zzdlx;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlx;->zzf(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzblo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzc:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmc;->zzx()Lcom/google/android/gms/internal/ads/zzblo;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzc:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmc;->zzJ()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zza:Ljava/lang/String;

    return-object v0
.end method
