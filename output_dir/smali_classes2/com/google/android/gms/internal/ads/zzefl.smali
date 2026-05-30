.class final Lcom/google/android/gms/internal/ads/zzefl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfqq<",
        "Lcom/google/android/gms/internal/ads/zzcux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzefm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefl;->zza:Lcom/google/android/gms/internal/ads/zzefm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefl;->zza:Lcom/google/android/gms/internal/ads/zzefm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefm;->zze(Lcom/google/android/gms/internal/ads/zzefm;)Lcom/google/android/gms/internal/ads/zzcvu;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvu;->zzb()Lcom/google/android/gms/internal/ads/zzcxz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxz;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefl;->zza:Lcom/google/android/gms/internal/ads/zzefm;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzefm;->zzf(Lcom/google/android/gms/internal/ads/zzefm;)Lcom/google/android/gms/internal/ads/zzdau;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdau;->zzbV(Lcom/google/android/gms/internal/ads/zzbcr;)V

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbcr;->zza:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfag;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcux;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcww;->zzS()V

    return-void
.end method
