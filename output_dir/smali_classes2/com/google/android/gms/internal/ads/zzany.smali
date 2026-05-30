.class final Lcom/google/android/gms/internal/ads/zzany;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzang;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaoc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaoc;Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzaoc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zza:Lcom/google/android/gms/internal/ads/zzang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzaoc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoc;->zzg(Lcom/google/android/gms/internal/ads/zzaoc;)Lcom/google/android/gms/internal/ads/zzaod;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzany;->zza:Lcom/google/android/gms/internal/ads/zzang;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaod;->zzh(Lcom/google/android/gms/internal/ads/zzang;)V

    return-void
.end method
