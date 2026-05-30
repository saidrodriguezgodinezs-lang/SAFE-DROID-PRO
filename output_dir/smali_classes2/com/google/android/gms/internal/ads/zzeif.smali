.class final synthetic Lcom/google/android/gms/internal/ads/zzeif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdkd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzedv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzedv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeif;->zza:Lcom/google/android/gms/internal/ads/zzedv;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbf;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zza:Lcom/google/android/gms/internal/ads/zzedv;

    .line 4
    :try_start_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzedv;->zzb:Ljava/lang/Object;

    .line 1
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfah;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfah;->zzs(Z)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzedv;->zzb:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfah;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfah;->zzm()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzezv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded video."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdkc;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzezv;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdkc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
