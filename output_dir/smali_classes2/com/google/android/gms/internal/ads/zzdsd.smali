.class final synthetic Lcom/google/android/gms/internal/ads/zzdsd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcmf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdsg;Lcom/google/android/gms/internal/ads/zzcmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zza:Lcom/google/android/gms/internal/ads/zzdsg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzb:Lcom/google/android/gms/internal/ads/zzcmf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zza:Lcom/google/android/gms/internal/ads/zzdsg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzb:Lcom/google/android/gms/internal/ads/zzcmf;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmf;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsg;->zza(Lcom/google/android/gms/internal/ads/zzcmf;Lcom/google/android/gms/internal/ads/zzcmf;Ljava/util/Map;)V

    return-void
.end method
