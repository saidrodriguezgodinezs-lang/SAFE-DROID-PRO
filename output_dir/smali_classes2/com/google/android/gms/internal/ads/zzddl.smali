.class public final Lcom/google/android/gms/internal/ads/zzddl;
.super Lcom/google/android/gms/internal/ads/zzdgc;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdgc<",
        "Lcom/google/android/gms/internal/ads/zzddn;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzddn;"
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
            "Lcom/google/android/gms/internal/ads/zzddn;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgc;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zzj(Lcom/google/android/gms/internal/ads/zzcay;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzddj;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzddj;-><init>(Lcom/google/android/gms/internal/ads/zzcay;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdgc;->zzr(Lcom/google/android/gms/internal/ads/zzdgb;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzezk;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzddk;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Lcom/google/android/gms/internal/ads/zzezk;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdgc;->zzr(Lcom/google/android/gms/internal/ads/zzdgb;)V

    return-void
.end method
