.class public abstract Lcom/google/android/gms/internal/ads/zzph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzte;
.implements Lcom/google/android/gms/internal/ads/zztf;


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzrh;

.field private zzc:Lcom/google/android/gms/internal/ads/zztg;

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzg:[Lcom/google/android/gms/internal/ads/zzrg;

.field private zzh:J

.field private zzi:J

.field private zzj:Z

.field private zzk:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zza:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzb:Lcom/google/android/gms/internal/ads/zzrh;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzi:J

    return-void
.end method


# virtual methods
.method protected zzA()V
    .locals 0

    return-void
.end method

.method protected final zzB()Lcom/google/android/gms/internal/ads/zzrh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzb:Lcom/google/android/gms/internal/ads/zzrh;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Lcom/google/android/gms/internal/ads/zzzo;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    return-object v0
.end method

.method protected final zzC()[Lcom/google/android/gms/internal/ads/zzrg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzg:[Lcom/google/android/gms/internal/ads/zzrg;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzrg;

    return-object v0
.end method

.method protected final zzD()Lcom/google/android/gms/internal/ads/zztg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzc:Lcom/google/android/gms/internal/ads/zztg;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final zzE(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrg;ZI)Lcom/google/android/gms/internal/ads/zzpr;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzk:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzk:Z

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzph;->zzN(Lcom/google/android/gms/internal/ads/zzrg;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzk:Z

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzk:Z

    .line 2
    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzk:Z

    :cond_0
    const/4 v6, 0x4

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzph;->zzJ()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzph;->zzd:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzpr;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzrg;IZI)Lcom/google/android/gms/internal/ads/zzpr;

    move-result-object p1

    return-object p1
.end method

.method protected final zzF(Lcom/google/android/gms/internal/ads/zzrh;Lcom/google/android/gms/internal/ads/zzyw;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzafa;->zzd(Lcom/google/android/gms/internal/ads/zzrh;Lcom/google/android/gms/internal/ads/zzyw;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzyp;->zzc()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzi:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzj:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzyw;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzph;->zzh:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzyw;->zzd:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzi:J

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzi:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzrh;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzp:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 7
    new-instance p3, Lcom/google/android/gms/internal/ads/zzrf;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzre;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzp:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzph;->zzh:J

    add-long/2addr v2, v4

    .line 4
    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/ads/zzrf;->zzo(J)Lcom/google/android/gms/internal/ads/zzrf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrg;

    .line 5
    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/ads/zzrg;-><init>(Lcom/google/android/gms/internal/ads/zzrf;Lcom/google/android/gms/internal/ads/zzre;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzrh;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method protected final zzG(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzh:J

    sub-long/2addr p1, v1

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafa;->zze(J)I

    move-result p1

    return p1
.end method

.method protected final zzH()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzph;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzj:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafa;->zzb()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public zzI(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpr;
        }
    .end annotation

    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zztf;
    .locals 0

    return-object p0
.end method

.method public final zzbi()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpr;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zze:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zze:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzph;->zzx()V

    return-void
.end method

.method public final zzbj([Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzafa;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpr;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzj:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzph;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzi:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzph;->zzi:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzg:[Lcom/google/android/gms/internal/ads/zzrg;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzph;->zzh:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzph;->zzv([Lcom/google/android/gms/internal/ads/zzrg;JJ)V

    return-void
.end method

.method public final zzbk()Lcom/google/android/gms/internal/ads/zzafa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    return-object v0
.end method

.method public final zzc(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzd:I

    return-void
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzaju;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zze:I

    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zztg;[Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzafa;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpr;
        }
    .end annotation

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzph;->zze:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzph;->zzc:Lcom/google/android/gms/internal/ads/zztg;

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzph;->zze:I

    move/from16 v0, p7

    .line 2
    invoke-virtual {p0, p6, v0}, Lcom/google/android/gms/internal/ads/zzph;->zzu(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzph;->zzbj([Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzafa;JJ)V

    move-wide v0, p4

    .line 4
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzph;->zzw(JZ)V

    return-void
.end method

.method public final zzj()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzi:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzi:J

    return-wide v0
.end method

.method public final zzl()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzj:Z

    return-void
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzj:Z

    return v0
.end method

.method public final zzn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafa;->zzc()V

    return-void
.end method

.method public final zzo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpr;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzj:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzi:J

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzph;->zzw(JZ)V

    return-void
.end method

.method public final zzp()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zze:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zze:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzph;->zzy()V

    return-void
.end method

.method public final zzq()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zze:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzb:Lcom/google/android/gms/internal/ads/zzrh;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Lcom/google/android/gms/internal/ads/zzzo;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzph;->zze:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzg:[Lcom/google/android/gms/internal/ads/zzrg;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzph;->zzj:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzph;->zzz()V

    return-void
.end method

.method public final zzr()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zze:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzb:Lcom/google/android/gms/internal/ads/zzrh;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Lcom/google/android/gms/internal/ads/zzzo;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzph;->zzA()V

    return-void
.end method

.method public zzs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpr;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public zzt(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpr;
        }
    .end annotation

    return-void
.end method

.method protected zzu(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpr;
        }
    .end annotation

    return-void
.end method

.method protected zzv([Lcom/google/android/gms/internal/ads/zzrg;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpr;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzw(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpr;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzx()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpr;
        }
    .end annotation

    return-void
.end method

.method protected zzy()V
    .locals 0

    return-void
.end method

.method protected zzz()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
