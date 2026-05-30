.class final synthetic Lcom/google/android/gms/internal/ads/zzbsq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbth;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbtg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbsc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbth;Lcom/google/android/gms/internal/ads/zzbtg;Lcom/google/android/gms/internal/ads/zzbsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zza:Lcom/google/android/gms/internal/ads/zzbth;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zzb:Lcom/google/android/gms/internal/ads/zzbtg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zzc:Lcom/google/android/gms/internal/ads/zzbsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zza:Lcom/google/android/gms/internal/ads/zzbth;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zzb:Lcom/google/android/gms/internal/ads/zzbtg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zzc:Lcom/google/android/gms/internal/ads/zzbsc;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbth;->zze(Lcom/google/android/gms/internal/ads/zzbtg;Lcom/google/android/gms/internal/ads/zzbsc;)V

    return-void
.end method
