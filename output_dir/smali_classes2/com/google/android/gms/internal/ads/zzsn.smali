.class final Lcom/google/android/gms/internal/ads/zzsn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# static fields
.field private static final zzt:Lcom/google/android/gms/internal/ads/zzadm;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zztz;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzadm;

.field public final zzc:J

.field public final zzd:J

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzpr;

.field public final zzg:Z

.field public final zzh:Lcom/google/android/gms/internal/ads/zzafk;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzagu;

.field public final zzj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaav;",
            ">;"
        }
    .end annotation
.end field

.field public final zzk:Lcom/google/android/gms/internal/ads/zzadm;

.field public final zzl:Z

.field public final zzm:I

.field public final zzn:Lcom/google/android/gms/internal/ads/zzsp;

.field public final zzo:Z

.field public final zzp:Z

.field public volatile zzq:J

.field public volatile zzr:J

.field public volatile zzs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadm;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzadm;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzadm;JJILcom/google/android/gms/internal/ads/zzpr;ZLcom/google/android/gms/internal/ads/zzafk;Lcom/google/android/gms/internal/ads/zzagu;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadm;ZILcom/google/android/gms/internal/ads/zzsp;JJJZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zztz;",
            "Lcom/google/android/gms/internal/ads/zzadm;",
            "JJI",
            "Lcom/google/android/gms/internal/ads/zzpr;",
            "Z",
            "Lcom/google/android/gms/internal/ads/zzafk;",
            "Lcom/google/android/gms/internal/ads/zzagu;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaav;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzadm;",
            "ZI",
            "Lcom/google/android/gms/internal/ads/zzsp;",
            "JJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzc:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:J

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zze:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Lcom/google/android/gms/internal/ads/zzpr;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzafk;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzagu;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Lcom/google/android/gms/internal/ads/zzadm;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzm:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzsp;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzq:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzr:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzo:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzp:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzagu;)Lcom/google/android/gms/internal/ads/zzsn;
    .locals 26

    move-object/from16 v11, p0

    new-instance v25, Lcom/google/android/gms/internal/ads/zzsn;

    move-object/from16 v0, v25

    sget-object v1, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zztz;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzadm;

    move-object v2, v13

    .line 1
    sget-object v10, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzafk;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnb;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object v12

    sget-object v16, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzsp;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzadm;JJILcom/google/android/gms/internal/ads/zzpr;ZLcom/google/android/gms/internal/ads/zzafk;Lcom/google/android/gms/internal/ads/zzagu;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadm;ZILcom/google/android/gms/internal/ads/zzsp;JJJZZ)V

    return-object v25
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzadm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzadm;

    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzadm;JJJJLcom/google/android/gms/internal/ads/zzafk;Lcom/google/android/gms/internal/ads/zzagu;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzsn;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzadm;",
            "JJJJ",
            "Lcom/google/android/gms/internal/ads/zzafk;",
            "Lcom/google/android/gms/internal/ads/zzagu;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaav;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzsn;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v26, Lcom/google/android/gms/internal/ads/zzsn;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzsn;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Lcom/google/android/gms/internal/ads/zzpr;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Lcom/google/android/gms/internal/ads/zzadm;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzsp;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzq:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzo:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzp:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzadm;JJILcom/google/android/gms/internal/ads/zzpr;ZLcom/google/android/gms/internal/ads/zzafk;Lcom/google/android/gms/internal/ads/zzagu;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadm;ZILcom/google/android/gms/internal/ads/zzsp;JJJZZ)V

    return-object v26
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zztz;)Lcom/google/android/gms/internal/ads/zzsn;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/zzsn;

    move-object/from16 v1, v26

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzsn;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Lcom/google/android/gms/internal/ads/zzpr;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzafk;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzagu;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Lcom/google/android/gms/internal/ads/zzadm;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzsp;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzq:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzr:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzo:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzp:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    .line 1
    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzadm;JJILcom/google/android/gms/internal/ads/zzpr;ZLcom/google/android/gms/internal/ads/zzafk;Lcom/google/android/gms/internal/ads/zzagu;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadm;ZILcom/google/android/gms/internal/ads/zzsp;JJJZZ)V

    return-object v26
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzsn;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/zzsn;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Lcom/google/android/gms/internal/ads/zzpr;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzafk;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzagu;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Lcom/google/android/gms/internal/ads/zzadm;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzsp;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzq:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzr:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzo:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzp:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    .line 1
    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzadm;JJILcom/google/android/gms/internal/ads/zzpr;ZLcom/google/android/gms/internal/ads/zzafk;Lcom/google/android/gms/internal/ads/zzagu;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadm;ZILcom/google/android/gms/internal/ads/zzsp;JJJZZ)V

    return-object v26
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzpr;)Lcom/google/android/gms/internal/ads/zzsn;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/zzsn;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzsn;->zze:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzafk;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzagu;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Lcom/google/android/gms/internal/ads/zzadm;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzsp;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzq:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzr:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzo:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzp:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    .line 1
    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzadm;JJILcom/google/android/gms/internal/ads/zzpr;ZLcom/google/android/gms/internal/ads/zzafk;Lcom/google/android/gms/internal/ads/zzagu;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadm;ZILcom/google/android/gms/internal/ads/zzsp;JJJZZ)V

    return-object v26
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzadm;)Lcom/google/android/gms/internal/ads/zzsn;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/zzsn;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzsn;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Lcom/google/android/gms/internal/ads/zzpr;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzafk;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzagu;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Ljava/util/List;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzsp;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzq:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzr:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzo:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzp:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    .line 1
    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzadm;JJILcom/google/android/gms/internal/ads/zzpr;ZLcom/google/android/gms/internal/ads/zzafk;Lcom/google/android/gms/internal/ads/zzagu;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadm;ZILcom/google/android/gms/internal/ads/zzsp;JJJZZ)V

    return-object v26
.end method

.method public final zzh(ZI)Lcom/google/android/gms/internal/ads/zzsn;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v26, Lcom/google/android/gms/internal/ads/zzsn;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzsn;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Lcom/google/android/gms/internal/ads/zzpr;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzafk;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzagu;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Lcom/google/android/gms/internal/ads/zzadm;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzsp;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzq:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzr:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzo:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzp:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzadm;JJILcom/google/android/gms/internal/ads/zzpr;ZLcom/google/android/gms/internal/ads/zzafk;Lcom/google/android/gms/internal/ads/zzagu;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadm;ZILcom/google/android/gms/internal/ads/zzsp;JJJZZ)V

    return-object v26
.end method

.method public final zzi(Z)Lcom/google/android/gms/internal/ads/zzsn;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v24, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/zzsn;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzsn;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Lcom/google/android/gms/internal/ads/zzpr;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzafk;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzagu;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Lcom/google/android/gms/internal/ads/zzadm;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzsp;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzq:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzr:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzp:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    .line 1
    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzadm;JJILcom/google/android/gms/internal/ads/zzpr;ZLcom/google/android/gms/internal/ads/zzafk;Lcom/google/android/gms/internal/ads/zzagu;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadm;ZILcom/google/android/gms/internal/ads/zzsp;JJJZZ)V

    return-object v26
.end method
