.class final synthetic Lcom/google/android/gms/internal/ads/zzczx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzczy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfrd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczy;Lcom/google/android/gms/internal/ads/zzfrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczx;->zza:Lcom/google/android/gms/internal/ads/zzczy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczx;->zzb:Lcom/google/android/gms/internal/ads/zzfrd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczx;->zza:Lcom/google/android/gms/internal/ads/zzczy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczx;->zzb:Lcom/google/android/gms/internal/ads/zzfrd;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzczy;->zzc(Lcom/google/android/gms/internal/ads/zzfrd;)Lcom/google/android/gms/internal/ads/zzcay;

    move-result-object v0

    return-object v0
.end method
