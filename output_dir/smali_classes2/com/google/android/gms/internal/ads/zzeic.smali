.class final Lcom/google/android/gms/internal/ads/zzeic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdkd;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzezq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcgm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeyy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "Lcom/google/android/gms/internal/ads/zzdrm;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcmf;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbpj;

.field private final zzi:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsh;Lcom/google/android/gms/internal/ads/zzezq;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzeyy;Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzcmf;Lcom/google/android/gms/internal/ads/zzbpj;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdsh;",
            "Lcom/google/android/gms/internal/ads/zzezq;",
            "Lcom/google/android/gms/internal/ads/zzcgm;",
            "Lcom/google/android/gms/internal/ads/zzeyy;",
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "Lcom/google/android/gms/internal/ads/zzdrm;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcmf;",
            "Lcom/google/android/gms/internal/ads/zzbpj;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeic;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzb:Lcom/google/android/gms/internal/ads/zzdsh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzc:Lcom/google/android/gms/internal/ads/zzezq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzd:Lcom/google/android/gms/internal/ads/zzcgm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeic;->zze:Lcom/google/android/gms/internal/ads/zzeyy;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzf:Lcom/google/android/gms/internal/ads/zzfrd;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzg:Lcom/google/android/gms/internal/ads/zzcmf;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzh:Lcom/google/android/gms/internal/ads/zzbpj;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzi:Z

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbf;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzf:Lcom/google/android/gms/internal/ads/zzfrd;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfqu;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrm;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeic;->zze:Lcom/google/android/gms/internal/ads/zzeyy;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzg:Lcom/google/android/gms/internal/ads/zzcmf;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcmf;->zzaA()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzg:Lcom/google/android/gms/internal/ads/zzcmf;

    :goto_0
    move-object v11, v2

    goto :goto_2

    .line 3
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjb;->zzay:Lcom/google/android/gms/internal/ads/zzbit;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzg:Lcom/google/android/gms/internal/ads/zzcmf;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzb:Lcom/google/android/gms/internal/ads/zzdsh;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzc:Lcom/google/android/gms/internal/ads/zzezq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzezq;->zze:Lcom/google/android/gms/internal/ads/zzbdd;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzdsh;->zza(Lcom/google/android/gms/internal/ads/zzbdd;Lcom/google/android/gms/internal/ads/zzeyy;Lcom/google/android/gms/internal/ads/zzezb;)Lcom/google/android/gms/internal/ads/zzcmf;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrm;->zzk()Lcom/google/android/gms/internal/ads/zzdin;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbpw;->zzb(Lcom/google/android/gms/internal/ads/zzcmf;Lcom/google/android/gms/internal/ads/zzbpv;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdsl;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeic;->zza:Landroid/content/Context;

    .line 5
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 7
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzdsl;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrm;->zzl()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzi:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzh:Lcom/google/android/gms/internal/ads/zzbpj;

    goto :goto_1

    :cond_2
    move-object v8, v6

    .line 9
    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdsg;->zzi(Lcom/google/android/gms/internal/ads/zzcmf;ZLcom/google/android/gms/internal/ads/zzbpj;)V

    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcmf;->zzR()Lcom/google/android/gms/internal/ads/zzcnt;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeia;

    invoke-direct {v8, v5, v3}, Lcom/google/android/gms/internal/ads/zzeia;-><init>(Lcom/google/android/gms/internal/ads/zzdsl;Lcom/google/android/gms/internal/ads/zzcmf;)V

    .line 11
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcnt;->zzx(Lcom/google/android/gms/internal/ads/zzcnr;)V

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcmf;->zzR()Lcom/google/android/gms/internal/ads/zzcnt;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeib;->zza(Lcom/google/android/gms/internal/ads/zzcmf;)Lcom/google/android/gms/internal/ads/zzcns;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzcnt;->zzy(Lcom/google/android/gms/internal/ads/zzcns;)V

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeyy;->zzs:Lcom/google/android/gms/internal/ads/zzezd;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzezd;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzezd;->zza:Ljava/lang/String;

    invoke-interface {v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzcmf;->zzat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcmq; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    .line 15
    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzcmf;->zzag(Z)V

    .line 16
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzi:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzh:Lcom/google/android/gms/internal/ads/zzbpj;

    .line 17
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbpj;->zzc(Z)Z

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 18
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeic;->zza:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzr;->zzL(Landroid/content/Context;)Z

    move-result v14

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzi:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzh:Lcom/google/android/gms/internal/ads/zzbpj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbpj;->zzd()Z

    move-result v3

    move v15, v3

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzi:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzh:Lcom/google/android/gms/internal/ads/zzbpj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbpj;->zze()F

    move-result v3

    move/from16 v16, v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeic;->zze:Lcom/google/android/gms/internal/ads/zzeyy;

    const/16 v17, -0x1

    .line 19
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzeyy;->zzK:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzeyy;->zzL:Z

    move-object v12, v2

    move/from16 v18, p1

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdbf;->zze()V

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrm;->zzj()Lcom/google/android/gms/internal/ads/zzdjs;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeic;->zze:Lcom/google/android/gms/internal/ads/zzeyy;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzeyy;->zzM:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzd:Lcom/google/android/gms/internal/ads/zzcgm;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzeyy;->zzB:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyy;->zzs:Lcom/google/android/gms/internal/ads/zzezd;

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzezd;->zzb:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeic;->zzc:Lcom/google/android/gms/internal/ads/zzezq;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzezq;->zzf:Ljava/lang/String;

    move-object v7, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzcmf;ILcom/google/android/gms/internal/ads/zzcgm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdbf;)V

    move-object/from16 v0, p2

    .line 23
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcgg;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
