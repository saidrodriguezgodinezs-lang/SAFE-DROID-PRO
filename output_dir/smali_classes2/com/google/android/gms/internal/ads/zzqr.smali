.class final Lcom/google/android/gms/internal/ads/zzqr;
.super Lcom/google/android/gms/internal/ads/zzpg;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpu;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzsn;

.field private zzB:I

.field private zzC:J

.field private zzD:Lcom/google/android/gms/internal/ads/zzafd;

.field final zzb:Lcom/google/android/gms/internal/ads/zzagu;

.field final zzc:Lcom/google/android/gms/internal/ads/zzst;

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzte;

.field private final zze:Lcom/google/android/gms/internal/ads/zzagt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzajl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzqz;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzrb;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzajr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzajr<",
            "Lcom/google/android/gms/internal/ads/zzsu;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/zzps;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Lcom/google/android/gms/internal/ads/zztw;

.field private final zzl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzqq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzadx;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzvz;

.field private final zzp:Landroid/os/Looper;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzahc;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzaiz;

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzti;

.field private zzx:Lcom/google/android/gms/internal/ads/zzst;

.field private zzy:Lcom/google/android/gms/internal/ads/zzry;

.field private zzz:Lcom/google/android/gms/internal/ads/zzry;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzvz;ZLcom/google/android/gms/internal/ads/zzti;JJLcom/google/android/gms/internal/ads/zzpm;JZLcom/google/android/gms/internal/ads/zzaiz;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzst;[B)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p17

    move-object/from16 v11, p18

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpg;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzakz;->zze:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1e

    add-int/2addr v4, v5

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Init "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [ExoPlayerLib/2.14.1] ["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    .line 3
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    array-length v1, v2

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-object v1, v2

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzte;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzd:[Lcom/google/android/gms/internal/ads/zzte;

    .line 29
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p2

    .line 6
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Lcom/google/android/gms/internal/ads/zzagt;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzn:Lcom/google/android/gms/internal/ads/zzadx;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzq:Lcom/google/android/gms/internal/ads/zzahc;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzo:Lcom/google/android/gms/internal/ads/zzvz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzm:Z

    move-object/from16 v10, p8

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzw:Lcom/google/android/gms/internal/ads/zzti;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzp:Landroid/os/Looper;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzr:Lcom/google/android/gms/internal/ads/zzaiz;

    if-eqz p19, :cond_0

    move-object/from16 v1, p19

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajr;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzpv;

    .line 7
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(Lcom/google/android/gms/internal/ads/zzsy;)V

    invoke-direct {v4, v11, v15, v5}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzajp;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzajr;

    .line 8
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzl:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzafd;

    const/4 v7, 0x0

    .line 10
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/zzafd;-><init>(I)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzD:Lcom/google/android/gms/internal/ads/zzafd;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzagu;

    const/4 v7, 0x2

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zztg;

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzafw;

    const/4 v12, 0x0

    .line 11
    invoke-direct {v5, v8, v7, v12, v12}, Lcom/google/android/gms/internal/ads/zzagu;-><init>([Lcom/google/android/gms/internal/ads/zztg;[Lcom/google/android/gms/internal/ads/zzafw;Ljava/lang/Object;[B)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzb:Lcom/google/android/gms/internal/ads/zzagu;

    new-instance v7, Lcom/google/android/gms/internal/ads/zztw;

    .line 12
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zztw;-><init>()V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Lcom/google/android/gms/internal/ads/zztw;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzss;

    .line 13
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzss;-><init>()V

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    .line 14
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzss;->zzc([I)Lcom/google/android/gms/internal/ads/zzss;

    move-object/from16 v8, p20

    .line 15
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzss;->zzd(Lcom/google/android/gms/internal/ads/zzst;)Lcom/google/android/gms/internal/ads/zzss;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzss;->zze()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:Lcom/google/android/gms/internal/ads/zzst;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzss;

    .line 17
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzss;-><init>()V

    .line 18
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzss;->zzd(Lcom/google/android/gms/internal/ads/zzst;)Lcom/google/android/gms/internal/ads/zzss;

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzss;->zza(I)Lcom/google/android/gms/internal/ads/zzss;

    const/16 v7, 0x9

    .line 20
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzss;->zza(I)Lcom/google/android/gms/internal/ads/zzss;

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzss;->zze()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzx:Lcom/google/android/gms/internal/ads/zzst;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzry;->zza:Lcom/google/android/gms/internal/ads/zzry;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzy:Lcom/google/android/gms/internal/ads/zzry;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzry;->zza:Lcom/google/android/gms/internal/ads/zzry;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzz:Lcom/google/android/gms/internal/ads/zzry;

    const/4 v7, -0x1

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzB:I

    .line 22
    invoke-interface {v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzajl;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzf:Lcom/google/android/gms/internal/ads/zzajl;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzqg;

    .line 23
    invoke-direct {v14, v0}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(Lcom/google/android/gms/internal/ads/zzqr;)V

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzg:Lcom/google/android/gms/internal/ads/zzqz;

    .line 24
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzsn;->zza(Lcom/google/android/gms/internal/ads/zzagu;)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    if-eqz v9, :cond_1

    .line 25
    invoke-virtual {v9, v1, v11}, Lcom/google/android/gms/internal/ads/zzvz;->zzQ(Lcom/google/android/gms/internal/ads/zzsy;Landroid/os/Looper;)V

    .line 26
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzajr;->zzb(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    .line 27
    invoke-direct {v1, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lcom/google/android/gms/internal/ads/zzahc;->zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzahb;)V

    .line 28
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzrb;

    move-object v1, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v12, 0x1f4

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move/from16 v14, v16

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v19, v4

    move-object v4, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v15, p18

    move-object/from16 v16, p17

    invoke-direct/range {v1 .. v18}, Lcom/google/android/gms/internal/ads/zzrb;-><init>([Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzagu;Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzahc;IZLcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzpm;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzqz;[B)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzh:Lcom/google/android/gms/internal/ads/zzrb;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method static final synthetic zzH(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzsu;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzR(Lcom/google/android/gms/internal/ads/zzsn;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzsu;->zzq(Z)V

    return-void
.end method

.method private final zzK()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzB:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zztz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    return v0
.end method

.method private final zzL(Lcom/google/android/gms/internal/ads/zzsn;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzC:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzpj;->zzb(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadl;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsn;->zzs:J

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzsn;->zzs:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqr;->zzQ(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzadm;J)J

    return-wide v2
.end method

.method private final zzM(Lcom/google/android/gms/internal/ads/zzsn;IIZZIJI)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 1
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    .line 2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zztz;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    .line 7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    xor-int/2addr v4, v5

    .line 3
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    .line 4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    .line 5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v9

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    const/4 v14, -0x1

    .line 22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v9, :cond_0

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v4, Landroid/util/Pair;

    .line 22
    invoke-direct {v4, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v10

    if-eq v9, v10, :cond_1

    new-instance v4, Landroid/util/Pair;

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Lcom/google/android/gms/internal/ads/zztw;

    .line 9
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zztz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzty;

    .line 10
    invoke-virtual {v7, v9, v10, v12, v13}, Lcom/google/android/gms/internal/ads/zztz;->zze(ILcom/google/android/gms/internal/ads/zzty;J)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v7

    .line 11
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzty;->zzb:Ljava/lang/Object;

    .line 12
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Lcom/google/android/gms/internal/ads/zztw;

    .line 13
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zztz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzty;

    .line 14
    invoke-virtual {v8, v9, v10, v12, v13}, Lcom/google/android/gms/internal/ads/zztz;->zze(ILcom/google/android/gms/internal/ads/zzty;J)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v8

    .line 15
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzty;->zzb:Ljava/lang/Object;

    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v7

    goto :goto_1

    .line 21
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    .line 19
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzadm;->zzd:J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzadm;->zzd:J

    cmp-long v4, v7, v9

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    const/4 v7, 0x0

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v4, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_6
    new-instance v4, Landroid/util/Pair;

    .line 20
    invoke-direct {v4, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 24
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzy:Lcom/google/android/gms/internal/ads/zzry;

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    .line 25
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v9

    if-nez v9, :cond_7

    .line 26
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Lcom/google/android/gms/internal/ads/zztw;

    .line 27
    invoke-virtual {v9, v10, v14}, Lcom/google/android/gms/internal/ads/zztz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    .line 28
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzty;

    .line 29
    invoke-virtual {v10, v9, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zztz;->zze(ILcom/google/android/gms/internal/ads/zzty;J)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v9

    .line 28
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzty;->zzc:Lcom/google/android/gms/internal/ads/zzru;

    goto :goto_2

    :cond_7
    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_8

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzru;->zze:Lcom/google/android/gms/internal/ads/zzry;

    goto :goto_3

    .line 59
    :cond_8
    sget-object v10, Lcom/google/android/gms/internal/ads/zzry;->zza:Lcom/google/android/gms/internal/ads/zzry;

    .line 28
    :goto_3
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzy:Lcom/google/android/gms/internal/ads/zzry;

    goto :goto_4

    :cond_9
    move-object v9, v8

    .line 30
    :goto_4
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Ljava/util/List;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    new-instance v10, Lcom/google/android/gms/internal/ads/zzrx;

    .line 31
    invoke-direct {v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzrw;)V

    .line 32
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Ljava/util/List;

    const/4 v14, 0x0

    .line 33
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_b

    .line 34
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzaav;

    const/4 v11, 0x0

    .line 35
    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzaav;->zza()I

    move-result v12

    if-ge v11, v12, :cond_a

    .line 36
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzaav;->zzb(I)Lcom/google/android/gms/internal/ads/zzaau;

    move-result-object v12

    .line 37
    invoke-interface {v12, v10}, Lcom/google/android/gms/internal/ads/zzaau;->zza(Lcom/google/android/gms/internal/ads/zzrx;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_b
    new-instance v7, Lcom/google/android/gms/internal/ads/zzry;

    .line 38
    invoke-direct {v7, v10, v8}, Lcom/google/android/gms/internal/ads/zzry;-><init>(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzrw;)V

    :cond_c
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzy:Lcom/google/android/gms/internal/ads/zzry;

    .line 39
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzry;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzy:Lcom/google/android/gms/internal/ads/zzry;

    .line 40
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zztz;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzajr;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzqn;

    move/from16 v12, p2

    .line 41
    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzsn;I)V

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzajr;->zzd(ILcom/google/android/gms/internal/ads/zzajo;)V

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    if-eqz p5, :cond_15

    new-instance v7, Lcom/google/android/gms/internal/ads/zztw;

    .line 42
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zztw;-><init>()V

    .line 43
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v11

    if-nez v11, :cond_e

    .line 44
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    .line 45
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    invoke-virtual {v13, v11, v7}, Lcom/google/android/gms/internal/ads/zztz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    iget v13, v7, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    .line 46
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zztz;->zzh(Ljava/lang/Object;)I

    move-result v14

    .line 47
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzty;

    move-object/from16 v16, v9

    const-wide/16 v8, 0x0

    .line 48
    invoke-virtual {v15, v13, v12, v8, v9}, Lcom/google/android/gms/internal/ads/zztz;->zze(ILcom/google/android/gms/internal/ads/zzty;J)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v12

    .line 47
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzty;->zzb:Ljava/lang/Object;

    move-object/from16 v18, v8

    move-object/from16 v20, v11

    move/from16 v19, v13

    move/from16 v21, v14

    goto :goto_8

    :cond_e
    move-object/from16 v16, v9

    move/from16 v19, p9

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    :goto_8
    if-nez v2, :cond_10

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    .line 49
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzadl;->zzb()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 50
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzadm;->zzb:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzadm;->zzc:I

    .line 51
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zztw;->zzh(II)J

    move-result-wide v8

    .line 52
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzqr;->zzN(Lcom/google/android/gms/internal/ads/zzsn;)J

    move-result-wide v11

    goto :goto_a

    .line 53
    :cond_f
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzadm;->zze:I

    const/4 v11, -0x1

    if-eq v7, v11, :cond_12

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzadl;->zzb()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 55
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqr;->zzN(Lcom/google/android/gms/internal/ads/zzsn;)J

    move-result-wide v8

    goto :goto_9

    .line 56
    :cond_10
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzadl;->zzb()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 57
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzsn;->zzs:J

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzqr;->zzN(Lcom/google/android/gms/internal/ads/zzsn;)J

    move-result-wide v11

    goto :goto_a

    .line 59
    :cond_11
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzsn;->zzs:J

    :cond_12
    :goto_9
    move-wide v11, v8

    .line 52
    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzsx;

    .line 60
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzpj;->zza(J)J

    move-result-wide v22

    .line 61
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzpj;->zza(J)J

    move-result-wide v24

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzadm;->zzb:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzadm;->zzc:I

    move-object/from16 v17, v7

    move/from16 v26, v9

    move/from16 v27, v8

    invoke-direct/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzw()I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 63
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 64
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    .line 65
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/zztz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 66
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zztz;->zzh(Ljava/lang/Object;)I

    move-result v9

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 67
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzty;

    const-wide/16 v14, 0x0

    .line 68
    invoke-virtual {v12, v8, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zztz;->zze(ILcom/google/android/gms/internal/ads/zzty;J)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v12

    .line 67
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzty;->zzb:Ljava/lang/Object;

    move/from16 v30, v9

    move-object/from16 v29, v11

    move-object/from16 v27, v12

    goto :goto_b

    :cond_13
    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    :goto_b
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/zzpj;->zza(J)J

    move-result-wide v31

    new-instance v9, Lcom/google/android/gms/internal/ads/zzsx;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 69
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzadl;->zzb()Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 70
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzqr;->zzN(Lcom/google/android/gms/internal/ads/zzsn;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzpj;->zza(J)J

    move-result-wide v11

    move-wide/from16 v33, v11

    goto :goto_c

    :cond_14
    move-wide/from16 v33, v31

    :goto_c
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 71
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzadm;->zzb:I

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzadm;->zzc:I

    move-object/from16 v26, v9

    move/from16 v28, v8

    move/from16 v35, v12

    move/from16 v36, v11

    invoke-direct/range {v26 .. v36}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzajr;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzqo;

    .line 72
    invoke-direct {v11, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(ILcom/google/android/gms/internal/ads/zzsx;Lcom/google/android/gms/internal/ads/zzsx;)V

    const/16 v2, 0xc

    invoke-virtual {v8, v2, v11}, Lcom/google/android/gms/internal/ads/zzajr;->zzd(ILcom/google/android/gms/internal/ads/zzajo;)V

    goto :goto_d

    :cond_15
    move-object/from16 v16, v9

    :goto_d
    if-eqz v6, :cond_16

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzajr;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzqp;

    move-object/from16 v8, v16

    .line 73
    invoke-direct {v6, v8, v4}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Lcom/google/android/gms/internal/ads/zzru;I)V

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzajr;->zzd(ILcom/google/android/gms/internal/ads/zzajo;)V

    .line 74
    :cond_16
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Lcom/google/android/gms/internal/ads/zzpr;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Lcom/google/android/gms/internal/ads/zzpr;

    const/16 v6, 0xb

    if-eq v2, v4, :cond_17

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzajr;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzpw;

    .line 75
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Lcom/google/android/gms/internal/ads/zzsn;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzajr;->zzd(ILcom/google/android/gms/internal/ads/zzajo;)V

    .line 76
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Lcom/google/android/gms/internal/ads/zzpr;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzajr;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzpx;

    .line 77
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Lcom/google/android/gms/internal/ads/zzsn;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzajr;->zzd(ILcom/google/android/gms/internal/ads/zzajo;)V

    .line 78
    :cond_17
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzagu;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzagu;

    if-eq v2, v4, :cond_18

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Lcom/google/android/gms/internal/ads/zzagt;

    .line 79
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzagu;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzagt;->zzi(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzago;

    .line 80
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzagu;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzagu;->zzd:[Lcom/google/android/gms/internal/ads/zzafw;

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzago;-><init>([Lcom/google/android/gms/internal/ads/zzafw;[B)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzajr;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzpy;

    .line 81
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzpy;-><init>(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzago;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/internal/ads/zzajr;->zzd(ILcom/google/android/gms/internal/ads/zzajo;)V

    .line 82
    :cond_18
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Ljava/util/List;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzajr;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzpz;

    .line 83
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(Lcom/google/android/gms/internal/ads/zzsn;)V

    const/4 v7, 0x3

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzajr;->zzd(ILcom/google/android/gms/internal/ads/zzajo;)V

    :cond_19
    if-eqz v10, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzy:Lcom/google/android/gms/internal/ads/zzry;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzajr;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzqa;

    .line 84
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Lcom/google/android/gms/internal/ads/zzry;)V

    const/16 v2, 0xf

    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/internal/ads/zzajr;->zzd(ILcom/google/android/gms/internal/ads/zzajo;)V

    .line 85
    :cond_1a
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Z

    const/4 v7, 0x4

    if-eq v2, v4, :cond_1b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzajr;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzqb;

    .line 86
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Lcom/google/android/gms/internal/ads/zzsn;)V

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzajr;->zzd(ILcom/google/android/gms/internal/ads/zzajo;)V

    .line 87
    :cond_1b
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzsn;->zze:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zze:I

    if-ne v2, v4, :cond_1c

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Z

    if-eq v2, v4, :cond_1d

    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzajr;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzqc;

    .line 88
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Lcom/google/android/gms/internal/ads/zzsn;)V

    const/4 v8, -0x1

    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzajr;->zzd(ILcom/google/android/gms/internal/ads/zzajo;)V

    .line 89
    :cond_1d
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzsn;->zze:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zze:I

    const/4 v8, 0x5

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzajr;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzqd;

    .line 90
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Lcom/google/android/gms/internal/ads/zzsn;)V

    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzajr;->zzd(ILcom/google/android/gms/internal/ads/zzajo;)V

    .line 91
    :cond_1e
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Z

    const/4 v9, 0x6

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzajr;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzqe;

    move/from16 v10, p3

    .line 92
    invoke-direct {v4, v1, v10}, Lcom/google/android/gms/internal/ads/zzqe;-><init>(Lcom/google/android/gms/internal/ads/zzsn;I)V

    invoke-virtual {v2, v9, v4}, Lcom/google/android/gms/internal/ads/zzajr;->zzd(ILcom/google/android/gms/internal/ads/zzajo;)V

    .line 93
    :cond_1f
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzsn;->zzm:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzm:I

    const/4 v10, 0x7

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzajr;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzqf;

    .line 94
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzsn;)V

    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/internal/ads/zzajr;->zzd(ILcom/google/android/gms/internal/ads/zzajo;)V

    .line 95
    :cond_20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzqr;->zzR(Lcom/google/android/gms/internal/ads/zzsn;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzR(Lcom/google/android/gms/internal/ads/zzsn;)Z

    move-result v4

    const/16 v11, 0x8

    if-eq v2, v4, :cond_21

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzajr;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzqh;

    .line 96
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Lcom/google/android/gms/internal/ads/zzsn;)V

    invoke-virtual {v2, v11, v4}, Lcom/google/android/gms/internal/ads/zzajr;->zzd(ILcom/google/android/gms/internal/ads/zzajo;)V

    .line 97
    :cond_21
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzsp;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzsp;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzsp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzajr;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzqi;

    .line 98
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Lcom/google/android/gms/internal/ads/zzsn;)V

    const/16 v12, 0xd

    invoke-virtual {v2, v12, v4}, Lcom/google/android/gms/internal/ads/zzajr;->zzd(ILcom/google/android/gms/internal/ads/zzajo;)V

    :cond_22
    if-eqz p4, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzajr;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzajo;

    const/4 v12, -0x1

    .line 99
    invoke-virtual {v2, v12, v4}, Lcom/google/android/gms/internal/ads/zzajr;->zzd(ILcom/google/android/gms/internal/ads/zzajo;)V

    :cond_23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzx:Lcom/google/android/gms/internal/ads/zzst;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:Lcom/google/android/gms/internal/ads/zzst;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzss;

    .line 100
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzss;-><init>()V

    .line 101
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzss;->zzd(Lcom/google/android/gms/internal/ads/zzst;)Lcom/google/android/gms/internal/ads/zzss;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpg;->zzB()Z

    move-result v4

    xor-int/2addr v4, v5

    const/4 v13, 0x3

    invoke-virtual {v12, v13, v4}, Lcom/google/android/gms/internal/ads/zzss;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzss;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpg;->zzd()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpg;->zzB()Z

    move-result v4

    if-nez v4, :cond_24

    const/4 v4, 0x1

    goto :goto_e

    :cond_24
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v12, v7, v4}, Lcom/google/android/gms/internal/ads/zzss;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzss;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpg;->zzal()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpg;->zzB()Z

    move-result v4

    if-nez v4, :cond_25

    const/4 v7, 0x1

    goto :goto_f

    :cond_25
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v12, v8, v7}, Lcom/google/android/gms/internal/ads/zzss;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzss;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 105
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v4

    if-nez v4, :cond_27

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpg;->zzal()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpg;->zzan()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpg;->zzd()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 108
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpg;->zzB()Z

    move-result v4

    if-nez v4, :cond_27

    const/4 v7, 0x1

    goto :goto_10

    :cond_27
    const/4 v7, 0x0

    .line 109
    :goto_10
    invoke-virtual {v12, v9, v7}, Lcom/google/android/gms/internal/ads/zzss;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzss;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpg;->zzam()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpg;->zzB()Z

    move-result v4

    if-nez v4, :cond_28

    const/4 v7, 0x1

    goto :goto_11

    :cond_28
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v12, v10, v7}, Lcom/google/android/gms/internal/ads/zzss;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzss;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 111
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpg;->zzam()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpg;->zzan()Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 114
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    .line 115
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpg;->zzw()I

    move-result v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzty;

    const-wide/16 v9, 0x0

    .line 116
    invoke-virtual {v4, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zztz;->zze(ILcom/google/android/gms/internal/ads/zzty;J)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v4

    .line 115
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzty;->zzh:Z

    if-eqz v4, :cond_2a

    .line 117
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpg;->zzB()Z

    move-result v4

    if-nez v4, :cond_2a

    const/4 v7, 0x1

    goto :goto_12

    :cond_2a
    const/4 v7, 0x0

    .line 118
    :goto_12
    invoke-virtual {v12, v11, v7}, Lcom/google/android/gms/internal/ads/zzss;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzss;

    const/16 v4, 0x9

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpg;->zzB()Z

    move-result v7

    xor-int/2addr v7, v5

    invoke-virtual {v12, v4, v7}, Lcom/google/android/gms/internal/ads/zzss;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzss;

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpg;->zzd()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpg;->zzB()Z

    move-result v4

    if-nez v4, :cond_2b

    const/4 v7, 0x1

    goto :goto_13

    :cond_2b
    const/4 v7, 0x0

    :goto_13
    const/16 v4, 0xa

    invoke-virtual {v12, v4, v7}, Lcom/google/android/gms/internal/ads/zzss;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzss;

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpg;->zzd()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpg;->zzB()Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_14

    :cond_2c
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v12, v6, v5}, Lcom/google/android/gms/internal/ads/zzss;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzss;

    .line 122
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzss;->zze()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzx:Lcom/google/android/gms/internal/ads/zzst;

    .line 123
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzst;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzajr;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzqk;

    .line 124
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/zzqr;)V

    const/16 v5, 0xe

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzajr;->zzd(ILcom/google/android/gms/internal/ads/zzajo;)V

    :cond_2d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzajr;

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajr;->zze()V

    .line 126
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzsn;->zzo:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzo:Z

    if-eq v2, v4, :cond_2e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 127
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzps;

    .line 128
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzo:Z

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzps;->zza(Z)V

    goto :goto_15

    .line 129
    :cond_2e
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzsn;->zzp:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzp:Z

    if-eq v2, v3, :cond_2f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 130
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzps;

    .line 131
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzp:Z

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzps;->zzb(Z)V

    goto :goto_16

    :cond_2f
    return-void
.end method

.method private static zzN(Lcom/google/android/gms/internal/ads/zzsn;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzty;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzty;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zztw;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztw;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zztz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzc:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zztz;->zze(ILcom/google/android/gms/internal/ads/zzty;J)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzl:J

    :cond_0
    return-wide v2
.end method

.method private final zzO(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zztz;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzsn;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzsn;",
            "Lcom/google/android/gms/internal/ads/zztz;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzsn;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzsn;->zzd(Lcom/google/android/gms/internal/ads/zztz;)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object v7

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsn;->zzb()Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzC:J

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzpj;->zzb(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    .line 6
    sget-object v17, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzafk;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzb:Lcom/google/android/gms/internal/ads/zzagu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnb;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object v19

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    .line 8
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzsn;->zzc(Lcom/google/android/gms/internal/ads/zzadm;JJJJLcom/google/android/gms/internal/ads/zzafk;Lcom/google/android/gms/internal/ads/zzagu;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzg(Lcom/google/android/gms/internal/ads/zzadm;)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzs:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzq:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    .line 11
    sget v8, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    new-instance v9, Lcom/google/android/gms/internal/ads/zzadm;

    .line 12
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    :goto_2
    move-object v15, v9

    .line 13
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzE()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzpj;->zzb(J)J

    move-result-wide v9

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Lcom/google/android/gms/internal/ads/zztw;

    .line 16
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zztz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    :cond_4
    if-nez v8, :cond_a

    cmp-long v2, v13, v9

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    cmp-long v2, v13, v9

    if-nez v2, :cond_8

    .line 21
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Lcom/google/android/gms/internal/ads/zzadm;

    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zztz;->zzh(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Lcom/google/android/gms/internal/ads/zztw;

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zztz;->zzg(ILcom/google/android/gms/internal/ads/zztw;Z)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v2

    .line 25
    iget v2, v2, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Lcom/google/android/gms/internal/ads/zztw;

    .line 26
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    if-eq v2, v3, :cond_e

    .line 27
    :cond_6
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zztz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    .line 28
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzadl;->zzb()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Lcom/google/android/gms/internal/ads/zztw;

    .line 29
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzadm;->zzb:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzadm;->zzc:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zztw;->zzh(II)J

    move-result-wide v1

    goto :goto_3

    .line 32
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Lcom/google/android/gms/internal/ads/zztw;

    .line 30
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    .line 29
    :goto_3
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzs:J

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzs:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzd:J

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzs:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzafk;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzagu;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 31
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzsn;->zzc(Lcom/google/android/gms/internal/ads/zzadm;JJJJLcom/google/android/gms/internal/ads/zzafk;Lcom/google/android/gms/internal/ads/zzagu;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzg(Lcom/google/android/gms/internal/ads/zzadm;)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzq:J

    goto :goto_4

    :cond_8
    move-object v0, v15

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadl;->zzb()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzr:J

    sub-long v5, v13, v9

    sub-long/2addr v3, v5

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzq:J

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzadl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v13, v15

    :cond_9
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzafk;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzagu;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 36
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzsn;->zzc(Lcom/google/android/gms/internal/ads/zzadm;JJJJLcom/google/android/gms/internal/ads/zzafk;Lcom/google/android/gms/internal/ads/zzagu;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzq:J

    :goto_4
    move-object/from16 v0, p0

    goto :goto_9

    :cond_a
    :goto_5
    move-object v0, v15

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadl;->zzb()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    if-eqz v8, :cond_b

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzafk;

    goto :goto_6

    .line 21
    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzafk;

    :goto_6
    move-object/from16 v17, v1

    if-eqz v8, :cond_c

    move-object v1, v0

    move-object/from16 v0, p0

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzb:Lcom/google/android/gms/internal/ads/zzagu;

    goto :goto_7

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    .line 21
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzagu;

    :goto_7
    move-object/from16 v18, v2

    if-eqz v8, :cond_d

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnb;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object v2

    goto :goto_8

    .line 21
    :cond_d
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Ljava/util/List;

    :goto_8
    move-object/from16 v19, v2

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    .line 20
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzsn;->zzc(Lcom/google/android/gms/internal/ads/zzadm;JJJJLcom/google/android/gms/internal/ads/zzafk;Lcom/google/android/gms/internal/ads/zzagu;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzg(Lcom/google/android/gms/internal/ads/zzadm;)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object v7

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzq:J

    :cond_e
    :goto_9
    return-object v7
.end method

.method private final zzP(Lcom/google/android/gms/internal/ads/zztz;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zztz;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzB:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzC:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztz;->zzr()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zztz;->zzd(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzty;

    .line 4
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zztz;->zze(ILcom/google/android/gms/internal/ads/zzty;J)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/zzty;->zzl:J

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzpj;->zza(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Lcom/google/android/gms/internal/ads/zztw;

    .line 6
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzpj;->zzb(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zztz;->zzv(Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zztw;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzQ(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzadm;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zztz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    return-wide p3
.end method

.method private static zzR(Lcom/google/android/gms/internal/ads/zzsn;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzm:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zzA()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 1
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzr:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzpj;->zza(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzB()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadl;->zzb()Z

    move-result v0

    return v0
.end method

.method public final zzC()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzb:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzD()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzc:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzE()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzB()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zztz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzc:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzw()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzty;

    .line 7
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zztz;->zze(ILcom/google/android/gms/internal/ads/zzty;J)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzty;->zzl:J

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzpj;->zza(J)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzpj;->zza(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 5
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzsn;->zzc:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzpj;->zza(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzF()Lcom/google/android/gms/internal/ads/zztz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    return-object v0
.end method

.method final synthetic zzG(Lcom/google/android/gms/internal/ads/zzsu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzx:Lcom/google/android/gms/internal/ads/zzst;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzsu;->zzl(Lcom/google/android/gms/internal/ads/zzst;)V

    return-void
.end method

.method final synthetic zzI(Lcom/google/android/gms/internal/ads/zzqy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzf:Lcom/google/android/gms/internal/ads/zzajl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzql;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzqr;Lcom/google/android/gms/internal/ads/zzqy;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzajl;->zzk(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzJ(Lcom/google/android/gms/internal/ads/zzqy;)V
    .locals 12

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzs:I

    .line 1
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzb:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzs:I

    .line 2
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzc:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzt:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzu:Z

    .line 4
    :cond_0
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzqy;->zze:Z

    if-eqz v2, :cond_1

    .line 5
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzf:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzv:I

    :cond_1
    if-nez v1, :cond_b

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzB:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzC:J

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zztc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztc;->zzq()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzl:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    const/4 v5, 0x0

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzl:Ljava/util/List;

    .line 12
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzqq;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zztz;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzqq;->zzc(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zztz;)Lcom/google/android/gms/internal/ads/zztz;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzu:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    .line 14
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzadl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzsn;->zzd:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzsn;->zzs:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadl;->zzb()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzsn;->zzd:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzqr;->zzQ(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzadm;J)J

    goto :goto_4

    .line 16
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzd:J

    :goto_4
    move v5, v3

    move-wide v7, v6

    goto :goto_5

    :cond_9
    move-wide v7, v5

    move v5, v3

    goto :goto_5

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    :goto_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzu:Z

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzv:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzt:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzqr;->zzM(Lcom/google/android/gms/internal/ads/zzsn;IIZZIJI)V

    :cond_b
    return-void
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzd:[Lcom/google/android/gms/internal/ads/zzte;

    .line 1
    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzado;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzl(Ljava/util/List;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzk()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zztb;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zztb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzh:Lcom/google/android/gms/internal/ads/zzrb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzw()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzr:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzh:Lcom/google/android/gms/internal/ads/zzrb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrb;->zzh()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Lcom/google/android/gms/internal/ads/zzsz;Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zztz;ILcom/google/android/gms/internal/ads/zzaiz;Landroid/os/Looper;)V

    return-object v7
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzp:Z

    return v0
.end method

.method public final zzf()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzp:Landroid/os/Looper;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzsu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzajr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzajr;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzsu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzajr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzajr;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzps;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzj()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 1
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zze:I

    return v0
.end method

.method public final zzk()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zze:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzf(Lcom/google/android/gms/internal/ads/zzpr;)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zze(I)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzs:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzs:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzh:Lcom/google/android/gms/internal/ads/zzrb;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrb;->zzb()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    .line 6
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzqr;->zzM(Lcom/google/android/gms/internal/ads/zzsn;IIZZIJI)V

    return-void
.end method

.method public final zzl(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzado;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzK()I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzy()J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzs:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzs:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzl:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzl:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzl:Ljava/util/List;

    .line 5
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzD:Lcom/google/android/gms/internal/ads/zzafd;

    .line 6
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzg(II)Lcom/google/android/gms/internal/ads/zzafd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzD:Lcom/google/android/gms/internal/ads/zzafd;

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsh;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzado;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzm:Z

    invoke-direct {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzsh;-><init>(Lcom/google/android/gms/internal/ads/zzado;Z)V

    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzl:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzsh;->zzb:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzsh;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzadh;->zzy()Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v3

    .line 11
    invoke-direct {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztz;)V

    .line 12
    invoke-interface {v6, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzD:Lcom/google/android/gms/internal/ads/zzafd;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzafd;->zzf(II)Lcom/google/android/gms/internal/ads/zzafd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzD:Lcom/google/android/gms/internal/ads/zzafd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zztc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzl:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzD:Lcom/google/android/gms/internal/ads/zzafd;

    const/4 v6, 0x0

    .line 15
    invoke-direct {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zztc;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzafd;[B)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztz;->zzr()I

    move-result v3

    if-ltz v3, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzri;

    .line 29
    invoke-direct {v1, v0, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzri;-><init>(Lcom/google/android/gms/internal/ads/zztz;IJ)V

    throw v1

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zztz;->zzd(Z)I

    move-result v8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 18
    invoke-direct {p0, v0, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzqr;->zzP(Lcom/google/android/gms/internal/ads/zztz;IJ)Landroid/util/Pair;

    move-result-object v9

    .line 19
    invoke-direct {p0, v3, v0, v9}, Lcom/google/android/gms/internal/ads/zzqr;->zzO(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zztz;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object v3

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzsn;->zze:I

    const/4 v10, 0x4

    if-eq v8, v7, :cond_7

    if-eq v9, v1, :cond_7

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztz;->zzr()I

    move-result v0

    if-lt v8, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x4

    .line 21
    :cond_7
    :goto_4
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzsn;->zze(I)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object v9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzh:Lcom/google/android/gms/internal/ads/zzrb;

    .line 22
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzpj;->zzb(J)J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzD:Lcom/google/android/gms/internal/ads/zzafd;

    move v5, v8

    move-object v8, v0

    .line 23
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzrb;->zzq(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zzafd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    .line 27
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzqr;->zzL(Lcom/google/android/gms/internal/ads/zzsn;)J

    move-result-wide v7

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, v9

    move v9, v10

    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzqr;->zzM(Lcom/google/android/gms/internal/ads/zzsn;IIZZIJI)V

    return-void
.end method

.method public final zzm(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqr;->zzn(ZII)V

    return-void
.end method

.method public final zzn(ZII)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzm:I

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzs:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzs:I

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zzh(ZI)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzh:Lcom/google/android/gms/internal/ads/zzrb;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrb;->zzc(ZI)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    move-object v2, p0

    move v5, p3

    .line 4
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzqr;->zzM(Lcom/google/android/gms/internal/ads/zzsn;IIZZIJI)V

    return-void
.end method

.method public final zzo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Z

    return v0
.end method

.method public final zzp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzr(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    if-ltz v0, :cond_3

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztz;->zzr()I

    move-result v4

    if-ge v0, v4, :cond_3

    :cond_0
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzqr;->zzs:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/google/android/gms/internal/ads/zzqr;->zzs:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzB()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 4
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzsn;->zze:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzw()I

    move-result v9

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzsn;->zze(I)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object v4

    .line 7
    invoke-direct {p0, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzqr;->zzP(Lcom/google/android/gms/internal/ads/zztz;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 8
    invoke-direct {p0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzqr;->zzO(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zztz;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzqr;->zzh:Lcom/google/android/gms/internal/ads/zzrb;

    .line 9
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzpj;->zzb(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzrb;->zzd(Lcom/google/android/gms/internal/ads/zztz;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 10
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzqr;->zzL(Lcom/google/android/gms/internal/ads/zzsn;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzqr;->zzM(Lcom/google/android/gms/internal/ads/zzsn;IIZZIJI)V

    return-void

    :cond_2
    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqy;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Lcom/google/android/gms/internal/ads/zzsn;)V

    .line 14
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzqy;->zza(I)V

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzqr;->zzg:Lcom/google/android/gms/internal/ads/zzqz;

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Lcom/google/android/gms/internal/ads/zzqy;)V

    return-void

    .line 11
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzri;

    .line 16
    invoke-direct {v4, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzri;-><init>(Lcom/google/android/gms/internal/ads/zztz;IJ)V

    throw v4
.end method

.method public final zzs(Z)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzt(ZLcom/google/android/gms/internal/ads/zzpr;)V

    return-void
.end method

.method public final zzt(ZLcom/google/android/gms/internal/ads/zzpr;)V
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzg(Lcom/google/android/gms/internal/ads/zzadm;)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsn;->zzs:J

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsn;->zzq:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsn;->zzr:J

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zze(I)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zzf(Lcom/google/android/gms/internal/ads/zzpr;)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object p1

    :cond_0
    move-object v2, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzs:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzs:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzh:Lcom/google/android/gms/internal/ads/zzrb;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrb;->zze()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzqr;->zzL(Lcom/google/android/gms/internal/ads/zzsn;)J

    move-result-wide v8

    const/4 v10, -0x1

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzqr;->zzM(Lcom/google/android/gms/internal/ads/zzsn;IIZZIJI)V

    return-void
.end method

.method public final zzu()V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzakz;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzrc;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [ExoPlayerLib/2.14.1] ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzh:Lcom/google/android/gms/internal/ads/zzrb;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrb;->zzg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzajr;

    const/16 v1, 0xb

    sget-object v2, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzajo;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajr;->zzd(ILcom/google/android/gms/internal/ads/zzajo;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajr;->zze()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzajr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajr;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzf:Lcom/google/android/gms/internal/ads/zzajl;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzajl;->zzj(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzo:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzq:Lcom/google/android/gms/internal/ads/zzahc;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(Lcom/google/android/gms/internal/ads/zzahb;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zze(I)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzg(Lcom/google/android/gms/internal/ads/zzadm;)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 11
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzq:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzr:J

    return-void
.end method

.method public final zzv()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztz;->zzh(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzw()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzK()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zzx()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzB()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpg;->zzw()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzty;

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zztz;->zze(ILcom/google/android/gms/internal/ads/zzty;J)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzty;->zzm:J

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzpj;->zza(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zztz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Lcom/google/android/gms/internal/ads/zztw;

    .line 9
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzadm;->zzb:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadm;->zzc:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zztw;->zzh(II)J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzpj;->zza(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzy()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzL(Lcom/google/android/gms/internal/ads/zzsn;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzpj;->zza(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzz()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzB()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzadl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 16
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzq:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzpj;->zza(J)J

    move-result-wide v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzx()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzC:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Lcom/google/android/gms/internal/ads/zzadm;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzadm;->zzd:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzadm;->zzd:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzw()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzty;

    .line 5
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zztz;->zze(ILcom/google/android/gms/internal/ads/zzty;J)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzty;->zzm:J

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzpj;->zza(J)J

    move-result-wide v0

    goto :goto_2

    .line 7
    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzq:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadl;->zzb()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Lcom/google/android/gms/internal/ads/zztw;

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zztz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Lcom/google/android/gms/internal/ads/zzadm;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadm;->zzb:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztw;->zzb(I)J

    goto :goto_1

    :cond_4
    move-wide v5, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:Lcom/google/android/gms/internal/ads/zzsn;

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Lcom/google/android/gms/internal/ads/zzadm;

    .line 14
    invoke-direct {p0, v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzqr;->zzQ(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzadm;J)J

    .line 13
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzpj;->zza(J)J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method
