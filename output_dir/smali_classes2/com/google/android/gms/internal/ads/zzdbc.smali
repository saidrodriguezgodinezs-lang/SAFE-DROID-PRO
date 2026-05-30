.class final synthetic Lcom/google/android/gms/internal/ads/zzdbc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdkc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbc;->zza:Lcom/google/android/gms/internal/ads/zzdkc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbc;->zza:Lcom/google/android/gms/internal/ads/zzdkc;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdbi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkc;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfal;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbcr;)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdbi;->zzi(Lcom/google/android/gms/internal/ads/zzbcr;)V

    return-void
.end method
