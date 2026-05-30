.class final Lcom/google/android/gms/internal/ads/zzfpn$zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfpn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfpn<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/ads/zzfrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfpn;Lcom/google/android/gms/internal/ads/zzfrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfpn<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpn$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfpn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpn$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzfrd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpn$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfpn;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpn;->zzo(Lcom/google/android/gms/internal/ads/zzfpn;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpn$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzfrd;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpn;->zzp(Lcom/google/android/gms/internal/ads/zzfrd;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpn;->zzm()Lcom/google/android/gms/internal/ads/zzfpn$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpn$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfpn;

    .line 3
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfpn$zza;->zze(Lcom/google/android/gms/internal/ads/zzfpn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpn$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfpn;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpn;->zzq(Lcom/google/android/gms/internal/ads/zzfpn;)V

    :cond_1
    return-void
.end method
