.class public final Lcom/google/android/gms/internal/ads/zzass;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzasp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaso;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaup;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zze:Lcom/google/android/gms/internal/ads/zzasq;

.field private zzf:Lcom/google/android/gms/internal/ads/zzasq;

.field private zzg:Lcom/google/android/gms/internal/ads/zzang;

.field private zzh:Lcom/google/android/gms/internal/ads/zzang;

.field private zzi:J

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzasr;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzatu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatu;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzl:Lcom/google/android/gms/internal/ads/zzatu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 1
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzasp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzasp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaso;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaso;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzb:Lcom/google/android/gms/internal/ads/zzaso;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaup;

    const/16 p2, 0x20

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaup;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzc:Lcom/google/android/gms/internal/ads/zzaup;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 p1, 0x10000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzasq;

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzasq;-><init>(JI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzass;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Lcom/google/android/gms/internal/ads/zzasq;

    return-void
.end method

.method private final zzo(J[BI)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzass;->zzp(J)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    .line 2
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzasq;->zza:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    sub-int v1, p4, v0

    const/high16 v3, 0x10000

    sub-int/2addr v3, v2

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzass;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasq;->zzd:Lcom/google/android/gms/internal/ads/zzato;

    .line 5
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzato;->zza:[B

    invoke-static {v4, v2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v1

    add-long/2addr p1, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    .line 6
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzasq;->zzb:J

    cmp-long v4, p1, v1

    if-nez v4, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzl:Lcom/google/android/gms/internal/ads/zzatu;

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzatu;->zzd(Lcom/google/android/gms/internal/ads/zzato;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzasq;->zzd:Lcom/google/android/gms/internal/ads/zzato;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasq;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzp(J)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzasq;->zzb:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzl:Lcom/google/android/gms/internal/ads/zzatu;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasq;->zzd:Lcom/google/android/gms/internal/ads/zzato;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzatu;->zzd(Lcom/google/android/gms/internal/ads/zzato;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasq;->zzd:Lcom/google/android/gms/internal/ads/zzato;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasq;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzq()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method private final zzr()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzass;->zzs()V

    :cond_0
    return-void
.end method

.method private final zzs()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzasp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasp;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzasq;->zzc:Z

    const/high16 v2, 0x10000

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Lcom/google/android/gms/internal/ads/zzasq;

    .line 3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzasq;->zzc:Z

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzasq;->zza:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzasq;->zza:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    div-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 4
    new-array v1, v3, [Lcom/google/android/gms/internal/ads/zzato;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzasq;->zzd:Lcom/google/android/gms/internal/ads/zzato;

    aput-object v5, v1, v4

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzasq;->zzd:Lcom/google/android/gms/internal/ads/zzato;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasq;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzl:Lcom/google/android/gms/internal/ads/zzatu;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzatu;->zze([Lcom/google/android/gms/internal/ads/zzato;)V

    .line 2
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasq;

    const-wide/16 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzasq;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Lcom/google/android/gms/internal/ads/zzasq;

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzass;->zzi:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzl:Lcom/google/android/gms/internal/ads/zzatu;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatu;->zzf()V

    return-void
.end method

.method private final zzt(I)I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Lcom/google/android/gms/internal/ads/zzasq;

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzasq;->zzc:Z

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasq;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Lcom/google/android/gms/internal/ads/zzasq;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Lcom/google/android/gms/internal/ads/zzasq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzl:Lcom/google/android/gms/internal/ads/zzatu;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatu;->zzc()Lcom/google/android/gms/internal/ads/zzato;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzasq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Lcom/google/android/gms/internal/ads/zzasq;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzasq;->zzb:J

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzasq;-><init>(JI)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzasq;->zzd:Lcom/google/android/gms/internal/ads/zzato;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzasq;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzasq;->zzc:Z

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    sub-int/2addr v1, v0

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzasp;

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzasp;->zzj(Lcom/google/android/gms/internal/ads/zzang;)Z

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzh:Lcom/google/android/gms/internal/ads/zzang;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzk:Lcom/google/android/gms/internal/ads/zzasr;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzasr;->zzp(Lcom/google/android/gms/internal/ads/zzang;)V

    :cond_1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaup;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzass;->zzq()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-lez p2, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzass;->zzt(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Lcom/google/android/gms/internal/ads/zzasq;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasq;->zzd:Lcom/google/android/gms/internal/ads/zzato;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzato;->zza:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaup;->zzk([BII)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzi:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzi:J

    sub-int/2addr p2, v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzass;->zzr()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaup;->zzj(I)V

    return-void
.end method

.method public final zzc(JIIILcom/google/android/gms/internal/ads/zzapp;)V
    .locals 12

    move-object v1, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzass;->zzq()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzass;->zzi:J

    move/from16 v0, p4

    int-to-long v4, v0

    sub-long v8, v2, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzasp;

    move-wide v5, p1

    move v7, p3

    move/from16 v10, p4

    move-object/from16 v11, p6

    .line 2
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzasp;->zzk(JIJILcom/google/android/gms/internal/ads/zzapp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzass;->zzr()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzass;->zzr()V

    .line 4
    throw v0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzasp;

    move-wide v2, p1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzasp;->zzl(J)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzapg;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzass;->zzq()Z

    move-result p3

    const/4 v0, -0x1

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzapg;->zzc(I)I

    move-result p1

    if-eq p1, v0, :cond_0

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzass;->zzt(I)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzass;->zzf:Lcom/google/android/gms/internal/ads/zzasq;

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzasq;->zzd:Lcom/google/android/gms/internal/ads/zzato;

    .line 6
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzato;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    invoke-virtual {p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzapg;->zza([BII)I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzj:I

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzi:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzass;->zzi:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzass;->zzr()V

    return p1

    .line 7
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzass;->zzr()V

    .line 9
    throw p1
.end method

.method public final zze(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzass;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzasp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasp;->zzb()V

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzg:Lcom/google/android/gms/internal/ads/zzang;

    :cond_1
    return-void
.end method

.method public final zzf()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzasp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasp;->zzc()I

    move-result v0

    return v0
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzass;->zzs()V

    :cond_0
    return-void
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzasp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasp;->zzd()Z

    move-result v0

    return v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzang;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzasp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasp;->zze()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzasp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasp;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzasp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasp;->zzh()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzass;->zzp(J)V

    :cond_0
    return-void
.end method

.method public final zzl(JZ)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzasp;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzasp;->zzi(JZ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzass;->zzp(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzaoz;ZZJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzasp;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzass;->zzg:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzass;->zzb:Lcom/google/android/gms/internal/ads/zzaso;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzasp;->zzg(Lcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzaoz;ZZLcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zzaso;)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_e

    const/4 v2, -0x4

    if-eq v1, v2, :cond_0

    const/4 v1, -0x3

    return v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzaou;->zzc()Z

    move-result v1

    if-nez v1, :cond_d

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/zzaoz;->zzc:J

    cmp-long v1, v3, p5

    if-gez v1, :cond_1

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzaou;->zzf(I)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzaoz;->zzi()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzb:Lcom/google/android/gms/internal/ads/zzaso;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaso;->zzb:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzc:Lcom/google/android/gms/internal/ads/zzaup;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaup;->zza(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzc:Lcom/google/android/gms/internal/ads/zzaup;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaup;->zza:[B

    .line 4
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzass;->zzo(J[BI)V

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzc:Lcom/google/android/gms/internal/ads/zzaup;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaup;->zza:[B

    const/4 v7, 0x0

    .line 5
    aget-byte v5, v5, v7

    and-int/lit16 v9, v5, 0x80

    and-int/lit8 v5, v5, 0x7f

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzaoz;->zza:Lcom/google/android/gms/internal/ads/zzaox;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzaox;->zza:[B

    if-nez v11, :cond_2

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzaox;->zza:[B

    :cond_2
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaox;->zza:[B

    .line 6
    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/zzass;->zzo(J[BI)V

    int-to-long v10, v5

    add-long/2addr v3, v10

    if-eqz v9, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzc:Lcom/google/android/gms/internal/ads/zzaup;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaup;->zza(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzc:Lcom/google/android/gms/internal/ads/zzaup;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaup;->zza:[B

    .line 8
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzass;->zzo(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzc:Lcom/google/android/gms/internal/ads/zzaup;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaup;->zzm()I

    move-result v6

    move v11, v6

    goto :goto_0

    :cond_3
    const/4 v11, 0x1

    :goto_0
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzaoz;->zza:Lcom/google/android/gms/internal/ads/zzaox;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaox;->zzd:[I

    if-eqz v6, :cond_4

    array-length v10, v6

    if-ge v10, v11, :cond_5

    :cond_4
    new-array v6, v11, [I

    :cond_5
    move-object v12, v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaox;->zze:[I

    if-eqz v5, :cond_6

    array-length v6, v5

    if-ge v6, v11, :cond_7

    :cond_6
    new-array v5, v11, [I

    :cond_7
    move-object v13, v5

    if-eqz v9, :cond_8

    mul-int/lit8 v5, v11, 0x6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzass;->zzc:Lcom/google/android/gms/internal/ads/zzaup;

    .line 10
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzaup;->zza(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzass;->zzc:Lcom/google/android/gms/internal/ads/zzaup;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaup;->zza:[B

    .line 11
    invoke-direct {v0, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzass;->zzo(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzc:Lcom/google/android/gms/internal/ads/zzaup;

    .line 12
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzaup;->zzi(I)V

    :goto_1
    if-ge v7, v11, :cond_9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzc:Lcom/google/android/gms/internal/ads/zzaup;

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaup;->zzm()I

    move-result v5

    aput v5, v12, v7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzass;->zzc:Lcom/google/android/gms/internal/ads/zzaup;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaup;->zzu()I

    move-result v5

    aput v5, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_8
    aput v7, v12, v7

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaso;->zza:I

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzaso;->zzb:J

    sub-long v9, v3, v9

    long-to-int v6, v9

    sub-int/2addr v5, v6

    .line 16
    aput v5, v13, v7

    .line 14
    :cond_9
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaso;->zzd:Lcom/google/android/gms/internal/ads/zzapp;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzaoz;->zza:Lcom/google/android/gms/internal/ads/zzaox;

    .line 17
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzapp;->zzb:[B

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzaox;->zza:[B

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzapp;->zza:I

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaox;->zza(I[I[I[B[BI)V

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzaso;->zzb:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    int-to-long v9, v4

    add-long/2addr v5, v9

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzaso;->zzb:J

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaso;->zza:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzaso;->zza:I

    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzb:Lcom/google/android/gms/internal/ads/zzaso;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaso;->zza:I

    .line 18
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzaoz;->zzh(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzb:Lcom/google/android/gms/internal/ads/zzaso;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaso;->zzb:J

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzaoz;->zzb:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaso;->zza:I

    .line 19
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzass;->zzp(J)V

    :cond_b
    :goto_2
    if-lez v1, :cond_c

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzass;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    .line 20
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzasq;->zza:J

    sub-long v6, v3, v6

    long-to-int v7, v6

    const/high16 v6, 0x10000

    sub-int/2addr v6, v7

    .line 21
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzass;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    .line 22
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzasq;->zzd:Lcom/google/android/gms/internal/ads/zzato;

    .line 23
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzato;->zza:[B

    invoke-virtual {v5, v9, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v9, v6

    add-long/2addr v3, v9

    sub-int/2addr v1, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzass;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    .line 24
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzasq;->zzb:J

    cmp-long v9, v3, v6

    if-nez v9, :cond_b

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzass;->zzl:Lcom/google/android/gms/internal/ads/zzatu;

    .line 25
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzatu;->zzd(Lcom/google/android/gms/internal/ads/zzato;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzass;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzasq;->zzd:Lcom/google/android/gms/internal/ads/zzato;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzasq;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzass;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    goto :goto_2

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzb:Lcom/google/android/gms/internal/ads/zzaso;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaso;->zzc:J

    .line 26
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzass;->zzp(J)V

    :cond_d
    return v2

    :cond_e
    move-object/from16 v1, p1

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzang;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzass;->zzg:Lcom/google/android/gms/internal/ads/zzang;

    return v2
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzasr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzk:Lcom/google/android/gms/internal/ads/zzasr;

    return-void
.end method
