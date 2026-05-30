.class public final Lcom/google/android/gms/internal/ads/zzfd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzep;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzakj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyh;

.field private final zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzam;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:Z

.field private zzj:J

.field private zzk:I

.field private zzl:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzf:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    const/4 v2, 0x4

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzb:Lcom/google/android/gms/internal/ads/zzyh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzi:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzgb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgb;->zza()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgb;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zze:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgb;->zzb()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzq;->zza(II)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzl:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzakj;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzd()I

    move-result v0

    if-lez v0, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzf:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzd()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzk:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzg:I

    sub-int/2addr v1, v3

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 23
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzakj;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzk:I

    if-lt v1, v7, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzl:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 24
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzam;->zzd(JIIILcom/google/android/gms/internal/ads/zzal;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzl:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzj:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzl:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzg:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzf:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzd()I

    move-result v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzg:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    .line 6
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzg:I

    .line 7
    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzm([BII)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzg:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzg:I

    if-lt v4, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzakj;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzb:Lcom/google/android/gms/internal/ads/zzyh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzakj;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzyh;->zza(I)Z

    move-result v0

    if-nez v0, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzg:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzf:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzb:Lcom/google/android/gms/internal/ads/zzyh;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzyh;->zzc:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzk:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzh:Z

    if-nez v4, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzyh;->zzg:I

    int-to-long v6, v4

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyh;->zzd:I

    int-to-long v8, v0

    .line 10
    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzj:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrf;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrf;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfd;->zze:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzb:Lcom/google/android/gms/internal/ads/zzyh;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzyh;->zzb:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzrf;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    const/16 v4, 0x1000

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzrf;->zzl(I)Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzb:Lcom/google/android/gms/internal/ads/zzyh;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzyh;->zze:I

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzrf;->zzx(I)Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzb:Lcom/google/android/gms/internal/ads/zzyh;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzyh;->zzd:I

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzrf;->zzy(I)Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzc:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzrf;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzE()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 19
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Lcom/google/android/gms/internal/ads/zzrg;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzh:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzakj;

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzakj;

    .line 21
    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzakj;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzf:I

    goto/16 :goto_0

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakj;->zze()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_8

    .line 2
    aget-byte v6, v0, v4

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzi:Z

    if-eqz v8, :cond_6

    and-int/lit16 v6, v6, 0xe0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzi:Z

    if-eqz v6, :cond_7

    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzi:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v2

    .line 4
    aget-byte v0, v0, v4

    aput-byte v0, v2, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzg:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzf:I

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_8
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
