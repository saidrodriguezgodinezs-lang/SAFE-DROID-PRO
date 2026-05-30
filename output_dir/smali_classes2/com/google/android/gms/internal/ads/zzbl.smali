.class final Lcom/google/android/gms/internal/ads/zzbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzai;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzai;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbl;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Lcom/google/android/gms/internal/ads/zzai;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzai;->zza()Z

    move-result v0

    return v0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzag;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Lcom/google/android/gms/internal/ads/zzai;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzai;->zzb(J)Lcom/google/android/gms/internal/ads/zzag;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzag;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaj;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzag;->zza:Lcom/google/android/gms/internal/ads/zzaj;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaj;->zzb:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaj;->zzc:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbl;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbm;->zzd(Lcom/google/android/gms/internal/ads/zzbm;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 2
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaj;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzag;->zzb:Lcom/google/android/gms/internal/ads/zzaj;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzaj;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzaj;->zzc:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbl;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbm;->zzd(Lcom/google/android/gms/internal/ads/zzbm;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaj;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzag;-><init>(Lcom/google/android/gms/internal/ads/zzaj;Lcom/google/android/gms/internal/ads/zzaj;)V

    return-object p2
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Lcom/google/android/gms/internal/ads/zzai;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzai;->zzc()J

    move-result-wide v0

    return-wide v0
.end method
