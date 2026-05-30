.class public final Lcom/google/android/gms/internal/ads/zzcwm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcg;
.implements Lcom/google/android/gms/internal/ads/zzdbm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcmf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcgm;

.field private zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcmf;Lcom/google/android/gms/internal/ads/zzeyy;Lcom/google/android/gms/internal/ads/zzcgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzb:Lcom/google/android/gms/internal/ads/zzcmf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzc:Lcom/google/android/gms/internal/ads/zzeyy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzd:Lcom/google/android/gms/internal/ads/zzcgm;

    return-void
.end method

.method private final declared-synchronized zzc()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzc:Lcom/google/android/gms/internal/ads/zzeyy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzeyy;->zzO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzb:Lcom/google/android/gms/internal/ads/zzcmf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzbyz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zza:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyz;->zza(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzd:Lcom/google/android/gms/internal/ads/zzcgm;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcgm;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcgm;->zzc:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzc:Lcom/google/android/gms/internal/ads/zzeyy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyy;->zzQ:Lcom/google/android/gms/internal/ads/zzezt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezt;->zza()Ljava/lang/String;

    move-result-object v8

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjb;->zzdt:Lcom/google/android/gms/internal/ads/zzbit;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzc:Lcom/google/android/gms/internal/ads/zzeyy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyy;->zzQ:Lcom/google/android/gms/internal/ads/zzezt;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezt;->zzb()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zzc:Lcom/google/android/gms/internal/ads/zzbza;

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzb;->zzb:Lcom/google/android/gms/internal/ads/zzbzb;

    :goto_0
    move-object v10, v0

    move-object v9, v2

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zza:Lcom/google/android/gms/internal/ads/zzbza;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzc:Lcom/google/android/gms/internal/ads/zzeyy;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzeyy;->zzf:I

    if-ne v2, v1, :cond_4

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzb;->zzc:Lcom/google/android/gms/internal/ads/zzbzb;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzb;->zza:Lcom/google/android/gms/internal/ads/zzbzb;

    goto :goto_0

    .line 12
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzbyz;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzb:Lcom/google/android/gms/internal/ads/zzcmf;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmf;->zzG()Landroid/webkit/WebView;

    move-result-object v5

    const-string v6, ""

    const-string v7, "javascript"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzc:Lcom/google/android/gms/internal/ads/zzeyy;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzeyy;->zzah:Ljava/lang/String;

    .line 14
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzbyz;->zzf(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzb;Lcom/google/android/gms/internal/ads/zzbza;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzbyz;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzb:Lcom/google/android/gms/internal/ads/zzcmf;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmf;->zzG()Landroid/webkit/WebView;

    move-result-object v5

    const-string v6, ""

    const-string v7, "javascript"

    .line 17
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbyz;->zzd(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzb:Lcom/google/android/gms/internal/ads/zzcmf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v2, :cond_6

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzbyz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzb:Lcom/google/android/gms/internal/ads/zzcmf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 19
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcmf;->zzak(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzbyz;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbyz;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzf:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjb;->zzdw:Lcom/google/android/gms/internal/ads/zzbit;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzb:Lcom/google/android/gms/internal/ads/zzcmf;

    .line 23
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcmf;->zze(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized zzbG()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzf:Z

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcwm;->zzc()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzc:Lcom/google/android/gms/internal/ads/zzeyy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzeyy;->zzO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzb:Lcom/google/android/gms/internal/ads/zzcmf;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcmf;->zze(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzbX()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcwm;->zzc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
