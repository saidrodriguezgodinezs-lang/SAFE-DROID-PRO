.class public final Lcom/google/android/gms/internal/ads/zzff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfo;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzrg;

.field private zzb:Lcom/google/android/gms/internal/ads/zzakw;

.field private zzc:Lcom/google/android/gms/internal/ads/zzam;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrf;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrf;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzE()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzff;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzakw;Lcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzgb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzff;->zzb:Lcom/google/android/gms/internal/ads/zzakw;

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgb;->zza()V

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgb;->zzb()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzq;->zza(II)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzff;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzff;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzam;->zza(Lcom/google/android/gms/internal/ads/zzrg;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzakj;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzff;->zzb:Lcom/google/android/gms/internal/ads/zzakw;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzff;->zzb:Lcom/google/android/gms/internal/ads/zzakw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakw;->zzc()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzff;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    .line 4
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzrg;->zzp:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrg;->zza()Lcom/google/android/gms/internal/ads/zzrf;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzo(J)Lcom/google/android/gms/internal/ads/zzrf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrf;->zzE()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzff;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzff;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Lcom/google/android/gms/internal/ads/zzrg;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzd()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzff;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 7
    invoke-static {v0, p1, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzakj;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzff;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzff;->zzb:Lcom/google/android/gms/internal/ads/zzakw;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakw;->zzb()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzam;->zzd(JIIILcom/google/android/gms/internal/ads/zzal;)V

    return-void
.end method
