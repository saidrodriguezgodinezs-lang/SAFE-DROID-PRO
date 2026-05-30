.class final synthetic Lcom/google/android/gms/internal/ads/zzesy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzesz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzesz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesy;->zza:Lcom/google/android/gms/internal/ads/zzesz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesy;->zza:Lcom/google/android/gms/internal/ads/zzesz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeta;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzesz;->zzb:Ljava/util/List;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeta;-><init>(Ljava/util/List;)V

    return-object v1
.end method
