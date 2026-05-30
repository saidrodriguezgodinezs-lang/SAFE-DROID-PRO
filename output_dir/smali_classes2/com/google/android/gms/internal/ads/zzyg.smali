.class public final Lcom/google/android/gms/internal/ads/zzyg;
.super Lcom/google/android/gms/internal/ads/zzaaa;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaju;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzxd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzxk;

.field private zze:I

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzrg;

.field private zzh:J

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/ads/zztd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaac;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxe;)V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzws;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzyb;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzyb;-><init>(Lcom/google/android/gms/internal/ads/zzwo;[Lcom/google/android/gms/internal/ads/zzws;Z)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzzv;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const v9, 0x472c4400    # 44100.0f

    move-object v4, p0

    move-object v7, p2

    .line 2
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(ILcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/internal/ads/zzaac;ZF)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzb:Landroid/content/Context;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzxd;

    .line 4
    invoke-direct {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzxd;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxe;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzc:Lcom/google/android/gms/internal/ads/zzxd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzyf;

    .line 5
    invoke-direct {p1, p0, v3}, Lcom/google/android/gms/internal/ads/zzyf;-><init>(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzye;)V

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzxk;->zza(Lcom/google/android/gms/internal/ads/zzxh;)V

    return-void
.end method

.method private final zzaA()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzM()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxk;->zzd(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzj:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzj:Z

    :cond_1
    return-void
.end method

.method static synthetic zzad(Lcom/google/android/gms/internal/ads/zzyg;)Lcom/google/android/gms/internal/ads/zzxd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzc:Lcom/google/android/gms/internal/ads/zzxd;

    return-object p0
.end method

.method static synthetic zzae(Lcom/google/android/gms/internal/ads/zzyg;)Lcom/google/android/gms/internal/ads/zztd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzl:Lcom/google/android/gms/internal/ads/zztd;

    return-object p0
.end method

.method private final zzaz(Lcom/google/android/gms/internal/ads/zzzy;Lcom/google/android/gms/internal/ads/zzrg;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzy;->zza:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakz;->zzV(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzm:I

    return p1
.end method


# virtual methods
.method protected final zzA()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzk:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxk;->zzw()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzk:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxk;->zzw()V

    .line 3
    :goto_0
    throw v1
.end method

.method public final zzJ()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzL()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxk;->zzk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzM()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxk;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzO(Lcom/google/android/gms/internal/ads/zzaac;Lcom/google/android/gms/internal/ads/zzrg;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaaj;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajy;->zza(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzE:Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzyg;->zzax(Lcom/google/android/gms/internal/ads/zzrg;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 5
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/zzxk;->zzb(Lcom/google/android/gms/internal/ads/zzrg;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaao;->zza()Lcom/google/android/gms/internal/ads/zzzy;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 p1, v0, 0xc

    return p1

    .line 7
    :cond_3
    :goto_1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzxk;->zzb(Lcom/google/android/gms/internal/ads/zzrg;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    return v4

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 8
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzy:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzz:I

    const/4 v7, 0x2

    .line 9
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzakz;->zzL(III)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v5

    .line 8
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzxk;->zzb(Lcom/google/android/gms/internal/ads/zzrg;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 10
    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzyg;->zzP(Lcom/google/android/gms/internal/ads/zzaac;Lcom/google/android/gms/internal/ads/zzrg;Z)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return v4

    :cond_7
    if-nez v3, :cond_8

    return v7

    .line 12
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzy;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzzy;->zzc(Lcom/google/android/gms/internal/ads/zzrg;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzzy;->zzd(Lcom/google/android/gms/internal/ads/zzrg;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v2, 0x10

    :cond_9
    if-eq v4, v1, :cond_a

    const/4 p1, 0x3

    goto :goto_3

    :cond_a
    const/4 p1, 0x4

    :goto_3
    or-int/2addr p1, v2

    or-int/2addr p1, v0

    return p1
.end method

.method protected final zzP(Lcom/google/android/gms/internal/ads/zzaac;Lcom/google/android/gms/internal/ads/zzrg;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaac;",
            "Lcom/google/android/gms/internal/ads/zzrg;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzzy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaaj;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 3
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzxk;->zzb(Lcom/google/android/gms/internal/ads/zzrg;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaao;->zza()Lcom/google/android/gms/internal/ads/zzzy;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzaao;->zzc(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzaao;->zzd(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzrg;)Ljava/util/List;

    move-result-object p2

    const-string v0, "audio/eac3-joc"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    .line 9
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/zzaao;->zzc(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    .line 11
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final zzQ(Lcom/google/android/gms/internal/ads/zzrg;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxk;->zzb(Lcom/google/android/gms/internal/ads/zzrg;)Z

    move-result p1

    return p1
.end method

.method protected final zzR(Lcom/google/android/gms/internal/ads/zzzy;Lcom/google/android/gms/internal/ads/zzrg;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzzu;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzph;->zzC()[Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object p3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyg;->zzaz(Lcom/google/android/gms/internal/ads/zzzy;Lcom/google/android/gms/internal/ads/zzrg;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 3
    aget-object v5, p3, v4

    .line 4
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzzy;->zze(Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzyx;->zzd:I

    if-eqz v6, :cond_1

    .line 5
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzyg;->zzaz(Lcom/google/android/gms/internal/ads/zzzy;Lcom/google/android/gms/internal/ads/zzrg;)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:I

    .line 6
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzzy;->zza:Ljava/lang/String;

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.SEC.aac.dec"

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Ljava/lang/String;

    const-string v0, "samsung"

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Ljava/lang/String;

    const-string v0, "herolte"

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzf:Z

    .line 13
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzzy;->zzc:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:I

    .line 14
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v4, "mime"

    .line 15
    invoke-virtual {v6, v4, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzy:I

    const-string v4, "channel-count"

    invoke-virtual {v6, v4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzz:I

    const-string v4, "sample-rate"

    invoke-virtual {v6, v4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzn:Ljava/util/List;

    invoke-static {v6, p3}, Lcom/google/android/gms/internal/ads/zzajv;->zza(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p3, "max-input-size"

    .line 19
    invoke-static {v6, p3, v0}, Lcom/google/android/gms/internal/ads/zzajv;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p3, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_6

    const-string p3, "priority"

    .line 20
    invoke-virtual {v6, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_6

    sget p3, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    if-ne p3, v0, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/zzakz;->zzd:Ljava/lang/String;

    const-string v0, "ZTE B2017G"

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p3, Lcom/google/android/gms/internal/ads/zzakz;->zzd:Ljava/lang/String;

    const-string v0, "AXON 7 mini"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    const-string p3, "operating-rate"

    .line 22
    invoke-virtual {v6, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    sget p3, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    const/16 p4, 0x1c

    if-gt p3, p4, :cond_7

    .line 23
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "ac4-is-sync"

    .line 24
    invoke-virtual {v6, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    sget p3, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    if-lt p3, v1, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 25
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzy:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzz:I

    const/4 v1, 0x4

    .line 26
    invoke-static {v1, p4, v0}, Lcom/google/android/gms/internal/ads/zzakz;->zzL(III)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object p4

    .line 27
    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/zzxk;->zzc(Lcom/google/android/gms/internal/ads/zzrg;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_8

    const-string p3, "pcm-encoding"

    .line 28
    invoke-virtual {v6, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    :cond_8
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzzy;->zzb:Ljava/lang/String;

    const-string p4, "audio/raw"

    .line 30
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Ljava/lang/String;

    .line 31
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    move-object v0, p2

    :cond_9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzrg;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzzu;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p3

    move-object v5, p1

    move-object v7, p2

    .line 32
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(Lcom/google/android/gms/internal/ads/zzzy;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzrg;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object p3
.end method

.method protected final zzS(Lcom/google/android/gms/internal/ads/zzzy;Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzyx;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzy;->zze(Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzyg;->zzaz(Lcom/google/android/gms/internal/ads/zzzy;Lcom/google/android/gms/internal/ads/zzrg;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyg;->zze:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzyx;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzzy;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzd:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzrg;II)V

    return-object v8
.end method

.method protected final zzT(FLcom/google/android/gms/internal/ads/zzrg;[Lcom/google/android/gms/internal/ads/zzrg;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1
    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrg;->zzz:I

    if-eq v3, v0, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float p2, p2, p1

    return p2
.end method

.method protected final zzU(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzc:Lcom/google/android/gms/internal/ads/zzxd;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzxd;->zzb(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final zzV(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzc:Lcom/google/android/gms/internal/ads/zzxd;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxd;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzW(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzajs;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzc:Lcom/google/android/gms/internal/ads/zzxd;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxd;->zzj(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzX(Lcom/google/android/gms/internal/ads/zzrh;)Lcom/google/android/gms/internal/ads/zzyx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpr;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzX(Lcom/google/android/gms/internal/ads/zzrh;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzc:Lcom/google/android/gms/internal/ads/zzxd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrh;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzxd;->zzc(Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzyx;)V

    return-object v0
.end method

.method protected final zzY(Lcom/google/android/gms/internal/ads/zzrg;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpr;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzrg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzay()Lcom/google/android/gms/internal/ads/zzaas;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 1
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzA:I

    goto :goto_0

    .line 3
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakz;->zzM(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzA:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    .line 2
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzrf;

    .line 9
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzrf;-><init>()V

    .line 10
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzrf;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 11
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzz(I)Lcom/google/android/gms/internal/ads/zzrf;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzB:I

    .line 12
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzA(I)Lcom/google/android/gms/internal/ads/zzrf;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzC:I

    .line 13
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzB(I)Lcom/google/android/gms/internal/ads/zzrf;

    const-string v0, "channel-count"

    .line 14
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzx(I)Lcom/google/android/gms/internal/ads/zzrf;

    const-string v0, "sample-rate"

    .line 15
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzrf;->zzy(I)Lcom/google/android/gms/internal/ads/zzrf;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzrf;->zzE()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzf:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzrg;->zzy:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    .line 17
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzy:I

    if-ge v0, v3, :cond_6

    .line 18
    new-array v2, v0, [I

    const/4 v0, 0x0

    .line 19
    :goto_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzy:I

    if-ge v0, v3, :cond_6

    .line 20
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object p1, p2

    .line 0
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 21
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzxk;->zze(Lcom/google/android/gms/internal/ads/zzrg;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzxf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzxf;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    const/16 v0, 0x1389

    .line 22
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzph;->zzE(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrg;ZI)Lcom/google/android/gms/internal/ads/zzpr;

    move-result-object p1

    .line 23
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected final zzZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzj:Z

    return-void
.end method

.method protected final zzaa(Lcom/google/android/gms/internal/ads/zzyw;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzi:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzyw;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:J

    sub-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzyw;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzi:Z

    :cond_1
    return-void
.end method

.method protected final zzab()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxk;->zzg()V

    return-void
.end method

.method protected final zzac()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpr;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxk;->zzi()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzxj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxj;->zzb:Lcom/google/android/gms/internal/ads/zzrg;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzxj;->zza:Z

    const/16 v3, 0x138a

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzph;->zzE(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrg;ZI)Lcom/google/android/gms/internal/ads/zzpr;

    move-result-object v0

    throw v0
.end method

.method protected final zzaf(JJLcom/google/android/gms/internal/ads/zzaas;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzrg;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpr;
        }
    .end annotation

    .line 11
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzg:Lcom/google/android/gms/internal/ads/zzrg;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzaas;->zzh(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzaas;->zzh(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Lcom/google/android/gms/internal/ads/zzyt;

    .line 2
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzyt;->zzf:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzyt;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxk;->zzg()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 4
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzxk;->zzh(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzxg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzxj; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 7
    invoke-virtual {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzaas;->zzh(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Lcom/google/android/gms/internal/ads/zzyt;

    .line 8
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzyt;->zze:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzyt;->zze:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxj;->zza:Z

    const/16 p3, 0x138a

    .line 5
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzph;->zzE(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrg;ZI)Lcom/google/android/gms/internal/ads/zzpr;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 11
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzxg;->zzb:Lcom/google/android/gms/internal/ads/zzrg;

    const/16 p4, 0x1389

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzph;->zzE(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrg;ZI)Lcom/google/android/gms/internal/ads/zzpr;

    move-result-object p1

    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzaju;
    .locals 0

    return-object p0
.end method

.method public final zzg()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzph;->zze()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyg;->zzaA()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:J

    return-wide v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzsp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxk;->zzl(Lcom/google/android/gms/internal/ads/zzsp;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzsp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxk;->zzm()Lcom/google/android/gms/internal/ads/zzsp;

    move-result-object v0

    return-object v0
.end method

.method public final zzt(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpr;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zztd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzl:Lcom/google/android/gms/internal/ads/zztd;

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzxk;->zzp(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzxk;->zzn(Z)V

    return-void

    .line 4
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzxp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzxk;->zzq(Lcom/google/android/gms/internal/ads/zzxp;)V

    return-void

    .line 6
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzwn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzxk;->zzo(Lcom/google/android/gms/internal/ads/zzwn;)V

    return-void

    .line 0
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 8
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzxk;->zzt(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzu(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpr;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaaa;->zzu(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzc:Lcom/google/android/gms/internal/ads/zzxd;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Lcom/google/android/gms/internal/ads/zzyt;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzxd;->zza(Lcom/google/android/gms/internal/ads/zzyt;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzph;->zzD()Lcom/google/android/gms/internal/ads/zztg;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zztg;->zzb:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxk;->zzr()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxk;->zzs()V

    return-void
.end method

.method protected final zzw(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpr;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaaa;->zzw(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzxk;->zzv()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzh:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzi:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzj:Z

    return-void
.end method

.method protected final zzx()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxk;->zzf()V

    return-void
.end method

.method protected final zzy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyg;->zzaA()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxk;->zzu()V

    return-void
.end method

.method protected final zzz()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzk:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxk;->zzv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzz()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzc:Lcom/google/android/gms/internal/ads/zzxd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Lcom/google/android/gms/internal/ads/zzyt;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxd;->zzg(Lcom/google/android/gms/internal/ads/zzyt;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzc:Lcom/google/android/gms/internal/ads/zzxd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Lcom/google/android/gms/internal/ads/zzyt;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzxd;->zzg(Lcom/google/android/gms/internal/ads/zzyt;)V

    .line 4
    throw v0

    :catchall_1
    move-exception v0

    .line 2
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzz()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzc:Lcom/google/android/gms/internal/ads/zzxd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Lcom/google/android/gms/internal/ads/zzyt;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzxd;->zzg(Lcom/google/android/gms/internal/ads/zzyt;)V

    .line 5
    throw v0

    :catchall_2
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzc:Lcom/google/android/gms/internal/ads/zzxd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzxd;->zzg(Lcom/google/android/gms/internal/ads/zzyt;)V

    .line 4
    throw v0
.end method
