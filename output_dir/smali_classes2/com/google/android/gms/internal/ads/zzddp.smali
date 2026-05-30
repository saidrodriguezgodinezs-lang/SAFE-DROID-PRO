.class public final Lcom/google/android/gms/internal/ads/zzddp;
.super Lcom/google/android/gms/internal/ads/zzdgc;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdgc<",
        "Lcom/google/android/gms/internal/ads/zzddr;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzddr;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdhx<",
            "Lcom/google/android/gms/internal/ads/zzddr;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgc;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zzbW(Z)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzddo;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzddo;-><init>(Z)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgc;->zzr(Lcom/google/android/gms/internal/ads/zzdgb;)V

    return-void
.end method
