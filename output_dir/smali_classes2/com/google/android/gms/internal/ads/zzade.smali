.class public final Lcom/google/android/gms/internal/ads/zzade;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadk;
.implements Lcom/google/android/gms/internal/ads/zzadj;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzadm;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzado;

.field private zzd:Lcom/google/android/gms/internal/ads/zzadk;

.field private zze:Lcom/google/android/gms/internal/ads/zzadj;

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzahp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzahp;J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzg:Lcom/google/android/gms/internal/ads/zzahp;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzade;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzf:J

    return-void
.end method

.method private final zzv(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzb:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadj;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zze:Lcom/google/android/gms/internal/ads/zzadj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzb:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzade;->zzv(J)J

    move-result-wide p2

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(Lcom/google/android/gms/internal/ads/zzadj;J)V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzc()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzc:Lcom/google/android/gms/internal/ads/zzado;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzado;->zzu()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzafk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzd()Lcom/google/android/gms/internal/ads/zzafk;

    move-result-object v0

    return-object v0
.end method

.method public final zze(JZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzade;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzadk;->zze(JZ)V

    return-void
.end method

.method public final zzf(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzf(J)V

    return-void
.end method

.method public final zzg()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzi(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzi(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzadk;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zze:Lcom/google/android/gms/internal/ads/zzadj;

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzadj;->zzj(Lcom/google/android/gms/internal/ads/zzadk;)V

    return-void
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzti;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadk;->zzk(JLcom/google/android/gms/internal/ads/zzti;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzl()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzafc;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zze:Lcom/google/android/gms/internal/ads/zzadj;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzadj;->zzm(Lcom/google/android/gms/internal/ads/zzafc;)V

    return-void
.end method

.method public final zzn(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzn(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzf:J

    return-void
.end method

.method public final zzq([Lcom/google/android/gms/internal/ads/zzafw;[Z[Lcom/google/android/gms/internal/ads/zzafa;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzade;->zzf:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzade;->zzb:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzade;->zzf:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzade;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 2
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzadk;->zzq([Lcom/google/android/gms/internal/ads/zzafw;[Z[Lcom/google/android/gms/internal/ads/zzafa;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final zzr()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzf:J

    return-wide v0
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzado;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzc:Lcom/google/android/gms/internal/ads/zzado;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzc:Lcom/google/android/gms/internal/ads/zzado;

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzadm;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzb:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzade;->zzv(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzc:Lcom/google/android/gms/internal/ads/zzado;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzade;->zzg:Lcom/google/android/gms/internal/ads/zzahp;

    .line 1
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzado;->zzC(Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzahp;J)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzade;->zze:Lcom/google/android/gms/internal/ads/zzadj;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(Lcom/google/android/gms/internal/ads/zzadj;J)V

    :cond_0
    return-void
.end method

.method public final zzu()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzc:Lcom/google/android/gms/internal/ads/zzado;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzado;->zzA(Lcom/google/android/gms/internal/ads/zzadk;)V

    :cond_0
    return-void
.end method
