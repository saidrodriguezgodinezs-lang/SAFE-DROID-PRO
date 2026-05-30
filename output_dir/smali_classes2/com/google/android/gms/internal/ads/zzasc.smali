.class final Lcom/google/android/gms/internal/ads/zzasc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzast;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzasd;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasd;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasc;->zza:Lcom/google/android/gms/internal/ads/zzasd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzb:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzasc;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzb:I

    return p0
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zza:Lcom/google/android/gms/internal/ads/zzasd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzb:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasd;->zzl(I)Z

    move-result v0

    return v0
.end method

.method public final zzb()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zza:Lcom/google/android/gms/internal/ads/zzasd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasd;->zzm()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzaoz;Z)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zza:Lcom/google/android/gms/internal/ads/zzasd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzb:I

    .line 1
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzasd;->zzn(ILcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzaoz;Z)I

    move-result p1

    return p1
.end method

.method public final zzd(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zza:Lcom/google/android/gms/internal/ads/zzasd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzb:I

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzasd;->zzo(IJ)V

    return-void
.end method
