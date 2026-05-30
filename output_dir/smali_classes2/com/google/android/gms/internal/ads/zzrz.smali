.class final Lcom/google/android/gms/internal/ads/zzrz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzadk;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzafa;

.field public zzd:Z

.field public zze:Z

.field public zzf:Lcom/google/android/gms/internal/ads/zzsa;

.field public zzg:Z

.field private final zzh:[Z

.field private final zzi:[Lcom/google/android/gms/internal/ads/zztf;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzagt;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzsj;

.field private zzl:Lcom/google/android/gms/internal/ads/zzrz;

.field private zzm:Lcom/google/android/gms/internal/ads/zzafk;

.field private zzn:Lcom/google/android/gms/internal/ads/zzagu;

.field private zzo:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zztf;JLcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzahp;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzsa;Lcom/google/android/gms/internal/ads/zzagu;[B)V
    .locals 8

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzi:[Lcom/google/android/gms/internal/ads/zztf;

    move-wide v3, p2

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzo:J

    move-object v3, p4

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzagt;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzk:Lcom/google/android/gms/internal/ads/zzsj;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzafk;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzm:Lcom/google/android/gms/internal/ads/zzafk;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzn:Lcom/google/android/gms/internal/ads/zzagu;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzafa;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzc:[Lcom/google/android/gms/internal/ads/zzafa;

    new-array v3, v3, [Z

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzh:[Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzsa;->zzb:J

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzsa;->zzd:J

    move-object v2, p5

    .line 2
    invoke-virtual {p6, v3, p5, v4, v5}, Lcom/google/android/gms/internal/ads/zzsj;->zzo(Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzahp;J)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacs;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object p1, v2

    move-object p2, v1

    move p3, v3

    move-wide p4, v4

    move-wide p6, v6

    .line 3
    invoke-direct/range {p1 .. p7}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Lcom/google/android/gms/internal/ads/zzadk;ZJJ)V

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    return-void
.end method

.method private final zzs()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzn:Lcom/google/android/gms/internal/ads/zzagu;

    .line 1
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzagu;->zza:I

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzagu;->zza(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzn:Lcom/google/android/gms/internal/ads/zzagu;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagu;->zzd:[Lcom/google/android/gms/internal/ads/zzafw;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzt()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzn:Lcom/google/android/gms/internal/ads/zzagu;

    .line 1
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzagu;->zza:I

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzagu;->zza(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzn:Lcom/google/android/gms/internal/ads/zzagu;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagu;->zzd:[Lcom/google/android/gms/internal/ads/zzafw;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzu()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzl:Lcom/google/android/gms/internal/ads/zzrz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzo:J

    return-wide v0
.end method

.method public final zzb(J)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzo:J

    return-void
.end method

.method public final zzc()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    .line 1
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsa;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzo:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzd()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zze:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzh()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final zze()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    .line 1
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsa;->zzb:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zze:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzh()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsa;->zze:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final zzf()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(FLcom/google/android/gms/internal/ads/zztz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpr;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzd()Lcom/google/android/gms/internal/ads/zzafk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzm:Lcom/google/android/gms/internal/ads/zzafk;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrz;->zzj(FLcom/google/android/gms/internal/ads/zztz;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    .line 3
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzsa;->zzb:J

    .line 4
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzsa;->zze:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzrz;->zzk(Lcom/google/android/gms/internal/ads/zzagu;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzo:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    .line 7
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzsa;->zzb:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzo:J

    .line 8
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzsa;->zza(J)Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    return-void
.end method

.method public final zzh(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzu()Z

    move-result v0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzo:J

    sub-long/2addr p1, v1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzf(J)V

    :cond_0
    return-void
.end method

.method public final zzi(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzu()Z

    move-result v0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzo:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    sub-long/2addr p1, v0

    .line 2
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzn(J)Z

    return-void
.end method

.method public final zzj(FLcom/google/android/gms/internal/ads/zztz;)Lcom/google/android/gms/internal/ads/zzagu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpr;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzagt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzi:[Lcom/google/android/gms/internal/ads/zztf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzm:Lcom/google/android/gms/internal/ads/zzafk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    .line 1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzagt;->zzj([Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzafk;Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zztz;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzagu;->zzd:[Lcom/google/android/gms/internal/ads/zzafw;

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzagu;JZ)J
    .locals 6

    const/4 p4, 0x2

    new-array v5, p4, [Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzrz;->zzl(Lcom/google/android/gms/internal/ads/zzagu;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzagu;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzagu;->zza:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzh:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzn:Lcom/google/android/gms/internal/ads/zzagu;

    .line 1
    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/internal/ads/zzagu;->zzb(Lcom/google/android/gms/internal/ads/zzagu;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzi:[Lcom/google/android/gms/internal/ads/zztf;

    .line 2
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zztf;->zza()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzt()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzn:Lcom/google/android/gms/internal/ads/zzagu;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzs()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzagu;->zzd:[Lcom/google/android/gms/internal/ads/zzafw;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzh:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzc:[Lcom/google/android/gms/internal/ads/zzafa;

    move-object/from16 v10, p5

    move-wide v11, p2

    .line 5
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzadk;->zzq([Lcom/google/android/gms/internal/ads/zzafw;[Z[Lcom/google/android/gms/internal/ads/zzafa;[ZJ)J

    move-result-wide v6

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzi:[Lcom/google/android/gms/internal/ads/zztf;

    .line 6
    aget-object v8, v8, v3

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zztf;->zza()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzrz;->zze:Z

    const/4 v3, 0x0

    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzc:[Lcom/google/android/gms/internal/ads/zzafa;

    if-ge v3, v4, :cond_6

    aget-object v8, v8, v3

    if-eqz v8, :cond_4

    .line 7
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzagu;->zza(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzi:[Lcom/google/android/gms/internal/ads/zztf;

    aget-object v8, v8, v3

    .line 8
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zztf;->zza()I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzrz;->zze:Z

    goto :goto_6

    :cond_4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzagu;->zzd:[Lcom/google/android/gms/internal/ads/zzafw;

    .line 9
    aget-object v8, v8, v3

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    return-wide v6
.end method

.method public final zzm()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzk:Lcom/google/android/gms/internal/ads/zzsj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 2
    :try_start_0
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzacs;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/google/android/gms/internal/ads/zzacs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacs;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsj;->zzd(Lcom/google/android/gms/internal/ads/zzadk;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsj;->zzd(Lcom/google/android/gms/internal/ads/zzadk;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzajs;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzrz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzl:Lcom/google/android/gms/internal/ads/zzrz;

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzt()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzl:Lcom/google/android/gms/internal/ads/zzrz;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzs()V

    return-void
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzrz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzl:Lcom/google/android/gms/internal/ads/zzrz;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzafk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzm:Lcom/google/android/gms/internal/ads/zzafk;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzagu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzn:Lcom/google/android/gms/internal/ads/zzagu;

    return-object v0
.end method

.method public final zzr()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzacs;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsa;

    .line 2
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsa;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzacs;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zza(JJ)V

    :cond_1
    return-void
.end method
