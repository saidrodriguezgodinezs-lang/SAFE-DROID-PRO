.class public final Lcom/google/android/gms/internal/ads/zzaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzn;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzt;


# instance fields
.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzu;

.field private zze:Lcom/google/android/gms/internal/ads/zzq;

.field private zzf:Lcom/google/android/gms/internal/ads/zzam;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzaav;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaa;

.field private zzj:I

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzax;

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzay;->zza:Lcom/google/android/gms/internal/ads/zzt;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaz;->zza:Lcom/google/android/gms/internal/ads/zzt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzb:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakj;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzd:Lcom/google/android/gms/internal/ads/zzu;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzg:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzakj;Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzi:Lcom/google/android/gms/internal/ads/zzaa;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakj;->zze()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzi:Lcom/google/android/gms/internal/ads/zzaa;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzk:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzd:Lcom/google/android/gms/internal/ads/zzu;

    .line 2
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzv;->zza(Lcom/google/android/gms/internal/ads/zzakj;Lcom/google/android/gms/internal/ads/zzaa;ILcom/google/android/gms/internal/ads/zzu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzd:Lcom/google/android/gms/internal/ads/zzu;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzu;->zza:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakj;->zze()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzj:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzi:Lcom/google/android/gms/internal/ads/zzaa;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzk:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzd:Lcom/google/android/gms/internal/ads/zzu;

    .line 5
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzv;->zza(Lcom/google/android/gms/internal/ads/zzakj;Lcom/google/android/gms/internal/ads/zzaa;ILcom/google/android/gms/internal/ads/zzu;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakj;->zze()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzd:Lcom/google/android/gms/internal/ads/zzu;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzu;->zza:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakj;->zze()I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final zzb()V
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzn:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzi:Lcom/google/android/gms/internal/ads/zzaa;

    .line 1
    sget v3, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaa;->zze:I

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzm:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzam;->zzd(JIIILcom/google/android/gms/internal/ads/zzal;)V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzo;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzx;->zza(Lcom/google/android/gms/internal/ads/zzo;Z)Lcom/google/android/gms/internal/ads/zzaav;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    const/4 v2, 0x4

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzk;

    .line 3
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzk;->zzh([BIIZ)Z

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzt()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzq;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaz;->zze:Lcom/google/android/gms/internal/ads/zzq;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzq;->zza(II)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzq;->zzbl()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzo;Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzg:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    const/4 v5, 0x2

    if-eq v2, v3, :cond_16

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v2, v5, :cond_14

    if-eq v2, v7, :cond_d

    const-wide/16 v9, -0x1

    if-eq v2, v8, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 80
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzi:Lcom/google/android/gms/internal/ads/zzaa;

    .line 79
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzl:Lcom/google/android/gms/internal/ads/zzax;

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzg;->zzc()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzl:Lcom/google/android/gms/internal/ads/zzax;

    move-object/from16 v3, p2

    .line 78
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzg;->zzd(Lcom/google/android/gms/internal/ads/zzo;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v4

    goto/16 :goto_2

    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzn:J

    cmp-long v2, v6, v9

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzi:Lcom/google/android/gms/internal/ads/zzaa;

    .line 66
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzv;->zzb(Lcom/google/android/gms/internal/ads/zzo;Lcom/google/android/gms/internal/ads/zzaa;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzn:J

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakj;->zze()I

    move-result v2

    const v6, 0x8000

    if-ge v2, v6, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v7

    sub-int/2addr v6, v2

    .line 67
    invoke-interface {v1, v7, v2, v6}, Lcom/google/android/gms/internal/ads/zzo;->zza([BII)I

    move-result v1

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    add-int/2addr v2, v1

    .line 68
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzf(I)V

    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzd()I

    move-result v1

    if-nez v1, :cond_5

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzb()V

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 68
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzm:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzj:I

    if-ge v2, v5, :cond_6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    sub-int/2addr v5, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzakj;->zzd()I

    move-result v2

    .line 69
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 70
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Lcom/google/android/gms/internal/ads/zzakj;Z)J

    move-result-wide v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v5

    sub-int/2addr v5, v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 71
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 72
    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzakj;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzm:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzm:I

    cmp-long v1, v2, v9

    if-eqz v1, :cond_7

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzb()V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzm:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzn:J

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzd()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_8

    :goto_2
    return v4

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzd()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v5

    .line 74
    invoke-static {v2, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 75
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 76
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzf(I)V

    return v4

    .line 51
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzo;->zzl()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzakj;

    .line 52
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v3

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzk;

    .line 53
    invoke-virtual {v7, v3, v4, v5, v4}, Lcom/google/android/gms/internal/ads/zzk;->zzh([BIIZ)Z

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzo()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_c

    .line 57
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzo;->zzl()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzk:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaz;->zze:Lcom/google/android/gms/internal/ads/zzq;

    .line 58
    sget v3, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzo;->zzn()J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzo;->zzo()J

    move-result-wide v16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzi:Lcom/google/android/gms/internal/ads/zzaa;

    .line 65
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzaa;->zzk:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzy;

    .line 59
    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzy;-><init>(Lcom/google/android/gms/internal/ads/zzaa;J)V

    goto :goto_3

    :cond_a
    const-wide/16 v5, 0x0

    cmp-long v1, v16, v9

    if-eqz v1, :cond_b

    .line 64
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzaa;->zzj:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/zzax;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzk:I

    move-object v11, v1

    .line 62
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzax;-><init>(Lcom/google/android/gms/internal/ads/zzaa;IJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzl:Lcom/google/android/gms/internal/ads/zzax;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzg;->zza()Lcom/google/android/gms/internal/ads/zzai;

    move-result-object v1

    goto :goto_3

    .line 79
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzah;

    .line 60
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaa;->zza()J

    move-result-wide v7

    .line 61
    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzah;-><init>(JJ)V

    .line 64
    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzq;->zzbm(Lcom/google/android/gms/internal/ads/zzai;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzg:I

    return v4

    .line 55
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzo;->zzl()V

    const-string v1, "First frame does not start with sync code."

    .line 56
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzsk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object v1

    throw v1

    .line 9
    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzw;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzi:Lcom/google/android/gms/internal/ads/zzaa;

    .line 10
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzw;-><init>(Lcom/google/android/gms/internal/ads/zzaa;)V

    .line 11
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzo;->zzl()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaki;

    new-array v5, v8, [B

    .line 12
    invoke-direct {v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzaki;-><init>([BI)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaki;->zza:[B

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzk;

    .line 13
    invoke-virtual {v6, v5, v4, v8, v4}, Lcom/google/android/gms/internal/ads/zzk;->zzh([BIIZ)Z

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaki;->zzg()Z

    move-result v5

    const/4 v9, 0x7

    .line 15
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzaki;->zzh(I)I

    move-result v9

    const/16 v10, 0x18

    .line 16
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzaki;->zzh(I)I

    move-result v3

    add-int/2addr v3, v8

    const/4 v10, 0x6

    if-nez v9, :cond_f

    const/16 v3, 0x26

    new-array v9, v3, [B

    .line 17
    invoke-virtual {v6, v9, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb([BIIZ)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaa;

    .line 18
    invoke-direct {v3, v9, v8}, Lcom/google/android/gms/internal/ads/zzaa;-><init>([BI)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzw;->zza:Lcom/google/android/gms/internal/ads/zzaa;

    goto/16 :goto_4

    .line 49
    :cond_f
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzw;->zza:Lcom/google/android/gms/internal/ads/zzaa;

    if-eqz v11, :cond_13

    if-ne v9, v7, :cond_10

    .line 47
    new-instance v9, Lcom/google/android/gms/internal/ads/zzakj;

    .line 19
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v12

    .line 20
    invoke-virtual {v6, v12, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb([BIIZ)Z

    .line 21
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzx;->zzb(Lcom/google/android/gms/internal/ads/zzakj;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzaa;->zze(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzaa;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzw;->zza:Lcom/google/android/gms/internal/ads/zzaa;

    goto/16 :goto_4

    :cond_10
    if-ne v9, v8, :cond_11

    new-instance v9, Lcom/google/android/gms/internal/ads/zzakj;

    .line 22
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v12

    .line 23
    invoke-virtual {v6, v12, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb([BIIZ)Z

    .line 24
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    .line 25
    invoke-static {v9, v4, v4}, Lcom/google/android/gms/internal/ads/zzar;->zzb(Lcom/google/android/gms/internal/ads/zzakj;ZZ)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzao;->zzb:[Ljava/lang/String;

    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 27
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzaa;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzaa;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzw;->zza:Lcom/google/android/gms/internal/ads/zzaa;

    goto :goto_4

    :cond_11
    if-ne v9, v10, :cond_12

    new-instance v9, Lcom/google/android/gms/internal/ads/zzakj;

    .line 29
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v12

    .line 30
    invoke-virtual {v6, v12, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb([BIIZ)Z

    .line 31
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    .line 32
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v14

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v3

    .line 34
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfki;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v3, v6}, Lcom/google/android/gms/internal/ads/zzakj;->zzE(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v3

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfki;->zzc:Ljava/nio/charset/Charset;

    .line 36
    invoke-virtual {v9, v3, v6}, Lcom/google/android/gms/internal/ads/zzakj;->zzE(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v16

    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v17

    .line 38
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v18

    .line 39
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v19

    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v20

    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v3

    .line 42
    new-array v6, v3, [B

    .line 43
    invoke-virtual {v9, v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzakj;->zzm([BII)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzabc;

    move-object v13, v3

    move-object/from16 v21, v6

    .line 44
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzabc;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 45
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzaa;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzaa;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzw;->zza:Lcom/google/android/gms/internal/ads/zzaa;

    goto :goto_4

    .line 28
    :cond_12
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzk;->zze(IZ)Z

    .line 18
    :goto_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzw;->zza:Lcom/google/android/gms/internal/ads/zzaa;

    .line 46
    sget v6, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzi:Lcom/google/android/gms/internal/ads/zzaa;

    if-eqz v5, :cond_e

    .line 50
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaa;->zzc:I

    .line 48
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzj:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzi:Lcom/google/android/gms/internal/ads/zzaa;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzb:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzh:Lcom/google/android/gms/internal/ads/zzaav;

    .line 49
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzaa;->zzc([BLcom/google/android/gms/internal/ads/zzaav;)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzam;->zza(Lcom/google/android/gms/internal/ads/zzrg;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzg:I

    return v4

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 5
    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakj;

    .line 6
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzk;

    .line 7
    invoke-virtual {v1, v3, v4, v8, v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb([BIIZ)Z

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzt()J

    move-result-wide v1

    const-wide/32 v8, 0x664c6143

    cmp-long v3, v1, v8

    if-nez v3, :cond_15

    .line 9
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzg:I

    return v4

    :cond_15
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzsk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object v1

    throw v1

    .line 3
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzb:[B

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzk;

    const/16 v6, 0x2a

    .line 4
    invoke-virtual {v3, v2, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzk;->zzh([BIIZ)Z

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzo;->zzl()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzg:I

    return v4

    .line 1
    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzo;->zzl()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzo;->zzm()J

    move-result-wide v5

    .line 2
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzx;->zza(Lcom/google/android/gms/internal/ads/zzo;Z)Lcom/google/android/gms/internal/ads/zzaav;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzo;->zzm()J

    move-result-wide v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzk;

    sub-long/2addr v7, v5

    long-to-int v5, v7

    .line 3
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzk;->zze(IZ)Z

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzh:Lcom/google/android/gms/internal/ads/zzaav;

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaz;->zzg:I

    return v4
.end method

.method public final zzg(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzg:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzl:Lcom/google/android/gms/internal/ads/zzax;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzg;->zzb(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    .line 0
    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzn:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzm:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;->zza(I)V

    return-void
.end method
