.class final Lcom/google/android/gms/internal/ads/zzarx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzasd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzasd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarx;->zza:Lcom/google/android/gms/internal/ads/zzasd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarx;->zza:Lcom/google/android/gms/internal/ads/zzasd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasd;->zzu(Lcom/google/android/gms/internal/ads/zzasd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarx;->zza:Lcom/google/android/gms/internal/ads/zzasd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasd;->zzv(Lcom/google/android/gms/internal/ads/zzasd;)Lcom/google/android/gms/internal/ads/zzasg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarx;->zza:Lcom/google/android/gms/internal/ads/zzasd;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzn(Lcom/google/android/gms/internal/ads/zzasv;)V

    :cond_0
    return-void
.end method
