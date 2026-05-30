.class public final Lcom/google/android/gms/internal/ads/zzei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzep;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaki;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzakj;

.field private final zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzam;

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:Z

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzrg;

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzei;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaki;

    const/16 v1, 0x10

    new-array v2, v1, [B

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaki;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:Lcom/google/android/gms/internal/ads/zzaki;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaki;->zza:[B

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Lcom/google/android/gms/internal/ads/zzakj;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzi:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzi:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzgb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgb;->zza()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgb;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgb;->zzb()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzq;->zza(II)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zze:Lcom/google/android/gms/internal/ads/zzam;

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzm:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzakj;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zze:Lcom/google/android/gms/internal/ads/zzam;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzd()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzf:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzd()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzl:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzei;->zzg:I

    sub-int/2addr v1, v3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zze:Lcom/google/android/gms/internal/ads/zzam;

    .line 7
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzakj;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzei;->zzl:I

    if-ne v1, v7, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzei;->zze:Lcom/google/android/gms/internal/ads/zzam;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzei;->zzm:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzam;->zzd(JIIILcom/google/android/gms/internal/ads/zzal;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzm:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzei;->zzj:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzm:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzei;->zzf:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzd()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzei;->zzg:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzei;->zzg:I

    .line 10
    invoke-virtual {p1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzakj;->zzm([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzg:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzg:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:Lcom/google/android/gms/internal/ads/zzaki;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaki;->zzd(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:Lcom/google/android/gms/internal/ads/zzaki;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzwk;->zza(Lcom/google/android/gms/internal/ads/zzaki;)Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzei;->zzk:Lcom/google/android/gms/internal/ads/zzrg;

    const-string v4, "audio/ac4"

    if-eqz v3, :cond_2

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzrg;->zzy:I

    if-ne v6, v1, :cond_2

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzwj;->zza:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzrg;->zzz:I

    if-ne v6, v7, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzrf;

    .line 14
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzrf;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzei;->zzd:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzrf;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzx(I)Lcom/google/android/gms/internal/ads/zzrf;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzwj;->zza:I

    .line 18
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzrf;->zzy(I)Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzei;->zzc:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzrf;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzrf;->zzE()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzei;->zzk:Lcom/google/android/gms/internal/ads/zzrg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzei;->zze:Lcom/google/android/gms/internal/ads/zzam;

    .line 21
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzam;->zza(Lcom/google/android/gms/internal/ads/zzrg;)V

    :cond_3
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzwj;->zzb:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzei;->zzl:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzwj;->zzc:I

    int-to-long v3, v0

    const-wide/32 v6, 0xf4240

    mul-long v3, v3, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzk:Lcom/google/android/gms/internal/ads/zzrg;

    .line 22
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzz:I

    int-to-long v6, v0

    div-long/2addr v3, v6

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzei;->zzj:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Lcom/google/android/gms/internal/ads/zzakj;

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zze:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Lcom/google/android/gms/internal/ads/zzakj;

    .line 24
    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzakj;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzf:I

    goto/16 :goto_0

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzd()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzh:Z

    const/16 v4, 0xac

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzn()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzh:Z

    goto :goto_1

    .line 3
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzn()I

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzei;->zzh:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_8

    if-ne v0, v5, :cond_4

    goto :goto_4

    :cond_8
    if-eq v0, v5, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzi:Z

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzei;->zzf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v0

    const/16 v6, -0x54

    .line 4
    aput-byte v6, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzei;->zzi:Z

    if-eq v3, v2, :cond_a

    goto :goto_6

    :cond_a
    const/16 v4, 0x41

    .line 5
    :goto_6
    aput-byte v4, v0, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzg:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
