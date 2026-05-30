.class public final Lcom/google/android/gms/internal/ads/zzdgg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgjo<",
        "Lcom/google/android/gms/internal/ads/zzdau;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdgf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdhx<",
            "Lcom/google/android/gms/internal/ads/zzdav;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgf;Lcom/google/android/gms/internal/ads/zzgkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdgf;",
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdhx<",
            "Lcom/google/android/gms/internal/ads/zzdav;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgg;->zza:Lcom/google/android/gms/internal/ads/zzdgf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgg;->zzb:Lcom/google/android/gms/internal/ads/zzgkc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgg;->zza:Lcom/google/android/gms/internal/ads/zzdgf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgg;->zzb:Lcom/google/android/gms/internal/ads/zzgkc;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgka;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgka;->zzc()Ljava/util/Set;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgf;->zzp(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdau;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
