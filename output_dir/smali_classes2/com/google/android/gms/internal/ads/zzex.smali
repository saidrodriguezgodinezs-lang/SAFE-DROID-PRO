.class final Lcom/google/android/gms/internal/ads/zzex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzam;

.field private final zzb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzaka;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzajz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzakk;

.field private final zze:[B

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private final zzi:Lcom/google/android/gms/internal/ads/zzew;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzew;

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzam;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzex;->zza:Lcom/google/android/gms/internal/ads/zzam;

    new-instance p1, Landroid/util/SparseArray;

    .line 1
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzb:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzc:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzew;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzew;-><init>(Lcom/google/android/gms/internal/ads/zzev;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzi:Lcom/google/android/gms/internal/ads/zzew;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzew;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzew;-><init>(Lcom/google/android/gms/internal/ads/zzev;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzj:Lcom/google/android/gms/internal/ads/zzew;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzex;->zze:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzakk;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzakk;-><init>([BII)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzex;->zzd:Lcom/google/android/gms/internal/ads/zzakk;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzex;->zzk:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaka;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zzb:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzd:I

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzajz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zzc:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzajz;->zza:I

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zzk:Z

    return-void
.end method

.method public final zzd(JIJ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzex;->zzf:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzex;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzg:J

    return-void
.end method

.method public final zze(JIZZ)Z
    .locals 13

    move-object v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzex;->zzf:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x9

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzex;->zzk:Z

    if-eqz v1, :cond_1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzex;->zzg:J

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzex;->zzn:Z

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzex;->zzl:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzex;->zzm:J

    sub-long v6, v4, v6

    long-to-int v12, v6

    sub-long v4, p1, v4

    long-to-int v5, v4

    add-int v4, p3, v5

    const/4 v5, 0x0

    move-object v6, v1

    move-wide v7, v10

    move v10, v12

    move v11, v4

    move-object v12, v5

    .line 1
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzam;->zzd(JIIILcom/google/android/gms/internal/ads/zzal;)V

    :cond_1
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzex;->zzg:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzex;->zzl:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzex;->zzh:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzex;->zzm:J

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzex;->zzn:Z

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzex;->zzk:Z

    .line 0
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzex;->zzn:Z

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzex;->zzf:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    if-eqz p5, :cond_3

    if-ne v4, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzex;->zzn:Z

    return v1
.end method
