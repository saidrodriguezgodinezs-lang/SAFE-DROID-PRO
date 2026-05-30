.class final Lcom/google/android/gms/internal/ads/zzgn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzai;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgk;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:J

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgk;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zza:Lcom/google/android/gms/internal/ads/zzgk;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:J

    sub-long/2addr p5, p3

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgk;->zzd:I

    int-to-long p1, p1

    .line 1
    div-long/2addr p5, p1

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:J

    .line 2
    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzgn;->zzd(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zze:J

    return-void
.end method

.method private final zzd(J)J
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzb:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zza:Lcom/google/android/gms/internal/ads/zzgk;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgk;->zzc:I

    int-to-long v6, p1

    const-wide/32 v4, 0xf4240

    .line 1
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzakz;->zzF(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzag;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zza:Lcom/google/android/gms/internal/ads/zzgk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzc:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzb:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    .line 1
    div-long v4, v0, v2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:J

    const-wide/16 v2, -0x1

    add-long v8, v0, v2

    const-wide/16 v6, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzakz;->zzy(JJJ)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgn;->zza:Lcom/google/android/gms/internal/ads/zzgk;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzgk;->zzd:I

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->zzd(J)J

    move-result-wide v7

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaj;

    int-to-long v10, v6

    mul-long v10, v10, v0

    add-long/2addr v4, v10

    .line 4
    invoke-direct {v9, v7, v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzaj;-><init>(JJ)V

    cmp-long v4, v7, p1

    if-gez v4, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    .line 5
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zza:Lcom/google/android/gms/internal/ads/zzgk;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzgk;->zzd:I

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->zzd(J)J

    move-result-wide v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaj;

    int-to-long v6, v2

    mul-long v0, v0, v6

    add-long/2addr p1, v0

    .line 7
    invoke-direct {v5, v3, v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzaj;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzag;

    .line 8
    invoke-direct {p1, v9, v5}, Lcom/google/android/gms/internal/ads/zzag;-><init>(Lcom/google/android/gms/internal/ads/zzaj;Lcom/google/android/gms/internal/ads/zzaj;)V

    return-object p1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzag;

    .line 5
    invoke-direct {p1, v9, v9}, Lcom/google/android/gms/internal/ads/zzag;-><init>(Lcom/google/android/gms/internal/ads/zzaj;Lcom/google/android/gms/internal/ads/zzaj;)V

    return-object p1
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zze:J

    return-wide v0
.end method
