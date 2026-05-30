.class final Lcom/google/android/gms/internal/ads/zzavm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:I

.field final synthetic zzd:F

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzavp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavp;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavm;->zze:Lcom/google/android/gms/internal/ads/zzavp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzavm;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzb:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzd:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavm;->zze:Lcom/google/android/gms/internal/ads/zzavp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavp;->zzh(Lcom/google/android/gms/internal/ads/zzavp;)Lcom/google/android/gms/internal/ads/zzavq;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzavm;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzd:F

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzavq;->zzn(IIIF)V

    return-void
.end method
