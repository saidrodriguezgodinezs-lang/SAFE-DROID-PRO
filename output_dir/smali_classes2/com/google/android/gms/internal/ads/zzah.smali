.class public Lcom/google/android/gms/internal/ads/zzah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzai;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzag;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzah;->zza:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzag;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaj;->zza:Lcom/google/android/gms/internal/ads/zzaj;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaj;

    .line 1
    invoke-direct {p2, v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaj;-><init>(JJ)V

    .line 2
    :goto_0
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzag;-><init>(Lcom/google/android/gms/internal/ads/zzaj;Lcom/google/android/gms/internal/ads/zzaj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzah;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzag;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzah;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    return-object p1
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzah;->zza:J

    return-wide v0
.end method
