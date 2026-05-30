.class final synthetic Lcom/google/android/gms/ads/internal/util/zzag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzau;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfre;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzau;Lcom/google/android/gms/internal/ads/zzfre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzag;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzag;->zzb:Lcom/google/android/gms/internal/ads/zzfre;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzag;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzag;->zzb:Lcom/google/android/gms/internal/ads/zzfre;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzi(Lcom/google/android/gms/internal/ads/zzfre;)V

    return-void
.end method
