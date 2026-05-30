.class public final Lcom/google/android/gms/internal/ads/zzdci;
.super Lcom/google/android/gms/internal/ads/zzdgc;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdgc<",
        "Lcom/google/android/gms/internal/ads/zzdck;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdck;"
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
            "Lcom/google/android/gms/internal/ads/zzdck;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgc;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcww;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdch;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Lcom/google/android/gms/internal/ads/zzcww;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdgc;->zzr(Lcom/google/android/gms/internal/ads/zzdgb;)V

    return-void
.end method
