.class public final Lcom/google/android/gms/internal/ads/zzfvd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfsm;)Lcom/google/android/gms/internal/ads/zzfsc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvf;-><init>()V

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftd;->zze(Lcom/google/android/gms/internal/ads/zzfsv;)V

    const-class v0, Lcom/google/android/gms/internal/ads/zzfsc;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfsm;->zzb(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfsc;

    return-object p0
.end method
