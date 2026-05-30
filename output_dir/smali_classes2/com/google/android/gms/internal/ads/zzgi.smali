.class final Lcom/google/android/gms/internal/ads/zzgi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzam;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzrg;

.field private final zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzgk;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsk;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zza:Lcom/google/android/gms/internal/ads/zzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzc:Lcom/google/android/gms/internal/ads/zzgk;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzgk;->zzb:I

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzgk;->zze:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzgk;->zzd:I

    if-ne p2, p1, :cond_0

    .line 1
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzgk;->zzc:I

    mul-int p2, p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zze:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzrf;

    .line 3
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzrf;-><init>()V

    .line 4
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzrf;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzf(I)Lcom/google/android/gms/internal/ads/zzrf;

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzg(I)Lcom/google/android/gms/internal/ads/zzrf;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzl(I)Lcom/google/android/gms/internal/ads/zzrf;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzgk;->zzb:I

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzx(I)Lcom/google/android/gms/internal/ads/zzrf;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzgk;->zzc:I

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzy(I)Lcom/google/android/gms/internal/ads/zzrf;

    .line 10
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/zzrf;->zzz(I)Lcom/google/android/gms/internal/ads/zzrf;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzrf;->zzE()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzd:Lcom/google/android/gms/internal/ads/zzrg;

    return-void

    .line 0
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x32

    .line 1
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Expected block size: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzsk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzf:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzg:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzh:J

    return-void
.end method

.method public final zzb(IJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zza:Lcom/google/android/gms/internal/ads/zzq;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzgn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzc:Lcom/google/android/gms/internal/ads/zzgk;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(Lcom/google/android/gms/internal/ads/zzgk;IJJ)V

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzq;->zzbm(Lcom/google/android/gms/internal/ads/zzai;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzd:Lcom/google/android/gms/internal/ads/zzrg;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzam;->zza(Lcom/google/android/gms/internal/ads/zzrg;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzo;J)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzg:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzgi;->zze:I

    if-ge v6, v7, :cond_1

    sub-int/2addr v7, v6

    int-to-long v6, v7

    .line 1
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    long-to-int v7, v6

    move-object/from16 v6, p1

    .line 2
    invoke-static {v8, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzak;->zza(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzahh;IZ)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzg:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzg:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzc:Lcom/google/android/gms/internal/ads/zzgk;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzgk;->zzd:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzg:I

    .line 3
    div-int/2addr v8, v7

    if-lez v8, :cond_2

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzf:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzh:J

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzgk;->zzc:I

    const-wide/32 v13, 0xf4240

    int-to-long v3, v6

    move-wide v15, v3

    .line 4
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzakz;->zzF(JJJ)J

    move-result-wide v3

    mul-int v21, v8, v7

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzg:I

    sub-int v5, v5, v21

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    add-long v18, v9, v3

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, v6

    move/from16 v22, v5

    .line 5
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzam;->zzd(JIIILcom/google/android/gms/internal/ads/zzal;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzh:J

    int-to-long v6, v8

    add-long/2addr v3, v6

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzh:J

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzg:I

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide v3, v4

    :goto_1
    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    const/4 v1, 0x1

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
