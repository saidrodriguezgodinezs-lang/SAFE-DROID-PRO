.class public final Lcom/google/android/gms/internal/ads/zztn;
.super Lcom/google/android/gms/internal/ads/zzpg;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpu;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzyt;

.field private zzB:Lcom/google/android/gms/internal/ads/zzyt;

.field private zzC:I

.field private zzD:Lcom/google/android/gms/internal/ads/zzwn;

.field private zzE:F

.field private zzF:Z

.field private zzG:Ljava/util/List;

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Lcom/google/android/gms/internal/ads/zzyz;

.field private zzK:Lcom/google/android/gms/internal/ads/zzaml;

.field protected final zzb:[Lcom/google/android/gms/internal/ads/zzte;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzajb;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzqr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zztl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zztm;

.field private final zzh:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/zzalx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/zzwp;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/zzafq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/zzaaw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzl:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/zzza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzm:Lcom/google/android/gms/internal/ads/zzvz;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzpb;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzpf;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzts;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzua;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzub;

.field private zzs:Lcom/google/android/gms/internal/ads/zzrg;

.field private zzt:Lcom/google/android/gms/internal/ads/zzrg;

.field private zzu:Landroid/media/AudioTrack;

.field private zzv:Ljava/lang/Object;

.field private zzw:Landroid/view/Surface;

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zztk;)V
    .locals 38

    move-object/from16 v15, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpg;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Lcom/google/android/gms/internal/ads/zzaiz;)V

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zzajb;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztk;->zzd(Lcom/google/android/gms/internal/ads/zztk;)Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zztn;->zzd:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztk;->zze(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object v7

    iput-object v7, v15, Lcom/google/android/gms/internal/ads/zztn;->zzm:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztk;->zzf(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zzwn;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/zztn;->zzD:Lcom/google/android/gms/internal/ads/zzwn;

    const/4 v14, 0x1

    iput v14, v15, Lcom/google/android/gms/internal/ads/zztn;->zzx:I

    const/4 v2, 0x0

    iput-boolean v2, v15, Lcom/google/android/gms/internal/ads/zztn;->zzF:Z

    .line 4
    new-instance v6, Lcom/google/android/gms/internal/ads/zztl;

    const/4 v5, 0x0

    invoke-direct {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zztj;)V

    iput-object v6, v15, Lcom/google/android/gms/internal/ads/zztn;->zzf:Lcom/google/android/gms/internal/ads/zztl;

    new-instance v4, Lcom/google/android/gms/internal/ads/zztm;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Lcom/google/android/gms/internal/ads/zztj;)V

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zztm;

    .line 5
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v15, Lcom/google/android/gms/internal/ads/zztn;->zzh:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v15, Lcom/google/android/gms/internal/ads/zztn;->zzi:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v15, Lcom/google/android/gms/internal/ads/zztn;->zzj:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v15, Lcom/google/android/gms/internal/ads/zztn;->zzk:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v15, Lcom/google/android/gms/internal/ads/zztn;->zzl:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Landroid/os/Handler;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztk;->zzg(Lcom/google/android/gms/internal/ads/zztk;)Landroid/os/Looper;

    move-result-object v8

    .line 10
    invoke-direct {v3, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztk;->zzh(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zzth;

    move-result-object v8

    move-object v9, v3

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    .line 11
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzth;->zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzamj;Lcom/google/android/gms/internal/ads/zzxe;Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzaaw;)[Lcom/google/android/gms/internal/ads/zzte;

    move-result-object v8

    iput-object v8, v15, Lcom/google/android/gms/internal/ads/zztn;->zzb:[Lcom/google/android/gms/internal/ads/zzte;

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v15, Lcom/google/android/gms/internal/ads/zztn;->zzE:F

    .line 12
    sget v9, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    const/16 v10, 0x15

    if-ge v9, v10, :cond_2

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztn;->zzu:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztn;->zzu:Landroid/media/AudioTrack;

    .line 14
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v5, v15, Lcom/google/android/gms/internal/ads/zztn;->zzu:Landroid/media/AudioTrack;

    :cond_0
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztn;->zzu:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    new-instance v1, Landroid/media/AudioTrack;

    const/16 v17, 0x3

    const/16 v18, 0xfa0

    const/16 v19, 0x4

    const/16 v20, 0x2

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    .line 15
    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zztn;->zzu:Landroid/media/AudioTrack;

    :cond_1
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztn;->zzu:Landroid/media/AudioTrack;

    .line 16
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iput v1, v15, Lcom/google/android/gms/internal/ads/zztn;->zzC:I

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpj;->zzc(Landroid/content/Context;)I

    move-result v1

    iput v1, v15, Lcom/google/android/gms/internal/ads/zztn;->zzC:I

    .line 18
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zztn;->zzG:Ljava/util/List;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zztn;->zzH:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzss;

    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzss;-><init>()V

    const/16 v9, 0x8

    new-array v9, v9, [I

    const/16 v11, 0x14

    aput v11, v9, v2

    aput v10, v9, v14

    const/16 v2, 0x16

    const/4 v12, 0x2

    aput v2, v9, v12

    const/16 v2, 0x17

    const/4 v13, 0x3

    aput v2, v9, v13

    const/16 v2, 0x18

    const/4 v10, 0x4

    aput v2, v9, v10

    const/4 v2, 0x5

    const/16 v11, 0x19

    aput v11, v9, v2

    const/16 v2, 0x1a

    const/4 v11, 0x6

    aput v2, v9, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x1b

    const/4 v15, 0x7

    :try_start_1
    aput v2, v9, v15

    .line 20
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzss;->zzc([I)Lcom/google/android/gms/internal/ads/zzss;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzss;->zze()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object v21

    new-instance v9, Lcom/google/android/gms/internal/ads/zzqr;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztk;->zzi(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zzagt;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztk;->zzj(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztk;->zzk(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zzrj;

    move-result-object v18

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztk;->zzl(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zzahc;

    move-result-object v19

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztk;->zzm(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zzti;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztk;->zzo(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zzpm;

    move-result-object v23

    const/16 v24, 0x1

    const-wide/16 v25, 0x1388

    const-wide/16 v27, 0x3a98

    const-wide/16 v29, 0x1f4

    const/16 v31, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztk;->zzn(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v32

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztk;->zzg(Lcom/google/android/gms/internal/ads/zztk;)Landroid/os/Looper;

    move-result-object v33

    const/16 v22, 0x0

    move-object v1, v9

    move-object v2, v8

    move-object v8, v3

    move-object/from16 v3, v16

    move-object/from16 v34, v4

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v35, v6

    move-object/from16 v6, v19

    move-object/from16 v36, v8

    move/from16 v8, v24

    move-object/from16 v37, v9

    move-object/from16 v9, v20

    move-wide/from16 v10, v25

    move-wide/from16 v12, v27

    move-object/from16 v14, v23

    move-wide/from16 v15, v29

    move/from16 v17, v31

    move-object/from16 v18, v32

    move-object/from16 v19, v33

    move-object/from16 v20, p0

    .line 22
    invoke-direct/range {v1 .. v22}, Lcom/google/android/gms/internal/ads/zzqr;-><init>([Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzvz;ZLcom/google/android/gms/internal/ads/zzti;JJLcom/google/android/gms/internal/ads/zzpm;JZLcom/google/android/gms/internal/ads/zzaiz;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzst;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, v37

    :try_start_2
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    move-object/from16 v3, v35

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzqr;->zzg(Lcom/google/android/gms/internal/ads/zzsu;)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzqr;->zzi(Lcom/google/android/gms/internal/ads/zzps;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzpb;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztk;->zzd(Lcom/google/android/gms/internal/ads/zztk;)Landroid/content/Context;

    move-result-object v4

    move-object/from16 v5, v36

    .line 25
    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpa;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zztn;->zzn:Lcom/google/android/gms/internal/ads/zzpb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzpf;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztk;->zzd(Lcom/google/android/gms/internal/ads/zztk;)Landroid/content/Context;

    move-result-object v4

    .line 26
    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzpf;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpe;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zztn;->zzo:Lcom/google/android/gms/internal/ads/zzpf;

    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzts;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztk;->zzd(Lcom/google/android/gms/internal/ads/zztk;)Landroid/content/Context;

    move-result-object v4

    .line 28
    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zztp;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zztn;->zzp:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztn;->zzD:Lcom/google/android/gms/internal/ads/zzwn;

    .line 29
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzwn;->zzb:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzts;->zza(I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzua;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztk;->zzd(Lcom/google/android/gms/internal/ads/zztk;)Landroid/content/Context;

    move-result-object v5

    .line 30
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zztn;->zzq:Lcom/google/android/gms/internal/ads/zzua;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzub;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztk;->zzd(Lcom/google/android/gms/internal/ads/zztk;)Landroid/content/Context;

    move-result-object v5

    .line 31
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzub;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zztn;->zzr:Lcom/google/android/gms/internal/ads/zzub;

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zztn;->zzaj(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzyz;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zztn;->zzJ:Lcom/google/android/gms/internal/ads/zzyz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzaml;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zztn;->zzK:Lcom/google/android/gms/internal/ads/zzaml;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zztn;->zzC:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x66

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4, v2}, Lcom/google/android/gms/internal/ads/zztn;->zzai(IILjava/lang/Object;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zztn;->zzC:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    invoke-direct {v1, v6, v4, v2}, Lcom/google/android/gms/internal/ads/zztn;->zzai(IILjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztn;->zzD:Lcom/google/android/gms/internal/ads/zzwn;

    .line 35
    invoke-direct {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zztn;->zzai(IILjava/lang/Object;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zztn;->zzx:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/zztn;->zzai(IILjava/lang/Object;)V

    const/16 v2, 0x65

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zztn;->zzF:Z

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zztn;->zzai(IILjava/lang/Object;)V

    move-object/from16 v2, v34

    const/4 v3, 0x6

    .line 38
    invoke-direct {v1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/zztn;->zzai(IILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 39
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zztn;->zzai(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajb;->zza()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zzajb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajb;->zza()Z

    .line 41
    throw v0
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzyt;)Lcom/google/android/gms/internal/ads/zzyt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzA:Lcom/google/android/gms/internal/ads/zzyt;

    return-object p1
.end method

.method static synthetic zzH(Lcom/google/android/gms/internal/ads/zztn;)Lcom/google/android/gms/internal/ads/zzvz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzm:Lcom/google/android/gms/internal/ads/zzvz;

    return-object p0
.end method

.method static synthetic zzI(Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzrg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzs:Lcom/google/android/gms/internal/ads/zzrg;

    return-object p1
.end method

.method static synthetic zzJ(Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzaml;)Lcom/google/android/gms/internal/ads/zzaml;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzK:Lcom/google/android/gms/internal/ads/zzaml;

    return-object p1
.end method

.method static synthetic zzK(Lcom/google/android/gms/internal/ads/zztn;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzh:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic zzL(Lcom/google/android/gms/internal/ads/zztn;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzv:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzM(Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzyt;)Lcom/google/android/gms/internal/ads/zzyt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzB:Lcom/google/android/gms/internal/ads/zzyt;

    return-object p1
.end method

.method static synthetic zzN(Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzrg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzt:Lcom/google/android/gms/internal/ads/zzrg;

    return-object p1
.end method

.method static synthetic zzO(Lcom/google/android/gms/internal/ads/zztn;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzF:Z

    return p0
.end method

.method static synthetic zzP(Lcom/google/android/gms/internal/ads/zztn;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzF:Z

    return p1
.end method

.method static synthetic zzQ(Lcom/google/android/gms/internal/ads/zztn;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzm:Lcom/google/android/gms/internal/ads/zzvz;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzF:Z

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzJ(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzi:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwp;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztn;->zzF:Z

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzwp;->zzJ(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic zzR(Lcom/google/android/gms/internal/ads/zztn;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztn;->zzad(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic zzS(Lcom/google/android/gms/internal/ads/zztn;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztn;->zzae(II)V

    return-void
.end method

.method static synthetic zzT(Lcom/google/android/gms/internal/ads/zztn;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    .line 1
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztn;->zzad(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzw:Landroid/view/Surface;

    return-void
.end method

.method static synthetic zzU(Lcom/google/android/gms/internal/ads/zztn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzaf()V

    return-void
.end method

.method static synthetic zzV(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zztn;->zzak(ZI)I

    move-result p0

    return p0
.end method

.method static synthetic zzW(Lcom/google/android/gms/internal/ads/zztn;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztn;->zzag(ZII)V

    return-void
.end method

.method static synthetic zzX(Lcom/google/android/gms/internal/ads/zztn;)Lcom/google/android/gms/internal/ads/zzts;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzp:Lcom/google/android/gms/internal/ads/zzts;

    return-object p0
.end method

.method static synthetic zzY(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzyz;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzaj(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzyz;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzZ(Lcom/google/android/gms/internal/ads/zztn;)Lcom/google/android/gms/internal/ads/zzyz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzJ:Lcom/google/android/gms/internal/ads/zzyz;

    return-object p0
.end method

.method static synthetic zzaa(Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzyz;)Lcom/google/android/gms/internal/ads/zzyz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzJ:Lcom/google/android/gms/internal/ads/zzyz;

    return-object p1
.end method

.method static synthetic zzab(Lcom/google/android/gms/internal/ads/zztn;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzl:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic zzac(Lcom/google/android/gms/internal/ads/zztn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzj()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zze()Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzo()Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzo()Z

    return-void
.end method

.method private final zzad(Ljava/lang/Object;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:[Lcom/google/android/gms/internal/ads/zzte;

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    aget-object v5, v1, v3

    .line 3
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzte;->zza()I

    move-result v6

    if-ne v6, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzqr;->zzc(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zztb;

    move-result-object v4

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zztb;->zzb(I)Lcom/google/android/gms/internal/ads/zztb;

    .line 6
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zztb;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zztb;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zztb;->zzg()Lcom/google/android/gms/internal/ads/zztb;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzv:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztb;

    const-wide/16 v3, 0x7d0

    .line 10
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztb;->zzk(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrd;

    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(I)V

    const/16 v3, 0x3eb

    .line 12
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzpr;->zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzpr;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzqr;->zzt(ZLcom/google/android/gms/internal/ads/zzpr;)V

    goto :goto_2

    .line 13
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzv:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzw:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzw:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzv:Ljava/lang/Object;

    return-void
.end method

.method private final zzae(II)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzy:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzz:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzy:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zztn;->zzz:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzm:Lcom/google/android/gms/internal/ads/zzvz;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzV(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzh:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzalx;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzalx;->zzV(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzaf()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzE:F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzo:Lcom/google/android/gms/internal/ads/zzpf;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpf;->zza()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zztn;->zzai(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzag(ZII)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 1
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzqr;->zzn(ZII)V

    return-void
.end method

.method private final zzah()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zzajb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajb;->zzd()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqr;->zzf()Landroid/os/Looper;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqr;->zzf()Landroid/os/Looper;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzakz;->zzv(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzH:Z

    if-nez v1, :cond_1

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzI:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzajs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztn;->zzI:Z

    return-void

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method private final zzai(IILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:[Lcom/google/android/gms/internal/ads/zzte;

    .line 1
    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzte;->zza()I

    move-result v3

    if-ne v3, p1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 3
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzqr;->zzc(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zztb;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zztb;->zzb(I)Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zztb;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztb;->zzg()Lcom/google/android/gms/internal/ads/zztb;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static zzaj(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzyz;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyz;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzts;->zzb()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzts;->zzc()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzyz;-><init>(III)V

    return-object v0
.end method

.method private static zzak(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final zzA()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzA()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzB()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzB()Z

    move-result v0

    return v0
.end method

.method public final zzC()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzC()I

    move-result v0

    return v0
.end method

.method public final zzD()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzD()I

    move-result v0

    return v0
.end method

.method public final zzE()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzE()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzF()Lcom/google/android/gms/internal/ads/zztz;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzF()Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zza()I

    const/4 v0, 0x2

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzado;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zztb;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztn;->zzad(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zztn;->zzae(II)V

    return-void
.end method

.method public final zzf(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzakz;->zzz(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzE:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzE:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzm:Lcom/google/android/gms/internal/ads/zzvz;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzU(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzi:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwp;

    .line 6
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzwp;->zzU(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzsu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzsu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzwb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzm:Lcom/google/android/gms/internal/ads/zzvz;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzO(Lcom/google/android/gms/internal/ads/zzwb;)V

    return-void
.end method

.method public final zzj()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzwb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzm:Lcom/google/android/gms/internal/ads/zzvz;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzP(Lcom/google/android/gms/internal/ads/zzwb;)V

    return-void
.end method

.method public final zzl()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzo()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzo:Lcom/google/android/gms/internal/ads/zzpf;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzpf;->zzb(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zztn;->zzak(ZI)I

    move-result v2

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zztn;->zzag(ZII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzk()V

    return-void
.end method

.method public final zzm(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzo:Lcom/google/android/gms/internal/ads/zzpf;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzj()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzpf;->zzb(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zztn;->zzak(ZI)I

    move-result v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zztn;->zzag(ZII)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzado;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzqr;->zzl(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzo()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzo()Z

    move-result v0

    return v0
.end method

.method public final zzp()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzr(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzm:Lcom/google/android/gms/internal/ads/zzvz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqr;->zzr(IJ)V

    return-void
.end method

.method public final zzs(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzo:Lcom/google/android/gms/internal/ads/zzpf;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzo()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzpf;->zzb(ZI)I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqr;->zzt(ZLcom/google/android/gms/internal/ads/zzpr;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzG:Ljava/util/List;

    return-void
.end method

.method public final zzt(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzH:Z

    return-void
.end method

.method public final zzu()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzu:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzp:Lcom/google/android/gms/internal/ads/zzts;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzts;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzo:Lcom/google/android/gms/internal/ads/zzpf;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpf;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzm:Lcom/google/android/gms/internal/ads/zzvz;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzR()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzw:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzw:Landroid/view/Surface;

    .line 9
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzG:Ljava/util/List;

    return-void
.end method

.method public final zzv()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzv()I

    move-result v0

    return v0
.end method

.method public final zzw()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzw()I

    move-result v0

    return v0
.end method

.method public final zzx()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzx()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzy()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzz()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzz()J

    move-result-wide v0

    return-wide v0
.end method
