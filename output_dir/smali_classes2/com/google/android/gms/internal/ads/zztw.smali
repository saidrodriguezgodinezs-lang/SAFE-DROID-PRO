.class public final Lcom/google/android/gms/internal/ads/zztw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# static fields
.field public static final zzg:Lcom/google/android/gms/internal/ads/zzpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzpi<",
            "Lcom/google/android/gms/internal/ads/zztw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:I

.field public zzd:J

.field public zze:J

.field public zzf:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzafp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzpi;

    sput-object v0, Lcom/google/android/gms/internal/ads/zztw;->zzg:Lcom/google/android/gms/internal/ads/zzpi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzafp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzh:Lcom/google/android/gms/internal/ads/zzafp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zztw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zztw;->zzb:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzf:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zztw;->zzf:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzh:Lcom/google/android/gms/internal/ads/zzafp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztw;->zzh:Lcom/google/android/gms/internal/ads/zzafp;

    .line 5
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 0
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzf:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzh:Lcom/google/android/gms/internal/ads/zzafp;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzafp;Z)Lcom/google/android/gms/internal/ads/zztw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zze:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zztw;->zzh:Lcom/google/android/gms/internal/ads/zzafp;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zztw;->zzf:Z

    return-object p0
.end method

.method public final zzb(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzh:Lcom/google/android/gms/internal/ads/zzafp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzafp;->zza(I)Lcom/google/android/gms/internal/ads/zzafo;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzafo;->zza:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzc(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzh:Lcom/google/android/gms/internal/ads/zzafp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzafp;->zza(I)Lcom/google/android/gms/internal/ads/zzafo;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzafo;->zza(I)I

    move-result p1

    return p1
.end method

.method public final zzd(II)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzh:Lcom/google/android/gms/internal/ads/zzafp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzafp;->zza(I)Lcom/google/android/gms/internal/ads/zzafo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzafo;->zza(I)I

    move-result p1

    return p1
.end method

.method public final zze(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final zzf(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final zzg(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzh:Lcom/google/android/gms/internal/ads/zzafp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzafp;->zza(I)Lcom/google/android/gms/internal/ads/zzafo;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzafo;->zzb:I

    return p1
.end method

.method public final zzh(II)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzh:Lcom/google/android/gms/internal/ads/zzafp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzafp;->zza(I)Lcom/google/android/gms/internal/ads/zzafo;

    move-result-object p1

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzafo;->zzb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafo;->zze:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final zzi()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzh:Lcom/google/android/gms/internal/ads/zzafp;

    .line 1
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzj(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzh:Lcom/google/android/gms/internal/ads/zzafp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzafp;->zza(I)Lcom/google/android/gms/internal/ads/zzafo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzafo;->zzg:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final zzk(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzh:Lcom/google/android/gms/internal/ads/zzafp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzafp;->zza(I)Lcom/google/android/gms/internal/ads/zzafo;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzafo;->zzf:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method
