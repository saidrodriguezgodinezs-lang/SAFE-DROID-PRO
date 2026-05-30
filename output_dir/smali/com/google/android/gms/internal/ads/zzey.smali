.class public final Lcom/google/android/gms/internal/ads/zzey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzep;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfe;

.field private zze:J

.field private final zzf:[Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzam;

.field private zzi:Lcom/google/android/gms/internal/ads/zzex;

.field private zzj:Z

.field private zzk:J

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzakj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfq;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfe;

    const/4 p2, 0x7

    const/16 p3, 0x80

    .line 1
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:Lcom/google/android/gms/internal/ads/zzfe;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfe;

    const/16 p2, 0x8

    .line 2
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Lcom/google/android/gms/internal/ads/zzfe;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfe;

    const/4 p2, 0x6

    .line 3
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzd:Lcom/google/android/gms/internal/ads/zzfe;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakj;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzm:Lcom/google/android/gms/internal/ads/zzakj;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:Lcom/google/android/gms/internal/ads/zzfe;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfe;->zzd([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Lcom/google/android/gms/internal/ads/zzfe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfe;->zzd([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzd:Lcom/google/android/gms/internal/ads/zzfe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfe;->zzd([BII)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zze:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzf:[Z

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakb;->zze([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:Lcom/google/android/gms/internal/ads/zzfe;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfe;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Lcom/google/android/gms/internal/ads/zzfe;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfe;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzd:Lcom/google/android/gms/internal/ads/zzfe;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfe;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzi:Lcom/google/android/gms/internal/ads/zzex;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzc()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzgb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgb;->zza()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgb;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzg:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgb;->zzb()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzq;->zza(II)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzex;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzex;-><init>(Lcom/google/android/gms/internal/ads/zzam;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzi:Lcom/google/android/gms/internal/ads/zzex;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfq;->zza(Lcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzgb;)V

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzk:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzl:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzl:Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzakj;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzakj;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzey;->zze:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzd()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzey;->zze:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzey;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzd()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzakj;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzey;->zzf:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzakb;->zzd([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_9

    add-int/lit8 v5, v4, 0x3

    .line 5
    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    .line 6
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzf([BII)V

    :cond_0
    sub-int v14, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzey;->zze:J

    int-to-long v11, v14

    sub-long v17, v7, v11

    if-gez v6, :cond_1

    neg-int v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzey;->zzk:J

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzey;->zzj:Z

    if-eqz v8, :cond_2

    goto/16 :goto_2

    .line 43
    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzey;->zzb:Lcom/google/android/gms/internal/ads/zzfe;

    .line 7
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Lcom/google/android/gms/internal/ads/zzfe;

    .line 8
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzey;->zzj:Z

    const/4 v9, 0x3

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzey;->zzb:Lcom/google/android/gms/internal/ads/zzfe;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfe;->zzb()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Lcom/google/android/gms/internal/ads/zzfe;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfe;->zzb()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzey;->zzb:Lcom/google/android/gms/internal/ads/zzfe;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzfe;->zza:[B

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzfe;->zzb:I

    .line 10
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Lcom/google/android/gms/internal/ads/zzfe;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzfe;->zza:[B

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzfe;->zzb:I

    .line 11
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzey;->zzb:Lcom/google/android/gms/internal/ads/zzfe;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzfe;->zza:[B

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzfe;->zzb:I

    .line 12
    invoke-static {v12, v9, v11}, Lcom/google/android/gms/internal/ads/zzakb;->zzb([BII)Lcom/google/android/gms/internal/ads/zzaka;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Lcom/google/android/gms/internal/ads/zzfe;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzfe;->zza:[B

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzfe;->zzb:I

    .line 13
    invoke-static {v13, v9, v12}, Lcom/google/android/gms/internal/ads/zzakb;->zzc([BII)Lcom/google/android/gms/internal/ads/zzajz;

    move-result-object v9

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzaka;->zza:I

    iget v13, v11, Lcom/google/android/gms/internal/ads/zzaka;->zzb:I

    iget v15, v11, Lcom/google/android/gms/internal/ads/zzaka;->zzc:I

    .line 14
    invoke-static {v12, v13, v15}, Lcom/google/android/gms/internal/ads/zzaja;->zza(III)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzey;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzrf;

    .line 15
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzrf;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzg:Ljava/lang/String;

    .line 16
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    const-string/jumbo v1, "video/avc"

    .line 17
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 18
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzrf;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzaka;->zze:I

    .line 19
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzp(I)Lcom/google/android/gms/internal/ads/zzrf;

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzaka;->zzf:I

    .line 20
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzq(I)Lcom/google/android/gms/internal/ads/zzrf;

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzaka;->zzg:F

    .line 21
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzt(F)Lcom/google/android/gms/internal/ads/zzrf;

    .line 22
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzrf;->zzm(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 23
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzrf;->zzE()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v1

    .line 15
    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/ads/zzam;->zza(Lcom/google/android/gms/internal/ads/zzrg;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzj:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzi:Lcom/google/android/gms/internal/ads/zzex;

    .line 24
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzex;->zza(Lcom/google/android/gms/internal/ads/zzaka;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzi:Lcom/google/android/gms/internal/ads/zzex;

    .line 25
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzex;->zzb(Lcom/google/android/gms/internal/ads/zzajz;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzb:Lcom/google/android/gms/internal/ads/zzfe;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfe;->zza()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Lcom/google/android/gms/internal/ads/zzfe;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfe;->zza()V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzb:Lcom/google/android/gms/internal/ads/zzfe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzb:Lcom/google/android/gms/internal/ads/zzfe;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfe;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfe;->zzb:I

    .line 28
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzakb;->zzb([BII)Lcom/google/android/gms/internal/ads/zzaka;

    move-result-object v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzey;->zzi:Lcom/google/android/gms/internal/ads/zzex;

    .line 29
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzex;->zza(Lcom/google/android/gms/internal/ads/zzaka;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzb:Lcom/google/android/gms/internal/ads/zzfe;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfe;->zza()V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Lcom/google/android/gms/internal/ads/zzfe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzb()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Lcom/google/android/gms/internal/ads/zzfe;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfe;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfe;->zzb:I

    .line 31
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzakb;->zzc([BII)Lcom/google/android/gms/internal/ads/zzajz;

    move-result-object v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzey;->zzi:Lcom/google/android/gms/internal/ads/zzex;

    .line 32
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzb(Lcom/google/android/gms/internal/ads/zzajz;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Lcom/google/android/gms/internal/ads/zzfe;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfe;->zza()V

    .line 6
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzd:Lcom/google/android/gms/internal/ads/zzfe;

    .line 34
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zze(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzd:Lcom/google/android/gms/internal/ads/zzfe;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfe;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfe;->zzb:I

    .line 35
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzakb;->zza([BI)I

    move-result v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzey;->zzm:Lcom/google/android/gms/internal/ads/zzakj;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzey;->zzd:Lcom/google/android/gms/internal/ads/zzfe;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfe;->zza:[B

    .line 36
    invoke-virtual {v4, v8, v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzb([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzm:Lcom/google/android/gms/internal/ads/zzakj;

    const/4 v4, 0x4

    .line 37
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzey;->zzm:Lcom/google/android/gms/internal/ads/zzakj;

    .line 38
    invoke-virtual {v1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(JLcom/google/android/gms/internal/ads/zzakj;)V

    :cond_6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzey;->zzi:Lcom/google/android/gms/internal/ads/zzex;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzey;->zzj:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzl:Z

    move-wide/from16 v12, v17

    move/from16 v16, v1

    .line 39
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzex;->zze(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzl:Z

    :cond_7
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzey;->zzk:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzj:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzb:Lcom/google/android/gms/internal/ads/zzfe;

    .line 40
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfe;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Lcom/google/android/gms/internal/ads/zzfe;

    .line 41
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfe;->zzc(I)V

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzey;->zzd:Lcom/google/android/gms/internal/ads/zzfe;

    .line 42
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfe;->zzc(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzey;->zzi:Lcom/google/android/gms/internal/ads/zzex;

    move-wide/from16 v8, v17

    .line 43
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzex;->zzd(JIJ)V

    move v1, v5

    goto/16 :goto_0

    .line 44
    :cond_9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzf([BII)V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
