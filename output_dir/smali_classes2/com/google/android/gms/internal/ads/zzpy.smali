.class final synthetic Lcom/google/android/gms/internal/ads/zzpy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzsn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzago;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzago;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsu;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzafk;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzsu;->zzh(Lcom/google/android/gms/internal/ads/zzafk;Lcom/google/android/gms/internal/ads/zzago;)V

    return-void
.end method
