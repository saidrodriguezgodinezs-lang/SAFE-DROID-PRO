.class final Lcom/google/android/gms/internal/ads/zzana;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzash;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:I

.field public final zzd:[Lcom/google/android/gms/internal/ads/zzast;

.field public final zze:[Z

.field public final zzf:J

.field public zzg:I

.field public zzh:J

.field public zzi:Z

.field public zzj:Z

.field public zzk:Z

.field public zzl:Lcom/google/android/gms/internal/ads/zzana;

.field public zzm:Lcom/google/android/gms/internal/ads/zzatn;

.field private final zzn:[Lcom/google/android/gms/internal/ads/zzanl;

.field private final zzo:[Lcom/google/android/gms/internal/ads/zzanm;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzatm;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzasj;

.field private zzr:Lcom/google/android/gms/internal/ads/zzatn;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzcjk;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzanl;[Lcom/google/android/gms/internal/ads/zzanm;JLcom/google/android/gms/internal/ads/zzatm;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzasj;Ljava/lang/Object;IIZJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzn:[Lcom/google/android/gms/internal/ads/zzanl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzana;->zzo:[Lcom/google/android/gms/internal/ads/zzanm;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzana;->zzf:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzana;->zzp:Lcom/google/android/gms/internal/ads/zzatm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzana;->zzs:Lcom/google/android/gms/internal/ads/zzcjk;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzana;->zzq:Lcom/google/android/gms/internal/ads/zzasj;

    .line 2
    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Ljava/lang/Object;

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzana;->zzg:I

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzana;->zzi:Z

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzana;->zzh:J

    const/4 p1, 0x2

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzast;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:[Lcom/google/android/gms/internal/ads/zzast;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zze:[Z

    .line 1
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzcjk;->zzl()Lcom/google/android/gms/internal/ads/zzatu;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/zzasj;->zze(ILcom/google/android/gms/internal/ads/zzatu;)Lcom/google/android/gms/internal/ads/zzash;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzash;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzj:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzk:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzash;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzash;->zzj()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final zzb()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzams;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzp:Lcom/google/android/gms/internal/ads/zzatm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzo:[Lcom/google/android/gms/internal/ads/zzanm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzash;

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzash;->zzg()Lcom/google/android/gms/internal/ads/zzasy;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatm;->zzd([Lcom/google/android/gms/internal/ads/zzanm;Lcom/google/android/gms/internal/ads/zzasy;)Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzr:Lcom/google/android/gms/internal/ads/zzatn;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzatn;->zza(Lcom/google/android/gms/internal/ads/zzatn;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzm:Lcom/google/android/gms/internal/ads/zzatn;

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc(JZ)J
    .locals 1

    const/4 p3, 0x2

    new-array p3, p3, [Z

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzana;->zzd(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzd(JZ[Z)J
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzm:Lcom/google/android/gms/internal/ads/zzatn;

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzatn;->zzb:Lcom/google/android/gms/internal/ads/zzatk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zze:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzm:Lcom/google/android/gms/internal/ads/zzatn;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzana;->zzr:Lcom/google/android/gms/internal/ads/zzatn;

    .line 2
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzatn;->zza(Lcom/google/android/gms/internal/ads/zzatn;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzash;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatk;->zzb()[Lcom/google/android/gms/internal/ads/zzatc;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zze:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzd:[Lcom/google/android/gms/internal/ads/zzast;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzash;->zzB([Lcom/google/android/gms/internal/ads/zzatc;[Z[Lcom/google/android/gms/internal/ads/zzast;[ZJ)J

    move-result-wide v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzana;->zzm:Lcom/google/android/gms/internal/ads/zzatn;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzana;->zzr:Lcom/google/android/gms/internal/ads/zzatn;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzana;->zzk:Z

    const/4 v3, 0x0

    :goto_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zzd:[Lcom/google/android/gms/internal/ads/zzast;

    if-ge v3, v4, :cond_5

    aget-object v8, v8, v3

    if-eqz v8, :cond_3

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzatk;->zza(I)Lcom/google/android/gms/internal/ads/zzatc;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzauh;->zzd(Z)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzana;->zzk:Z

    goto :goto_5

    .line 5
    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzatk;->zza(I)Lcom/google/android/gms/internal/ads/zzatc;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzauh;->zzd(Z)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzana;->zzs:Lcom/google/android/gms/internal/ads/zzcjk;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzana;->zzn:[Lcom/google/android/gms/internal/ads/zzanl;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzm:Lcom/google/android/gms/internal/ads/zzatn;

    .line 6
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzatn;->zza:Lcom/google/android/gms/internal/ads/zzasy;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzb([Lcom/google/android/gms/internal/ads/zzanl;Lcom/google/android/gms/internal/ads/zzasy;Lcom/google/android/gms/internal/ads/zzatk;)V

    return-wide v6
.end method

.method public final zze()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzq:Lcom/google/android/gms/internal/ads/zzasj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzash;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasj;->zzc(Lcom/google/android/gms/internal/ads/zzash;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
