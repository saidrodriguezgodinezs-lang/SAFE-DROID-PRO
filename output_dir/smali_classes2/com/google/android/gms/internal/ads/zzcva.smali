.class final Lcom/google/android/gms/internal/ads/zzcva;
.super Lcom/google/android/gms/internal/ads/zzcux;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcmf;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeyz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcwu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdmn;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdig;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzgji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgji<",
            "Lcom/google/android/gms/internal/ads/zzejz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Ljava/util/concurrent/Executor;

.field private zzl:Lcom/google/android/gms/internal/ads/zzbdd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeyz;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcmf;Lcom/google/android/gms/internal/ads/zzcwu;Lcom/google/android/gms/internal/ads/zzdmn;Lcom/google/android/gms/internal/ads/zzdig;Lcom/google/android/gms/internal/ads/zzgji;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcwv;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzeyz;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/zzcmf;",
            "Lcom/google/android/gms/internal/ads/zzcwu;",
            "Lcom/google/android/gms/internal/ads/zzdmn;",
            "Lcom/google/android/gms/internal/ads/zzdig;",
            "Lcom/google/android/gms/internal/ads/zzgji<",
            "Lcom/google/android/gms/internal/ads/zzejz;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcux;-><init>(Lcom/google/android/gms/internal/ads/zzcwv;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcva;->zze:Lcom/google/android/gms/internal/ads/zzcmf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzf:Lcom/google/android/gms/internal/ads/zzeyz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzg:Lcom/google/android/gms/internal/ads/zzcwu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzh:Lcom/google/android/gms/internal/ads/zzdmn;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzi:Lcom/google/android/gms/internal/ads/zzdig;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzj:Lcom/google/android/gms/internal/ads/zzgji;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzk:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zzS()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzk:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcuz;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcuz;-><init>(Lcom/google/android/gms/internal/ads/zzcva;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcux;->zzS()V

    return-void
.end method

.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzd:Landroid/view/View;

    return-object v0
.end method

.method public final zzb(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzbdd;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zze:Lcom/google/android/gms/internal/ads/zzcmf;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcnv;->zza(Lcom/google/android/gms/internal/ads/zzbdd;)Lcom/google/android/gms/internal/ads/zzcnv;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmf;->zzaf(Lcom/google/android/gms/internal/ads/zzcnv;)V

    .line 2
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbdd;->zzc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbdd;->zzf:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzl:Lcom/google/android/gms/internal/ads/zzbdd;

    :cond_0
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbgu;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzg:Lcom/google/android/gms/internal/ads/zzcwu;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcwu;->zza()Lcom/google/android/gms/internal/ads/zzbgu;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzezv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzeyz;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzl:Lcom/google/android/gms/internal/ads/zzbdd;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzezu;->zzc(Lcom/google/android/gms/internal/ads/zzbdd;)Lcom/google/android/gms/internal/ads/zzeyz;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzb:Lcom/google/android/gms/internal/ads/zzeyy;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzeyy;->zzX:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyy;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "FirstParty"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzd:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzd:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeyz;-><init>(IIZ)V

    return-object v0

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzb:Lcom/google/android/gms/internal/ads/zzeyy;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyy;->zzr:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzf:Lcom/google/android/gms/internal/ads/zzeyz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzezu;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeyz;)Lcom/google/android/gms/internal/ads/zzeyz;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzeyz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzf:Lcom/google/android/gms/internal/ads/zzeyz;

    return-object v0
.end method

.method public final zzg()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjb;->zzfs:Lcom/google/android/gms/internal/ads/zzbit;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzb:Lcom/google/android/gms/internal/ads/zzeyy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzeyy;->zzac:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjb;->zzft:Lcom/google/android/gms/internal/ads/zzbit;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zza:Lcom/google/android/gms/internal/ads/zzezk;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezk;->zzb:Lcom/google/android/gms/internal/ads/zzezj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzezb;->zzc:I

    return v0
.end method

.method public final zzh()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzi:Lcom/google/android/gms/internal/ads/zzdig;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdig;->zza()V

    return-void
.end method

.method final bridge synthetic zzj()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzh:Lcom/google/android/gms/internal/ads/zzdmn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmn;->zzd()Lcom/google/android/gms/internal/ads/zzbnh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzh:Lcom/google/android/gms/internal/ads/zzdmn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmn;->zzd()Lcom/google/android/gms/internal/ads/zzbnh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzj:Lcom/google/android/gms/internal/ads/zzgji;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgji;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbff;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzc:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbnh;->zze(Lcom/google/android/gms/internal/ads/zzbff;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
