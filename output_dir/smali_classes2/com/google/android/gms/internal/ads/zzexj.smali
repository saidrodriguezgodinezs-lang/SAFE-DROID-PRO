.class final synthetic Lcom/google/android/gms/internal/ads/zzexj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcbo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexj;->zza:Lcom/google/android/gms/internal/ads/zzcbo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexj;->zza:Lcom/google/android/gms/internal/ads/zzcbo;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcck;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbo;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbo;->zzc()I

    move-result v0

    .line 2
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzccy;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcck;->zzg(Lcom/google/android/gms/internal/ads/zzcce;)V

    return-void
.end method
