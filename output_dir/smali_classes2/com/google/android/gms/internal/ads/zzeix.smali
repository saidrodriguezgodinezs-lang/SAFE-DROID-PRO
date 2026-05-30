.class final Lcom/google/android/gms/internal/ads/zzeix;
.super Lcom/google/android/gms/internal/ads/zzcve;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeiz;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcmf;Lcom/google/android/gms/internal/ads/zzcwu;Lcom/google/android/gms/internal/ads/zzeyz;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcve;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcmf;Lcom/google/android/gms/internal/ads/zzcwu;Lcom/google/android/gms/internal/ads/zzeyz;)V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdce;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdhx<",
            "Lcom/google/android/gms/internal/ads/zzdcg;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzdce;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdce;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdce;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
