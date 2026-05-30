.class final Lcom/google/android/gms/internal/ads/zzavk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzang;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzavp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavp;Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzb:Lcom/google/android/gms/internal/ads/zzavp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:Lcom/google/android/gms/internal/ads/zzang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzb:Lcom/google/android/gms/internal/ads/zzavp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavp;->zzh(Lcom/google/android/gms/internal/ads/zzavp;)Lcom/google/android/gms/internal/ads/zzavq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:Lcom/google/android/gms/internal/ads/zzang;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzavq;->zzl(Lcom/google/android/gms/internal/ads/zzang;)V

    return-void
.end method
