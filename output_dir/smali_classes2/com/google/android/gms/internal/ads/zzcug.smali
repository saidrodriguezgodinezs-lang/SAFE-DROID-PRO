.class public final Lcom/google/android/gms/internal/ads/zzcug;
.super Lcom/google/android/gms/internal/ads/zzcww;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private final zzc:Landroid/view/View;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcmf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeyz;

.field private final zzf:I

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcty;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaxs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwv;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcmf;Lcom/google/android/gms/internal/ads/zzeyz;IZZLcom/google/android/gms/internal/ads/zzcty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcww;-><init>(Lcom/google/android/gms/internal/ads/zzcwv;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzc:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzd:Lcom/google/android/gms/internal/ads/zzcmf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcug;->zze:Lcom/google/android/gms/internal/ads/zzeyz;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzf:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzg:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzi:Lcom/google/android/gms/internal/ads/zzcty;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeyz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzb:Lcom/google/android/gms/internal/ads/zzeyy;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyy;->zzr:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcug;->zze:Lcom/google/android/gms/internal/ads/zzeyz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezu;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeyz;)Lcom/google/android/gms/internal/ads/zzeyz;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzc:Landroid/view/View;

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzf:I

    return v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzg:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzh:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzd:Lcom/google/android/gms/internal/ads/zzcmf;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmf;->zzR()Lcom/google/android/gms/internal/ads/zzcnt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzd:Lcom/google/android/gms/internal/ads/zzcmf;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmf;->zzR()Lcom/google/android/gms/internal/ads/zzcnt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcnt;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzd:Lcom/google/android/gms/internal/ads/zzcmf;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmf;->zzT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaxi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzd:Lcom/google/android/gms/internal/ads/zzcmf;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmf;->zzax(Lcom/google/android/gms/internal/ads/zzaxi;)V

    return-void
.end method

.method public final zzi(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzi:Lcom/google/android/gms/internal/ads/zzcty;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcty;->zza(JI)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzaxs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzj:Lcom/google/android/gms/internal/ads/zzaxs;

    return-void
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzaxs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzj:Lcom/google/android/gms/internal/ads/zzaxs;

    return-object v0
.end method
