.class final Lcom/google/android/gms/internal/ads/zzavn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/view/Surface;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzavp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavp;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavn;->zzb:Lcom/google/android/gms/internal/ads/zzavp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavn;->zza:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavn;->zzb:Lcom/google/android/gms/internal/ads/zzavp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavp;->zzh(Lcom/google/android/gms/internal/ads/zzavp;)Lcom/google/android/gms/internal/ads/zzavq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavn;->zza:Landroid/view/Surface;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzavq;->zzo(Landroid/view/Surface;)V

    return-void
.end method
