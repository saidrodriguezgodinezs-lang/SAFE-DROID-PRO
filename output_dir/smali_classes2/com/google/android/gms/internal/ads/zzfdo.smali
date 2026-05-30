.class final synthetic Lcom/google/android/gms/internal/ads/zzfdo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcx;

.field private final zzb:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfcx;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdo;->zza:Lcom/google/android/gms/internal/ads/zzfcx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdo;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdo;->zza:Lcom/google/android/gms/internal/ads/zzfcx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdo;->zzb:Ljava/lang/Throwable;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcx;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcx;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfdl;

    .line 2
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfds;->zzca(Lcom/google/android/gms/internal/ads/zzfdl;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
