.class final Lcom/google/android/gms/internal/ads/zzady;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadk;
.implements Lcom/google/android/gms/internal/ads/zzadj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadk;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzadj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadk;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzady;->zzb:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzady;)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadj;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzady;->zzc:Lcom/google/android/gms/internal/ads/zzadj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzady;->zzb:J

    sub-long/2addr p2, v0

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(Lcom/google/android/gms/internal/ads/zzadj;J)V

    return-void
.end method

.method public final zzc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzc()V

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzafk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzd()Lcom/google/android/gms/internal/ads/zzafk;

    move-result-object v0

    return-object v0
.end method

.method public final zze(JZ)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzady;->zzb:J

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzadk;->zze(JZ)V

    return-void
.end method

.method public final zzf(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzady;->zzb:J

    sub-long/2addr p1, v1

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzf(J)V

    return-void
.end method

.method public final zzg()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzg()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzady;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzh()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzh()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzady;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzi(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzady;->zzb:J

    sub-long/2addr p1, v1

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzi(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzady;->zzb:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzadk;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzady;->zzc:Lcom/google/android/gms/internal/ads/zzadj;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzadj;->zzj(Lcom/google/android/gms/internal/ads/zzadk;)V

    return-void
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzti;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzady;->zzb:J

    sub-long/2addr p1, v1

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadk;->zzk(JLcom/google/android/gms/internal/ads/zzti;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzady;->zzb:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzl()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzl()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzady;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzafc;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzady;->zzc:Lcom/google/android/gms/internal/ads/zzadj;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzadj;->zzm(Lcom/google/android/gms/internal/ads/zzafc;)V

    return-void
.end method

.method public final zzn(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzady;->zzb:J

    sub-long/2addr p1, v1

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzn(J)Z

    move-result p1

    return p1
.end method

.method public final zzo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzo()Z

    move-result v0

    return v0
.end method

.method public final zzq([Lcom/google/android/gms/internal/ads/zzafw;[Z[Lcom/google/android/gms/internal/ads/zzafa;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzafa;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    .line 1
    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzadz;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzadz;->zza()Lcom/google/android/gms/internal/ads/zzafa;

    move-result-object v11

    .line 2
    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzady;->zzb:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    .line 3
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzadk;->zzq([Lcom/google/android/gms/internal/ads/zzafw;[Z[Lcom/google/android/gms/internal/ads/zzafa;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    .line 4
    aget-object v5, v2, v10

    if-nez v5, :cond_2

    .line 5
    aput-object v11, v1, v10

    goto :goto_2

    .line 6
    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lcom/google/android/gms/internal/ads/zzadz;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzadz;->zza()Lcom/google/android/gms/internal/ads/zzafa;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzadz;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzady;->zzb:J

    .line 7
    invoke-direct {v6, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzafa;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzady;->zzb:J

    add-long/2addr v3, v1

    return-wide v3
.end method
