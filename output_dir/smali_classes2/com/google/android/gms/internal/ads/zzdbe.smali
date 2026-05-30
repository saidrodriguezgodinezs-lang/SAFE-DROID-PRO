.class public final Lcom/google/android/gms/internal/ads/zzdbe;
.super Lcom/google/android/gms/internal/ads/zzdgc;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdaw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdgc<",
        "Lcom/google/android/gms/internal/ads/zzdbi;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdaw;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdhx<",
            "Lcom/google/android/gms/internal/ads/zzdbi;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgc;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbcr;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbb;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbb;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdgc;->zzr(Lcom/google/android/gms/internal/ads/zzdgb;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdkc;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjb;->zzgN:Lcom/google/android/gms/internal/ads/zzbit;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbc;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbc;-><init>(Lcom/google/android/gms/internal/ads/zzdkc;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdgc;->zzr(Lcom/google/android/gms/internal/ads/zzdgb;)V

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdbd;->zza:Lcom/google/android/gms/internal/ads/zzdgb;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdgc;->zzr(Lcom/google/android/gms/internal/ads/zzdgb;)V

    return-void
.end method
