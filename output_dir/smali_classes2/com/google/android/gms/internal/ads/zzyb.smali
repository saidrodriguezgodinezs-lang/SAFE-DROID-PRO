.class public final Lcom/google/android/gms/internal/ads/zzyb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxk;


# instance fields
.field private zzA:F

.field private zzB:[Lcom/google/android/gms/internal/ads/zzws;

.field private zzC:[Ljava/nio/ByteBuffer;

.field private zzD:Ljava/nio/ByteBuffer;

.field private zzE:Ljava/nio/ByteBuffer;

.field private zzF:[B

.field private zzG:I

.field private zzH:I

.field private zzI:Z

.field private zzJ:Z

.field private zzK:Z

.field private zzL:Z

.field private zzM:I

.field private zzN:Lcom/google/android/gms/internal/ads/zzxp;

.field private zzO:Z

.field private zzP:J

.field private zzQ:Z

.field private zzR:Z

.field private final zzS:Lcom/google/android/gms/internal/ads/zzxu;

.field private final zza:Lcom/google/android/gms/internal/ads/zzxr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyo;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzws;

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzws;

.field private final zze:Landroid/os/ConditionVariable;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzxo;

.field private final zzg:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zzxv;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzya;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzxw<",
            "Lcom/google/android/gms/internal/ads/zzxg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzxw<",
            "Lcom/google/android/gms/internal/ads/zzxj;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/ads/zzxh;

.field private zzl:Lcom/google/android/gms/internal/ads/zzxt;

.field private zzm:Lcom/google/android/gms/internal/ads/zzxt;

.field private zzn:Landroid/media/AudioTrack;

.field private zzo:Lcom/google/android/gms/internal/ads/zzwn;

.field private zzp:Lcom/google/android/gms/internal/ads/zzxv;

.field private zzq:Lcom/google/android/gms/internal/ads/zzxv;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzsp;

.field private zzs:Ljava/nio/ByteBuffer;

.field private zzt:I

.field private zzu:J

.field private zzv:J

.field private zzw:J

.field private zzx:Z

.field private zzy:Z

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwo;[Lcom/google/android/gms/internal/ads/zzws;Z)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxu;

    move-object/from16 v2, p2

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzxu;-><init>([Lcom/google/android/gms/internal/ads/zzws;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzS:Lcom/google/android/gms/internal/ads/zzxu;

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    .line 3
    new-instance v2, Landroid/os/ConditionVariable;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzyb;->zze:Landroid/os/ConditionVariable;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxo;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzxx;

    const/4 v5, 0x0

    .line 4
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Lcom/google/android/gms/internal/ads/zzyb;Lcom/google/android/gms/internal/ads/zzxs;)V

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(Lcom/google/android/gms/internal/ads/zzxn;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Lcom/google/android/gms/internal/ads/zzxo;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzxr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzxr;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzyb;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzyo;

    .line 6
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzyo;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzb:Lcom/google/android/gms/internal/ads/zzyo;

    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzxq;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzyk;

    .line 8
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzyk;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v2, v6, v3

    const/4 v2, 0x2

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxu;->zza()[Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v1

    .line 9
    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzws;

    .line 10
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzws;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzc:[Lcom/google/android/gms/internal/ads/zzws;

    new-array v1, v3, [Lcom/google/android/gms/internal/ads/zzws;

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzyd;-><init>()V

    aput-object v2, v1, v8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzd:[Lcom/google/android/gms/internal/ads/zzws;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzA:F

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzwn;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzo:Lcom/google/android/gms/internal/ads/zzwn;

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzM:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxp;

    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(IF)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzN:Lcom/google/android/gms/internal/ads/zzxp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxv;

    .line 13
    sget-object v10, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzsp;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Lcom/google/android/gms/internal/ads/zzsp;ZJJLcom/google/android/gms/internal/ads/zzxs;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzq:Lcom/google/android/gms/internal/ads/zzxv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzsp;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzr:Lcom/google/android/gms/internal/ads/zzsp;

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzH:I

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzws;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzB:[Lcom/google/android/gms/internal/ads/zzws;

    new-array v1, v8, [Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzC:[Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxw;

    const-wide/16 v2, 0x64

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzxw;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxw;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzxw;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->zzj:Lcom/google/android/gms/internal/ads/zzxw;

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zzyb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzK:Z

    return p0
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/ads/zzyb;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzP()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/ads/zzyb;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzQ()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/ads/zzyb;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzP:J

    return-wide v0
.end method

.method static synthetic zzE(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method private final zzF()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzB:[Lcom/google/android/gms/internal/ads/zzws;

    .line 1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzws;->zzg()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzC:[Ljava/nio/ByteBuffer;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzws;->zze()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzG(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzxj;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzB:[Lcom/google/android/gms/internal/ads/zzws;

    .line 1
    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzC:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    .line 2
    aget-object v2, v2, v3

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzD:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzws;->zza:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzyb;->zzH(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzB:[Lcom/google/android/gms/internal/ads/zzws;

    .line 5
    aget-object v3, v3, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzH:I

    if-le v1, v4, :cond_3

    .line 6
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzws;->zzc(Ljava/nio/ByteBuffer;)V

    .line 7
    :cond_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzws;->zze()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzC:[Ljava/nio/ByteBuffer;

    .line 8
    aput-object v3, v4, v1

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final zzH(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzxj;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzE:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(Z)V

    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzE:Ljava/nio/ByteBuffer;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    if-ge v0, v1, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzF:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 5
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzF:[B

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzF:[B

    .line 7
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzG:I

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 10
    sget v4, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Lcom/google/android/gms/internal/ads/zzxo;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzv:J

    .line 11
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzxo;->zzf(J)I

    move-result p2

    if-lez p2, :cond_6

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzF:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzG:I

    .line 13
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzG:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzG:I

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_4

    .line 36
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzO:Z

    if-eqz v1, :cond_f

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 15
    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    sget v1, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    const/16 v4, 0x1a

    const-wide/16 v7, 0x3e8

    if-lt v1, v4, :cond_9

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    .line 16
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_a

    const/16 v1, 0x10

    .line 17
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:Ljava/nio/ByteBuffer;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:Ljava/nio/ByteBuffer;

    const v4, 0x55550001

    .line 19
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_a
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzt:I

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v1, v4, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p2, p2, v7

    .line 21
    invoke-virtual {v1, v4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzt:I

    :cond_b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_c

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzt:I

    move p2, p3

    goto :goto_4

    :cond_c
    if-ge p3, p2, :cond_d

    goto :goto_2

    .line 25
    :cond_d
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzt:I

    goto :goto_4

    :cond_e
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzt:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzt:I

    goto :goto_4

    :cond_f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    .line 26
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 27
    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzP:J

    if-gez p2, :cond_16

    sget p1, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    const/16 p3, 0x18

    if-lt p1, p3, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_13

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_12

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzxj;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:Lcom/google/android/gms/internal/ads/zzxt;

    .line 28
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-direct {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzxj;-><init>(ILcom/google/android/gms/internal/ads/zzrg;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzk:Lcom/google/android/gms/internal/ads/zzxh;

    if-eqz p2, :cond_14

    .line 29
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzxh;->zzb(Ljava/lang/Exception;)V

    :cond_14
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxj;->zza:Z

    if-nez p2, :cond_15

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzj:Lcom/google/android/gms/internal/ads/zzxw;

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzxw;->zza(Ljava/lang/Exception;)V

    return-void

    .line 30
    :cond_15
    throw p1

    .line 31
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzj:Lcom/google/android/gms/internal/ads/zzxw;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxw;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyb;->zzR(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzK:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzk:Lcom/google/android/gms/internal/ads/zzxh;

    if-eqz p1, :cond_17

    if-ge p2, v0, :cond_17

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzR:Z

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Lcom/google/android/gms/internal/ads/zzxo;

    const-wide/16 v1, 0x0

    .line 34
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzxo;->zzg(J)J

    move-result-wide v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzk:Lcom/google/android/gms/internal/ads/zzxh;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyf;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzyf;->zza:Lcom/google/android/gms/internal/ads/zzyg;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzyg;->zzae(Lcom/google/android/gms/internal/ads/zzyg;)Lcom/google/android/gms/internal/ads/zztd;

    move-result-object p3

    if-eqz p3, :cond_17

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyf;->zza:Lcom/google/android/gms/internal/ads/zzyg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyg;->zzae(Lcom/google/android/gms/internal/ads/zzyg;)Lcom/google/android/gms/internal/ads/zztd;

    move-result-object p1

    .line 35
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zztd;->zza(J)V

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:Lcom/google/android/gms/internal/ads/zzxt;

    .line 36
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzc:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzv:J

    int-to-long v3, p2

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzv:J

    if-ne p2, v0, :cond_18

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzE:Ljava/nio/ByteBuffer;

    :cond_18
    return-void
.end method

.method private final zzI()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzxj;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzH:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzH:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzH:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzB:[Lcom/google/android/gms/internal/ads/zzws;

    .line 1
    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 2
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzws;->zzd()V

    .line 4
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzyb;->zzG(J)V

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzws;->zzf()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzH:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzH:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzE:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzyb;->zzH(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzE:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzH:I

    return v2
.end method

.method private final zzJ()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzA:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzA:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final zzK(Lcom/google/android/gms/internal/ads/zzsp;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzL()Lcom/google/android/gms/internal/ads/zzxv;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxv;->zza:Lcom/google/android/gms/internal/ads/zzsp;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzsp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxv;->zzb:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxv;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Lcom/google/android/gms/internal/ads/zzsp;ZJJLcom/google/android/gms/internal/ads/zzxs;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzO()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:Lcom/google/android/gms/internal/ads/zzxv;

    return-void

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzq:Lcom/google/android/gms/internal/ads/zzxv;

    return-void
.end method

.method private final zzL()Lcom/google/android/gms/internal/ads/zzxv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:Lcom/google/android/gms/internal/ads/zzxv;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxv;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzq:Lcom/google/android/gms/internal/ads/zzxv;

    :goto_0
    return-object v0
.end method

.method private final zzM(J)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzS:Lcom/google/android/gms/internal/ads/zzxu;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzL()Lcom/google/android/gms/internal/ads/zzxv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxv;->zza:Lcom/google/android/gms/internal/ads/zzsp;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(Lcom/google/android/gms/internal/ads/zzsp;)Lcom/google/android/gms/internal/ads/zzsp;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzsp;

    :goto_0
    move-object v3, v1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzN()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzS:Lcom/google/android/gms/internal/ads/zzxu;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzL()Lcom/google/android/gms/internal/ads/zzxv;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzxv;->zzb:Z

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzxu;->zzc(Z)Z

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Ljava/util/ArrayDeque;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzxv;

    const-wide/16 v4, 0x0

    .line 8
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:Lcom/google/android/gms/internal/ads/zzxt;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzQ()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/ads/zzxt;->zza(J)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v11

    move v4, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Lcom/google/android/gms/internal/ads/zzsp;ZJJLcom/google/android/gms/internal/ads/zzxs;)V

    .line 10
    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:Lcom/google/android/gms/internal/ads/zzxt;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzi:[Lcom/google/android/gms/internal/ads/zzws;

    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzws;->zzb()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzws;->zzg()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 18
    new-array v1, p1, [Lcom/google/android/gms/internal/ads/zzws;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/zzws;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzB:[Lcom/google/android/gms/internal/ads/zzws;

    .line 19
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzC:[Ljava/nio/ByteBuffer;

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzF()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzk:Lcom/google/android/gms/internal/ads/zzxh;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyf;->zza:Lcom/google/android/gms/internal/ads/zzyg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyg;->zzad(Lcom/google/android/gms/internal/ads/zzyg;)Lcom/google/android/gms/internal/ads/zzxd;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzxd;->zzh(Z)V

    :cond_4
    return-void
.end method

.method private final zzN()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:Lcom/google/android/gms/internal/ads/zzxt;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzA:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzO()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzP()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:Lcom/google/android/gms/internal/ads/zzxt;

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzu:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method private final zzQ()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:Lcom/google/android/gms/internal/ads/zzxt;

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzv:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method private static zzR(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzS()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzJ:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Lcom/google/android/gms/internal/ads/zzxo;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzQ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxo;->zzi(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzt:I

    :cond_0
    return-void
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/ads/zzyb;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zze:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zzyb;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/ads/zzyb;)Lcom/google/android/gms/internal/ads/zzxh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzk:Lcom/google/android/gms/internal/ads/zzxh;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzxh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzk:Lcom/google/android/gms/internal/ads/zzxh;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzrg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzyb;->zzc(Lcom/google/android/gms/internal/ads/zzrg;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzrg;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzA:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakz;->zzN(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzA:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzA:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    .line 6
    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    return v1
.end method

.method public final zzd(Z)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzO()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzy:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Lcom/google/android/gms/internal/ads/zzxo;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxo;->zzb(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:Lcom/google/android/gms/internal/ads/zzxt;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzQ()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzxt;->zza(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxv;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzxv;->zzd:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzq:Lcom/google/android/gms/internal/ads/zzxv;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzq:Lcom/google/android/gms/internal/ads/zzxv;

    .line 6
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzxv;->zzd:J

    sub-long v2, v0, v2

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxv;->zza:Lcom/google/android/gms/internal/ads/zzsp;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzsp;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzsp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzq:Lcom/google/android/gms/internal/ads/zzxv;

    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzxv;->zzc:J

    add-long/2addr v0, v2

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzS:Lcom/google/android/gms/internal/ads/zzxu;

    .line 10
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzxu;->zzd(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzq:Lcom/google/android/gms/internal/ads/zzxv;

    .line 11
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzxv;->zzc:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxv;

    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzxv;->zzd:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzq:Lcom/google/android/gms/internal/ads/zzxv;

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzxv;->zza:Lcom/google/android/gms/internal/ads/zzsp;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzsp;->zzb:F

    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzakz;->zzH(JF)J

    move-result-wide v0

    .line 16
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzxv;->zzc:J

    sub-long v0, v2, v0

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzS:Lcom/google/android/gms/internal/ads/zzxu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxu;->zze()J

    move-result-wide v2

    .line 17
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzxt;->zza(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzrg;I[I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzxf;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzA:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzakz;->zzN(I)Z

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(Z)V

    .line 3
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzA:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzy:I

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzakz;->zzQ(II)I

    move-result v3

    .line 4
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzA:I

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzc:[Lcom/google/android/gms/internal/ads/zzws;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzb:Lcom/google/android/gms/internal/ads/zzyo;

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzB:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzC:I

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzyo;->zzo(II)V

    sget p2, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    .line 6
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzy:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p2, 0x6

    new-array p3, p2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 7
    aput v0, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 8
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzxr;->zzo([I)V

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzwq;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzz:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzy:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzA:I

    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/gms/internal/ads/zzwq;-><init>(III)V

    .line 10
    array-length p3, v11

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_2

    aget-object v2, v11, v0

    .line 11
    :try_start_0
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzws;->zza(Lcom/google/android/gms/internal/ads/zzwq;)Lcom/google/android/gms/internal/ads/zzwq;

    move-result-object v4

    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzws;->zzb()Z

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzwr; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-ne v5, v2, :cond_1

    move-object p2, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 20
    new-instance p3, Lcom/google/android/gms/internal/ads/zzxf;

    .line 13
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrg;)V

    throw p3

    .line 14
    :cond_2
    iget v8, p2, Lcom/google/android/gms/internal/ads/zzwq;->zzd:I

    .line 15
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzwq;->zzb:I

    .line 16
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzwq;->zzc:I

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzakz;->zzP(I)I

    move-result v7

    .line 17
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzwq;->zzc:I

    invoke-static {v8, p2}, Lcom/google/android/gms/internal/ads/zzakz;->zzQ(II)I

    move-result v5

    if-eqz v8, :cond_5

    if-eqz v7, :cond_4

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzQ:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzxt;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p2

    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Lcom/google/android/gms/internal/ads/zzrg;IIIIIIIZ[Lcom/google/android/gms/internal/ads/zzws;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzO()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzl:Lcom/google/android/gms/internal/ads/zzxt;

    return-void

    :cond_3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:Lcom/google/android/gms/internal/ads/zzxt;

    return-void

    .line 18
    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzxf;

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x36

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid output channel config (mode=0) for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzrg;)V

    throw p2

    .line 17
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzxf;

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid output encoding (mode=0) for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzrg;)V

    throw p2

    .line 21
    :cond_6
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzz:I

    .line 22
    sget p2, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzxf;

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x25

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to configure passthrough for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzrg;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzK:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Lcom/google/android/gms/internal/ads/zzxo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxo;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzx:Z

    return-void
.end method

.method public final zzh(Ljava/nio/ByteBuffer;JI)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzxg;,
            Lcom/google/android/gms/internal/ads/zzxj;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzD:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 1
    :goto_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(Z)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzl:Lcom/google/android/gms/internal/ads/zzxt;

    const/4 v2, 0x0

    if-eqz p4, :cond_6

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzI()Z

    move-result p4

    if-nez p4, :cond_2

    return v1

    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzl:Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:Lcom/google/android/gms/internal/ads/zzxt;

    .line 3
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzxt;->zzc:I

    iget v4, p4, Lcom/google/android/gms/internal/ads/zzxt;->zzc:I

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzxt;->zzg:I

    iget v5, p4, Lcom/google/android/gms/internal/ads/zzxt;->zzg:I

    if-ne v4, v5, :cond_3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzxt;->zze:I

    iget v5, p4, Lcom/google/android/gms/internal/ads/zzxt;->zze:I

    if-ne v4, v5, :cond_3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzxt;->zzf:I

    iget v5, p4, Lcom/google/android/gms/internal/ads/zzxt;->zzf:I

    if-ne v4, v5, :cond_3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzxt;->zzd:I

    iget v4, p4, Lcom/google/android/gms/internal/ads/zzxt;->zzd:I

    if-ne v3, v4, :cond_3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:Lcom/google/android/gms/internal/ads/zzxt;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzl:Lcom/google/android/gms/internal/ads/zzxt;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    .line 7
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzyb;->zzR(Landroid/media/AudioTrack;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    .line 8
    invoke-virtual {p4}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:Lcom/google/android/gms/internal/ads/zzxt;

    .line 9
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzrg;->zzB:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrg;->zzC:I

    invoke-virtual {p4, v4, v3}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzR:Z

    goto :goto_2

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzS()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzk()Z

    move-result p4

    if-eqz p4, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzv()V

    .line 10
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzyb;->zzM(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzO()Z

    move-result p4

    if-nez p4, :cond_a

    :try_start_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zze:Landroid/os/ConditionVariable;

    .line 11
    invoke-virtual {p4}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzxg; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:Lcom/google/android/gms/internal/ads/zzxt;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzxg; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_2
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzO:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzo:Lcom/google/android/gms/internal/ads/zzwn;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzM:I

    .line 12
    invoke-virtual {p4, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzxt;->zzc(ZLcom/google/android/gms/internal/ads/zzwn;I)Landroid/media/AudioTrack;

    move-result-object p4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzxg; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    .line 13
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzyb;->zzR(Landroid/media/AudioTrack;)Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzh:Lcom/google/android/gms/internal/ads/zzya;

    if-nez v3, :cond_7

    new-instance v3, Lcom/google/android/gms/internal/ads/zzya;

    .line 14
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzya;-><init>(Lcom/google/android/gms/internal/ads/zzyb;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzh:Lcom/google/android/gms/internal/ads/zzya;

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzh:Lcom/google/android/gms/internal/ads/zzya;

    .line 15
    invoke-virtual {v3, p4}, Lcom/google/android/gms/internal/ads/zzya;->zza(Landroid/media/AudioTrack;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:Lcom/google/android/gms/internal/ads/zzxt;

    .line 16
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzrg;->zzB:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrg;->zzC:I

    invoke-virtual {p4, v4, v3}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_8
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {p4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzM:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:Lcom/google/android/gms/internal/ads/zzxt;

    .line 18
    iget v5, p4, Lcom/google/android/gms/internal/ads/zzxt;->zzc:I

    iget v6, p4, Lcom/google/android/gms/internal/ads/zzxt;->zzg:I

    iget v7, p4, Lcom/google/android/gms/internal/ads/zzxt;->zzd:I

    const/4 v5, 0x0

    iget v8, p4, Lcom/google/android/gms/internal/ads/zzxt;->zzh:I

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzxo;->zza(Landroid/media/AudioTrack;ZIII)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzJ()V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzN:Lcom/google/android/gms/internal/ads/zzxp;

    .line 20
    iget p4, p4, Lcom/google/android/gms/internal/ads/zzxp;->zza:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzy:Z

    goto :goto_3

    :catch_0
    move-exception p1

    .line 48
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzk:Lcom/google/android/gms/internal/ads/zzxh;

    if-eqz p2, :cond_9

    .line 46
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzxh;->zzb(Ljava/lang/Exception;)V

    .line 47
    :cond_9
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzxg; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzxw;->zza(Ljava/lang/Exception;)V

    return v1

    .line 20
    :cond_a
    :goto_3
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzxw;->zzb()V

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzy:Z

    const-wide/16 v3, 0x0

    if-eqz p4, :cond_b

    .line 22
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzz:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzx:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzy:Z

    .line 23
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzyb;->zzM(J)V

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzK:Z

    if-eqz p4, :cond_b

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzf()V

    :cond_b
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Lcom/google/android/gms/internal/ads/zzxo;

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzQ()J

    move-result-wide v5

    invoke-virtual {p4, v5, v6}, Lcom/google/android/gms/internal/ads/zzxo;->zze(J)Z

    move-result p4

    if-nez p4, :cond_c

    return v1

    :cond_c
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzD:Ljava/nio/ByteBuffer;

    if-nez p4, :cond_14

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p4, v5, :cond_d

    const/4 p4, 0x1

    goto :goto_4

    :cond_d
    const/4 p4, 0x0

    :goto_4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(Z)V

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p4

    if-nez p4, :cond_e

    return v0

    :cond_e
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:Lcom/google/android/gms/internal/ads/zzxt;

    .line 28
    iget p4, p4, Lcom/google/android/gms/internal/ads/zzxt;->zzc:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:Lcom/google/android/gms/internal/ads/zzxv;

    if-eqz p4, :cond_10

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzI()Z

    move-result p4

    if-nez p4, :cond_f

    return v1

    .line 30
    :cond_f
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzyb;->zzM(J)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:Lcom/google/android/gms/internal/ads/zzxv;

    :cond_10
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzz:J

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:Lcom/google/android/gms/internal/ads/zzxt;

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzP()J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzb:Lcom/google/android/gms/internal/ads/zzyo;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzyo;->zzq()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    .line 32
    iget p4, p4, Lcom/google/android/gms/internal/ads/zzrg;->zzz:I

    int-to-long v9, p4

    div-long/2addr v7, v9

    add-long/2addr v5, v7

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzx:Z

    if-nez p4, :cond_11

    sub-long v7, v5, p2

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x30d40

    cmp-long p4, v7, v9

    if-lez p4, :cond_11

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzk:Lcom/google/android/gms/internal/ads/zzxh;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzxi;

    .line 34
    invoke-direct {v7, p2, p3, v5, v6}, Lcom/google/android/gms/internal/ads/zzxi;-><init>(JJ)V

    invoke-interface {p4, v7}, Lcom/google/android/gms/internal/ads/zzxh;->zzb(Ljava/lang/Exception;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzx:Z

    :cond_11
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzx:Z

    if-eqz p4, :cond_13

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzI()Z

    move-result p4

    if-nez p4, :cond_12

    return v1

    :cond_12
    sub-long v5, p2, v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzz:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzz:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzx:Z

    .line 36
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzyb;->zzM(J)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzk:Lcom/google/android/gms/internal/ads/zzxh;

    if-eqz p4, :cond_13

    cmp-long v7, v5, v3

    if-eqz v7, :cond_13

    check-cast p4, Lcom/google/android/gms/internal/ads/zzyf;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzyf;->zza:Lcom/google/android/gms/internal/ads/zzyg;

    .line 37
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzyg;->zzZ()V

    :cond_13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:Lcom/google/android/gms/internal/ads/zzxt;

    .line 38
    iget p4, p4, Lcom/google/android/gms/internal/ads/zzxt;->zzc:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzu:J

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    int-to-long v5, p4

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzu:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzD:Ljava/nio/ByteBuffer;

    .line 40
    :cond_14
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzyb;->zzG(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzD:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_15

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzD:Ljava/nio/ByteBuffer;

    return v0

    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Lcom/google/android/gms/internal/ads/zzxo;

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzQ()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxo;->zzh(J)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "DefaultAudioSink"

    const-string p2, "Resetting stalled audio track"

    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzv()V

    return v0

    :cond_16
    return v1
.end method

.method public final zzi()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzxj;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzI:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzS()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzI:Z

    :cond_0
    return-void
.end method

.method public final zzj()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzO()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzI:Z

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzk()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final zzk()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Lcom/google/android/gms/internal/ads/zzxo;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzQ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxo;->zzj(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzsp;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsp;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzsp;->zzb:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzakz;->zzz(FFF)F

    move-result v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzsp;->zzc:F

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzakz;->zzz(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(FF)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzL()Lcom/google/android/gms/internal/ads/zzxv;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxv;->zzb:Z

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzyb;->zzK(Lcom/google/android/gms/internal/ads/zzsp;Z)V

    return-void
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzsp;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzL()Lcom/google/android/gms/internal/ads/zzxv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxv;->zza:Lcom/google/android/gms/internal/ads/zzsp;

    return-object v0
.end method

.method public final zzn(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzL()Lcom/google/android/gms/internal/ads/zzxv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxv;->zza:Lcom/google/android/gms/internal/ads/zzsp;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzyb;->zzK(Lcom/google/android/gms/internal/ads/zzsp;Z)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzwn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzo:Lcom/google/android/gms/internal/ads/zzwn;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzo:Lcom/google/android/gms/internal/ads/zzwn;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzO:Z

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzv()V

    return-void
.end method

.method public final zzp(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzM:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzM:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzL:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzv()V

    :cond_1
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzxp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzN:Lcom/google/android/gms/internal/ads/zzxp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzxp;->zza:I

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzxp;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzN:Lcom/google/android/gms/internal/ads/zzxp;

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxp;->zza:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzN:Lcom/google/android/gms/internal/ads/zzxp;

    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzL:Z

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzO:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzO:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzv()V

    :cond_1
    return-void
.end method

.method public final zzs()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzO:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzv()V

    :cond_0
    return-void
.end method

.method public final zzt(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzA:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzA:F

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzJ()V

    :cond_0
    return-void
.end method

.method public final zzu()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzK:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Lcom/google/android/gms/internal/ads/zzxo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxo;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzO()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzu:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzv:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzw:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzR:Z

    new-instance v11, Lcom/google/android/gms/internal/ads/zzxv;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzL()Lcom/google/android/gms/internal/ads/zzxv;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzxv;->zza:Lcom/google/android/gms/internal/ads/zzsp;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzL()Lcom/google/android/gms/internal/ads/zzxv;

    move-result-object v3

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzxv;->zzb:Z

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    .line 3
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Lcom/google/android/gms/internal/ads/zzsp;ZJJLcom/google/android/gms/internal/ads/zzxs;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzq:Lcom/google/android/gms/internal/ads/zzxv;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzz:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzp:Lcom/google/android/gms/internal/ads/zzxv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzD:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzE:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzJ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzI:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzH:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzs:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzt:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzb:Lcom/google/android/gms/internal/ads/zzyo;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyo;->zzp()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzF()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Lcom/google/android/gms/internal/ads/zzxo;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxo;->zzd()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyb;->zzR(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzh:Lcom/google/android/gms/internal/ads/zzya;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzya;->zzb(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzn:Landroid/media/AudioTrack;

    .line 11
    sget v3, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzL:Z

    if-nez v3, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzM:I

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzl:Lcom/google/android/gms/internal/ads/zzxt;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzm:Lcom/google/android/gms/internal/ads/zzxt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzl:Lcom/google/android/gms/internal/ads/zzxt;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Lcom/google/android/gms/internal/ads/zzxo;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxo;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zze:Landroid/os/ConditionVariable;

    .line 13
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxs;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 14
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzxs;-><init>(Lcom/google/android/gms/internal/ads/zzyb;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxs;->start()V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzj:Lcom/google/android/gms/internal/ads/zzxw;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxw;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxw;->zzb()V

    return-void
.end method

.method public final zzw()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzc:[Lcom/google/android/gms/internal/ads/zzws;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzws;->zzh()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzd:[Lcom/google/android/gms/internal/ads/zzws;

    .line 4
    array-length v1, v0

    const/4 v1, 0x0

    :goto_1
    if-gtz v1, :cond_1

    aget-object v3, v0, v1

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzws;->zzh()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzK:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzQ:Z

    return-void
.end method
