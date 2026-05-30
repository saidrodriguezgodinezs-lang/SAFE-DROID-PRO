.class final Lcom/google/android/gms/internal/ads/zzcho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzchs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchs;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzc:Lcom/google/android/gms/internal/ads/zzchs;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzc:Lcom/google/android/gms/internal/ads/zzchs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchs;->zzt(Lcom/google/android/gms/internal/ads/zzchs;)Lcom/google/android/gms/internal/ads/zzcht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzc:Lcom/google/android/gms/internal/ads/zzchs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchs;->zzt(Lcom/google/android/gms/internal/ads/zzchs;)Lcom/google/android/gms/internal/ads/zzcht;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzb:I

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcht;->zzj(II)V

    :cond_0
    return-void
.end method
