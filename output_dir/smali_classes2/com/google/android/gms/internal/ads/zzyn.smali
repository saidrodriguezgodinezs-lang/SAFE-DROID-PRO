.class public final Lcom/google/android/gms/internal/ads/zzyn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzws;


# instance fields
.field private zzb:I

.field private zzc:F

.field private zzd:F

.field private zze:Lcom/google/android/gms/internal/ads/zzwq;

.field private zzf:Lcom/google/android/gms/internal/ads/zzwq;

.field private zzg:Lcom/google/android/gms/internal/ads/zzwq;

.field private zzh:Lcom/google/android/gms/internal/ads/zzwq;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzym;

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Ljava/nio/ShortBuffer;

.field private zzm:Ljava/nio/ByteBuffer;

.field private zzn:J

.field private zzo:J

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzc:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzd:F

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwq;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zze:Lcom/google/android/gms/internal/ads/zzwq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwq;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzf:Lcom/google/android/gms/internal/ads/zzwq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwq;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzg:Lcom/google/android/gms/internal/ads/zzwq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwq;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzh:Lcom/google/android/gms/internal/ads/zzwq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyn;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzk:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzl:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyn;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzm:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzwq;)Lcom/google/android/gms/internal/ads/zzwq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwr;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzwq;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzwq;->zzb:I

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zze:Lcom/google/android/gms/internal/ads/zzwq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwq;

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzwq;->zzc:I

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzwq;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzf:Lcom/google/android/gms/internal/ads/zzwq;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzi:Z

    return-object v2

    .line 1
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(Lcom/google/android/gms/internal/ads/zzwq;)V

    throw v0
.end method

.method public final zzb()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzf:Lcom/google/android/gms/internal/ads/zzwq;

    .line 1
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzwq;->zzb:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzc:F

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v0, v3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzd:F

    add-float/2addr v0, v3

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzf:Lcom/google/android/gms/internal/ads/zzwq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzwq;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyn;->zze:Lcom/google/android/gms/internal/ads/zzwq;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzwq;->zzb:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzc(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzj:Lcom/google/android/gms/internal/ads/zzym;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzn:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzn:J

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzym;->zzb(Ljava/nio/ShortBuffer;)V

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzj:Lcom/google/android/gms/internal/ads/zzym;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzym;->zzd()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzp:Z

    return-void
.end method

.method public final zze()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzj:Lcom/google/android/gms/internal/ads/zzym;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzym;->zzf()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzk:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzk:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzl:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzk:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzl:Ljava/nio/ShortBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzl:Ljava/nio/ShortBuffer;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzym;->zzc(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzo:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzo:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzk:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzk:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzm:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzm:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzyn;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzm:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzf()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzp:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzj:Lcom/google/android/gms/internal/ads/zzym;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzym;->zzf()I

    move-result v0

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

.method public final zzg()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyn;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zze:Lcom/google/android/gms/internal/ads/zzwq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzg:Lcom/google/android/gms/internal/ads/zzwq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzf:Lcom/google/android/gms/internal/ads/zzwq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzh:Lcom/google/android/gms/internal/ads/zzwq;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzi:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzym;

    .line 2
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzwq;->zzb:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzwq;->zzc:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzc:F

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzd:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzh:Lcom/google/android/gms/internal/ads/zzwq;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzwq;->zzb:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzym;-><init>(IIFFI)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzj:Lcom/google/android/gms/internal/ads/zzym;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzj:Lcom/google/android/gms/internal/ads/zzym;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzym;->zze()V

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzyn;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzm:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzo:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzp:Z

    return-void
.end method

.method public final zzh()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzc:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzd:F

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwq;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zze:Lcom/google/android/gms/internal/ads/zzwq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwq;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzf:Lcom/google/android/gms/internal/ads/zzwq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwq;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzg:Lcom/google/android/gms/internal/ads/zzwq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwq;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzh:Lcom/google/android/gms/internal/ads/zzwq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyn;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzk:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzl:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyn;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzm:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzi:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzj:Lcom/google/android/gms/internal/ads/zzym;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzn:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzo:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzp:Z

    return-void
.end method

.method public final zzi(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzc:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzc:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzi:Z

    :cond_0
    return-void
.end method

.method public final zzj(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzd:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzd:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzi:Z

    :cond_0
    return-void
.end method

.method public final zzk(J)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzyn;->zzo:J

    const-wide/16 v3, 0x400

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzyn;->zzn:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyn;->zzj:Lcom/google/android/gms/internal/ads/zzym;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzym;->zza()I

    move-result v3

    int-to-long v3, v3

    sub-long v7, v1, v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyn;->zzh:Lcom/google/android/gms/internal/ads/zzwq;

    .line 1
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzwq;->zzb:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzyn;->zzg:Lcom/google/android/gms/internal/ads/zzwq;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzwq;->zzb:I

    if-ne v1, v2, :cond_0

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzyn;->zzo:J

    move-wide/from16 v5, p1

    .line 2
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzakz;->zzF(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v3, v1

    mul-long v11, v7, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzyn;->zzo:J

    int-to-long v1, v2

    mul-long v13, v3, v1

    move-wide/from16 v9, p1

    .line 3
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzakz;->zzF(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 4
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzyn;->zzc:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method
