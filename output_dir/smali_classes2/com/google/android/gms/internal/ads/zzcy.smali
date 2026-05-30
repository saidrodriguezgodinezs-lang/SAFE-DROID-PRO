.class final Lcom/google/android/gms/internal/ads/zzcy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzam;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzdk;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzakj;

.field public zzd:Lcom/google/android/gms/internal/ads/zzdl;

.field public zze:Lcom/google/android/gms/internal/ads/zzcu;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzakj;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzakj;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzdl;Lcom/google/android/gms/internal/ads/zzcu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzd:Lcom/google/android/gms/internal/ads/zzdl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcy;->zze:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdk;

    .line 1
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzb:Lcom/google/android/gms/internal/ads/zzdk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakj;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakj;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzj:Lcom/google/android/gms/internal/ads/zzakj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakj;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzk:Lcom/google/android/gms/internal/ads/zzakj;

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcy;->zza(Lcom/google/android/gms/internal/ads/zzdl;Lcom/google/android/gms/internal/ads/zzcu;)V

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzcy;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzl:Z

    return p1
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzcy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzl:Z

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdl;Lcom/google/android/gms/internal/ads/zzcu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzd:Lcom/google/android/gms/internal/ads/zzdl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcy;->zze:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcy;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdl;->zza:Lcom/google/android/gms/internal/ads/zzdi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdi;->zzf:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzam;->zza(Lcom/google/android/gms/internal/ads/zzrg;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcy;->zzb()V

    return-void
.end method

.method public final zzb()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzb:Lcom/google/android/gms/internal/ads/zzdk;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzdk;->zzq:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdk;->zzr:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdk;->zzl:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdk;->zzp:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdk;->zzn:Lcom/google/android/gms/internal/ads/zzdj;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzi:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzl:Z

    return-void
.end method

.method public final zzc()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzd:Lcom/google/android/gms/internal/ads/zzdl;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdl;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzb:Lcom/google/android/gms/internal/ads/zzdk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzf:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdk;->zzb(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final zzd()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzd:Lcom/google/android/gms/internal/ads/zzdl;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdl;->zzc:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzb:Lcom/google/android/gms/internal/ads/zzdk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdk;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzh:I

    .line 2
    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final zze()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzd:Lcom/google/android/gms/internal/ads/zzdl;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdl;->zzd:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzb:Lcom/google/android/gms/internal/ads/zzdk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdk;->zzh:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzf:I

    .line 2
    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public final zzf()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzd:Lcom/google/android/gms/internal/ads/zzdl;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdl;->zzg:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzb:Lcom/google/android/gms/internal/ads/zzdk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdk;->zzk:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzf:I

    .line 2
    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcy;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final zzg()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzf:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzl:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzb:Lcom/google/android/gms/internal/ads/zzdk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdk;->zzg:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzh:I

    .line 1
    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzh:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzg:I

    return v2

    :cond_1
    return v1
.end method

.method public final zzh(II)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcy;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzdj;->zzd:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzb:Lcom/google/android/gms/internal/ads/zzdk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdk;->zzo:Lcom/google/android/gms/internal/ads/zzakj;

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdj;->zze:[B

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakz;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzk:Lcom/google/android/gms/internal/ads/zzakj;

    .line 3
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzakj;->zzb([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzk:Lcom/google/android/gms/internal/ads/zzakj;

    move v2, v3

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzb:Lcom/google/android/gms/internal/ads/zzdk;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzf:I

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdk;->zzc(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzj:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v6

    if-eq v4, v5, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v7, v2

    int-to-byte v7, v7

    .line 5
    aput-byte v7, v6, v1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzj:Lcom/google/android/gms/internal/ads/zzakj;

    .line 6
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcy;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzj:Lcom/google/android/gms/internal/ads/zzakj;

    .line 7
    invoke-interface {v6, v7, v4, v4}, Lcom/google/android/gms/internal/ads/zzam;->zzc(Lcom/google/android/gms/internal/ads/zzakj;II)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcy;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 8
    invoke-interface {v6, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzam;->zzc(Lcom/google/android/gms/internal/ads/zzakj;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 9
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakj;->zza(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v3

    .line 10
    aput-byte v1, v3, v1

    .line 11
    aput-byte v4, v3, v4

    .line 12
    aput-byte v1, v3, v6

    int-to-byte p2, p2

    .line 13
    aput-byte p2, v3, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 14
    aput-byte v1, v3, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 15
    aput-byte v1, v3, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 16
    aput-byte p2, v3, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 17
    aput-byte p1, v3, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 18
    invoke-interface {p1, p2, v7, v4}, Lcom/google/android/gms/internal/ads/zzam;->zzc(Lcom/google/android/gms/internal/ads/zzakj;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzb:Lcom/google/android/gms/internal/ads/zzdk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdk;->zzo:Lcom/google/android/gms/internal/ads/zzakj;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzo()I

    move-result v3

    const/4 v8, -0x2

    .line 20
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzakj;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzakj;->zzm([BII)V

    .line 23
    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 24
    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 25
    aput-byte p1, v0, v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcy;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 26
    invoke-interface {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzam;->zzc(Lcom/google/android/gms/internal/ads/zzakj;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzdj;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzl:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzb:Lcom/google/android/gms/internal/ads/zzdk;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdk;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    .line 1
    sget v3, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcu;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdk;->zzn:Lcom/google/android/gms/internal/ads/zzdj;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzd:Lcom/google/android/gms/internal/ads/zzdl;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdl;->zza:Lcom/google/android/gms/internal/ads/zzdi;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdi;->zza(I)Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdj;->zza:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method
