.class final synthetic Lcom/google/android/gms/internal/ads/zzfdm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdm;->zza:Lcom/google/android/gms/internal/ads/zzfcx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdm;->zza:Lcom/google/android/gms/internal/ads/zzfcx;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcx;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcx;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfdl;

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfds;->zzbY(Lcom/google/android/gms/internal/ads/zzfdl;Ljava/lang/String;)V

    return-void
.end method
