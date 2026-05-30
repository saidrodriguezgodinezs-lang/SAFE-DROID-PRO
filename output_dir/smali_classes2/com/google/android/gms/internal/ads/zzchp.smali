.class final Lcom/google/android/gms/internal/ads/zzchp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzchs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zza:Lcom/google/android/gms/internal/ads/zzchs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchp;->zza:Lcom/google/android/gms/internal/ads/zzchs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchs;->zzt(Lcom/google/android/gms/internal/ads/zzchs;)Lcom/google/android/gms/internal/ads/zzcht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchp;->zza:Lcom/google/android/gms/internal/ads/zzchs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchs;->zzt(Lcom/google/android/gms/internal/ads/zzchs;)Lcom/google/android/gms/internal/ads/zzcht;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcht;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchp;->zza:Lcom/google/android/gms/internal/ads/zzchs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchs;->zzt(Lcom/google/android/gms/internal/ads/zzchs;)Lcom/google/android/gms/internal/ads/zzcht;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcht;->zzh()V

    :cond_0
    return-void
.end method
