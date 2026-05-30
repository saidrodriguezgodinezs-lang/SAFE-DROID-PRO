.class final Lcom/google/android/gms/internal/ads/zzsc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zztw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzty;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzvz;

.field private final zzd:Landroid/os/Handler;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzrz;

.field private zzi:Lcom/google/android/gms/internal/ads/zzrz;

.field private zzj:Lcom/google/android/gms/internal/ads/zzrz;

.field private zzk:I

.field private zzl:Ljava/lang/Object;

.field private zzm:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvz;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzc:Lcom/google/android/gms/internal/ads/zzvz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzd:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/ads/zztw;

    .line 1
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzty;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzty;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzadm;Z)Z
    .locals 7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zztz;->zzh(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    const/4 v6, 0x0

    .line 2
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/zztz;->zzg(ILcom/google/android/gms/internal/ads/zztw;Z)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object p2

    .line 3
    iget p2, p2, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zztz;->zze(ILcom/google/android/gms/internal/ads/zzty;J)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object p2

    .line 5
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzty;->zzh:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzf:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzg:Z

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zztz;->zzu(ILcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zzty;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method private final zzB(Lcom/google/android/gms/internal/ads/zztz;Ljava/lang/Object;I)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zztz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zztw;->zzb(I)J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zztw;->zzk(I)J

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private static final zzC(Lcom/google/android/gms/internal/ads/zzadm;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadl;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zze:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzs()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzc:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnb;->zzu()Lcom/google/android/gms/internal/ads/zzfmy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzh:Lcom/google/android/gms/internal/ads/zzrz;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfmy;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfmy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrz;->zzo()Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzi:Lcom/google/android/gms/internal/ads/zzrz;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzd:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsb;

    .line 4
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzfmy;Lcom/google/android/gms/internal/ads/zzadm;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private static zzt(Lcom/google/android/gms/internal/ads/zztz;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zzadm;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p6}, Lcom/google/android/gms/internal/ads/zztz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    .line 2
    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/zztw;->zze(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    .line 3
    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/zztw;->zzf(J)I

    move-result p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadm;

    .line 4
    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/ads/zztw;->zzc(I)I

    move-result v3

    new-instance p0, Lcom/google/android/gms/internal/ads/zzadm;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zztz;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzh:Lcom/google/android/gms/internal/ads/zzrz;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zztz;->zzh(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzf:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzg:Z

    move-object v2, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zztz;->zzu(ILcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zzty;IZ)I

    move-result v3

    .line 3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzo()Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Z

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzo()Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzo()Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zztz;->zzh(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzsc;->zzl(Lcom/google/android/gms/internal/ads/zzrz;)Z

    move-result v2

    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzsc;->zzo(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzsa;)Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzrz;J)Lcom/google/android/gms/internal/ads/zzsa;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzrz;->zza()J

    move-result-wide v0

    .line 1
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzsa;->zze:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 2
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zztz;->zzh(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzsc;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzsc;->zzf:I

    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/zzsc;->zzg:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zztz;->zzu(ILcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zzty;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    :cond_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zztz;->zzg(ILcom/google/android/gms/internal/ads/zztw;Z)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztw;->zzb:Ljava/lang/Object;

    .line 6
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzadm;->zzd:J

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzsc;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    .line 7
    invoke-virtual {v8, v3, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zztz;->zze(ILcom/google/android/gms/internal/ads/zzty;J)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v2

    .line 8
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzty;->zzn:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzsc;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zztz;->zzw(Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zztw;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    .line 11
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzrz;->zzo()Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Ljava/lang/Object;

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:J

    goto :goto_0

    .line 16
    :cond_2
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzsc;->zze:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/zzsc;->zze:J

    :goto_0
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v12

    .line 14
    :goto_1
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    move-object/from16 v0, p1

    move-wide v2, v10

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsc;->zzt(Lcom/google/android/gms/internal/ads/zztz;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsc;->zzw(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzadm;JJ)Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    .line 17
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 18
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zztz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzadl;->zzb()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzadm;->zzb:I

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zztw;->zzg(I)I

    move-result v0

    if-ne v0, v14, :cond_5

    return-object v15

    :cond_5
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzadm;->zzc:I

    .line 20
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zztw;->zzd(II)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    .line 21
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzsa;->zzc:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzadm;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzsc;->zzx(Lcom/google/android/gms/internal/ads/zztz;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object v0

    return-object v0

    .line 22
    :cond_6
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzsa;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzsc;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zztz;->zzw(Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zztw;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v15

    .line 25
    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_8
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzadm;->zzb:I

    .line 26
    invoke-direct {v9, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzsc;->zzB(Lcom/google/android/gms/internal/ads/zztz;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    .line 27
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzsa;->zzc:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzadm;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzsc;->zzy(Lcom/google/android/gms/internal/ads/zztz;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzadm;->zze:I

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztw;->zzc(I)I

    move-result v4

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzadm;->zze:I

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztw;->zzg(I)I

    move-result v0

    if-ne v4, v0, :cond_a

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzadm;->zze:I

    .line 31
    invoke-direct {v9, v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzsc;->zzB(Lcom/google/android/gms/internal/ads/zztz;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 32
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzsa;->zze:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzadm;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzsc;->zzy(Lcom/google/android/gms/internal/ads/zztz;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzadm;->zze:I

    .line 33
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzsa;->zze:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzadm;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzsc;->zzx(Lcom/google/android/gms/internal/ads/zztz;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object v0

    return-object v0
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzadm;JJ)Lcom/google/android/gms/internal/ads/zzsa;
    .locals 12

    move-object v0, p2

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zztz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzadl;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzb:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzc:I

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzsc;->zzx(Lcom/google/android/gms/internal/ads/zztz;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzsc;->zzy(Lcom/google/android/gms/internal/ads/zztz;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object v0

    return-object v0
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zztz;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzsa;
    .locals 18

    move-object/from16 v0, p0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzadm;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zztz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzadm;->zzb:I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzadm;->zzc:I

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zztw;->zzh(II)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    move/from16 v2, p3

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zztw;->zzc(I)I

    move-result v1

    move/from16 v2, p4

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->zzi()J

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzadm;->zzb:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zztw;->zzj(I)Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    cmp-long v5, v9, v1

    if-eqz v5, :cond_1

    cmp-long v1, v9, v3

    if-gtz v1, :cond_1

    const-wide/16 v1, -0x1

    add-long/2addr v1, v9

    .line 7
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    :cond_1
    new-instance v15, Lcom/google/android/gms/internal/ads/zzsa;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v11

    move v11, v13

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    .line 8
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzsa;-><init>(Lcom/google/android/gms/internal/ads/zzadm;JJJJZZZZ)V

    return-object v15
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zztz;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzsa;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 1
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zztz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 2
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zztw;->zzf(J)I

    move-result v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzadm;

    move-wide/from16 v8, p7

    .line 3
    invoke-direct {v7, v2, v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzsc;->zzC(Lcom/google/android/gms/internal/ads/zzadm;)Z

    move-result v2

    .line 4
    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzsc;->zzz(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzadm;)Z

    move-result v18

    .line 5
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzsc;->zzA(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzadm;Z)Z

    move-result v19

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 6
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zztw;->zzj(I)Z

    :cond_0
    const-wide/16 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 7
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zztw;->zzb(I)J

    move-wide v12, v8

    goto :goto_0

    :cond_1
    move-wide v12, v10

    :goto_0
    cmp-long v1, v12, v10

    if-eqz v1, :cond_2

    move-wide v14, v12

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    move-wide v14, v5

    :goto_1
    cmp-long v1, v14, v10

    if-eqz v1, :cond_3

    cmp-long v1, v3, v14

    if-ltz v1, :cond_3

    const-wide/16 v3, -0x1

    add-long/2addr v3, v14

    .line 8
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    move-wide v8, v3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsa;

    const/16 v16, 0x0

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v17, v2

    .line 9
    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/internal/ads/zzsa;-><init>(Lcom/google/android/gms/internal/ads/zzadm;JJJJZZZZ)V

    return-object v1
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzadm;)Z
    .locals 5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzsc;->zzC(Lcom/google/android/gms/internal/ads/zzadm;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 1
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zztz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zztz;->zzh(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zztz;->zze(ILcom/google/android/gms/internal/ads/zzty;J)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzty;->zzo:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zztz;I)Z
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzf:I

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzu(Lcom/google/android/gms/internal/ads/zztz;)Z

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zztz;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzg:Z

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzu(Lcom/google/android/gms/internal/ads/zztz;)Z

    move-result p1

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadk;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzj:Lcom/google/android/gms/internal/ads/zzrz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzd(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzj:Lcom/google/android/gms/internal/ads/zzrz;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrz;->zzh(J)V

    :cond_0
    return-void
.end method

.method public final zze()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzj:Lcom/google/android/gms/internal/ads/zzrz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    .line 1
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzsa;->zzi:Z

    if-nez v3, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzj:Lcom/google/android/gms/internal/ads/zzrz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzsa;->zze:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzk:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzf(JLcom/google/android/gms/internal/ads/zzsn;)Lcom/google/android/gms/internal/ads/zzsa;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzj:Lcom/google/android/gms/internal/ads/zzrz;

    if-nez v0, :cond_0

    .line 1
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzsn;->zzc:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzsn;->zzs:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzsc;->zzw(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzadm;JJ)Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsc;->zzv(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzrz;J)Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzrz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzj:Lcom/google/android/gms/internal/ads/zzrz;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzrz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzh:Lcom/google/android/gms/internal/ads/zzrz;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzrz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzi:Lcom/google/android/gms/internal/ads/zzrz;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzrz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzi:Lcom/google/android/gms/internal/ads/zzrz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzo()Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzi:Lcom/google/android/gms/internal/ads/zzrz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzo()Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzi:Lcom/google/android/gms/internal/ads/zzrz;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzi:Lcom/google/android/gms/internal/ads/zzrz;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzrz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzh:Lcom/google/android/gms/internal/ads/zzrz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzi:Lcom/google/android/gms/internal/ads/zzrz;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzo()Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzi:Lcom/google/android/gms/internal/ads/zzrz;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzh:Lcom/google/android/gms/internal/ads/zzrz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzm()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzk:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzj:Lcom/google/android/gms/internal/ads/zzrz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzh:Lcom/google/android/gms/internal/ads/zzrz;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzl:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzm:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzh:Lcom/google/android/gms/internal/ads/zzrz;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzo()Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzh:Lcom/google/android/gms/internal/ads/zzrz;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzh:Lcom/google/android/gms/internal/ads/zzrz;

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzrz;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzj:Lcom/google/android/gms/internal/ads/zzrz;

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzj:Lcom/google/android/gms/internal/ads/zzrz;

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzo()Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzo()Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzi:Lcom/google/android/gms/internal/ads/zzrz;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzh:Lcom/google/android/gms/internal/ads/zzrz;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzi:Lcom/google/android/gms/internal/ads/zzrz;

    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzm()V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzk:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzk:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzj:Lcom/google/android/gms/internal/ads/zzrz;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzn(Lcom/google/android/gms/internal/ads/zzrz;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzs()V

    return v1
.end method

.method public final zzm()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzk:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzh:Lcom/google/android/gms/internal/ads/zzrz;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzl:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzadm;->zzd:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzm:J

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzm()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzo()Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzh:Lcom/google/android/gms/internal/ads/zzrz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzj:Lcom/google/android/gms/internal/ads/zzrz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzi:Lcom/google/android/gms/internal/ads/zzrz;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzk:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzs()V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zztz;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsc;->zzh:Lcom/google/android/gms/internal/ads/zzrz;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 1
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzsc;->zzo(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzsa;)Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    .line 2
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzsc;->zzv(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzrz;J)Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object v9

    if-nez v9, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzsc;->zzl(Lcom/google/android/gms/internal/ads/zzrz;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    .line 3
    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzsa;->zzb:J

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzsa;->zzb:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzadl;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v3, v9

    .line 4
    :goto_1
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzsa;->zzc:J

    .line 5
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzsa;->zzb(J)Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    .line 6
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzsa;->zze:J

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzsa;->zze:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v13

    if-eqz v5, :cond_8

    cmp-long v5, v9, v11

    if-nez v5, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrz;->zzr()V

    .line 10
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzsa;->zze:J

    cmp-long v1, v7, v13

    if-nez v1, :cond_4

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrz;->zza()J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 10
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsc;->zzi:Lcom/google/android/gms/internal/ads/zzrz;

    if-ne v2, v1, :cond_6

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    .line 11
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzsa;->zzf:Z

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_5

    cmp-long v1, p4, v7

    if-ltz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 12
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzsc;->zzl(Lcom/google/android/gms/internal/ads/zzrz;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    return v4

    :cond_7
    return v6

    .line 6
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrz;->zzo()Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_0

    .line 8
    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzsc;->zzl(Lcom/google/android/gms/internal/ads/zzrz;)Z

    move-result v1

    if-nez v1, :cond_a

    return v4

    :cond_a
    return v6

    :cond_b
    return v4
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzsa;)Lcom/google/android/gms/internal/ads/zzsa;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzsc;->zzC(Lcom/google/android/gms/internal/ads/zzadm;)Z

    move-result v12

    .line 2
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzsc;->zzz(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzadm;)Z

    move-result v13

    .line 3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzsc;->zzA(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzadm;Z)Z

    move-result v14

    .line 4
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zztz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzadl;->zzb()Z

    move-result v1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzadm;->zze:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 5
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zztw;->zzb(I)J

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v5

    .line 4
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzadl;->zzb()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzadm;->zzb:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzadm;->zzc:I

    .line 6
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zztw;->zzh(II)J

    move-result-wide v5

    :goto_2
    move-wide v9, v5

    goto :goto_3

    :cond_2
    cmp-long v1, v7, v5

    if-eqz v1, :cond_3

    move-wide v9, v7

    goto :goto_3

    .line 8
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    goto :goto_2

    .line 6
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzadl;->zzb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzadm;->zzb:I

    .line 7
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zztw;->zzj(I)Z

    goto :goto_4

    .line 9
    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzadm;->zze:I

    if-eq v1, v4, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 8
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zztw;->zzj(I)Z

    .line 7
    :cond_5
    :goto_4
    new-instance v15, Lcom/google/android/gms/internal/ads/zzsa;

    .line 9
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzsa;->zzb:J

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzsa;->zzc:J

    const/4 v11, 0x0

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzsa;-><init>(Lcom/google/android/gms/internal/ads/zzadm;JJJJZZZZ)V

    return-object v15
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zztz;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzadm;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zztz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzl:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zztz;->zzh(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 3
    invoke-virtual {p1, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zztz;->zzg(ILcom/google/android/gms/internal/ads/zztw;Z)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v1

    .line 4
    iget v1, v1, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzm:J

    :cond_0
    :goto_0
    move-wide v7, v0

    goto :goto_3

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzh:Lcom/google/android/gms/internal/ads/zzrz;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Ljava/lang/Object;

    .line 5
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:J

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrz;->zzo()Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzh:Lcom/google/android/gms/internal/ads/zzrz;

    :goto_2
    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zztz;->zzh(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 8
    invoke-virtual {p1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zztz;->zzg(ILcom/google/android/gms/internal/ads/zztw;Z)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v4

    .line 9
    iget v4, v4, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    if-ne v4, v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:J

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrz;->zzo()Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zze:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsc;->zze:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzh:Lcom/google/android/gms/internal/ads/zzrz;

    if-nez v2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzl:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzm:J

    goto :goto_0

    .line 4
    :goto_3
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Lcom/google/android/gms/internal/ads/zztw;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 11
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzsc;->zzt(Lcom/google/android/gms/internal/ads/zztz;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzq(Lcom/google/android/gms/internal/ads/zzfmy;Lcom/google/android/gms/internal/ads/zzadm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzc:Lcom/google/android/gms/internal/ads/zzvz;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmy;->zzf()Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzS(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadm;)V

    return-void
.end method

.method public final zzr([Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzahp;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzsa;Lcom/google/android/gms/internal/ads/zzagu;)Lcom/google/android/gms/internal/ads/zzrz;
    .locals 12

    move-object v0, p0

    move-object/from16 v8, p5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsc;->zzj:Lcom/google/android/gms/internal/ads/zzrz;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadl;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzc:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    move-wide v3, v4

    goto :goto_0

    :cond_0
    move-wide v3, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrz;->zza()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzsc;->zzj:Lcom/google/android/gms/internal/ads/zzrz;

    .line 1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzsa;->zze:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzb:J

    sub-long/2addr v1, v3

    move-wide v3, v1

    .line 0
    :goto_0
    new-instance v11, Lcom/google/android/gms/internal/ads/zzrz;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzrz;-><init>([Lcom/google/android/gms/internal/ads/zztf;JLcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzahp;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzsa;Lcom/google/android/gms/internal/ads/zzagu;[B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsc;->zzj:Lcom/google/android/gms/internal/ads/zzrz;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzrz;->zzn(Lcom/google/android/gms/internal/ads/zzrz;)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzsc;->zzh:Lcom/google/android/gms/internal/ads/zzrz;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzsc;->zzi:Lcom/google/android/gms/internal/ads/zzrz;

    :goto_1
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzsc;->zzl:Ljava/lang/Object;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzsc;->zzj:Lcom/google/android/gms/internal/ads/zzrz;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzsc;->zzk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzsc;->zzk:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzs()V

    return-object v11
.end method
