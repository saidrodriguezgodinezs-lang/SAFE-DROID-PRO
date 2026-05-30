.class final synthetic Lcom/google/android/gms/internal/ads/zzbsp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbth;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbtg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbsc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbth;Lcom/google/android/gms/internal/ads/zzbtg;Lcom/google/android/gms/internal/ads/zzbsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zza:Lcom/google/android/gms/internal/ads/zzbth;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzb:Lcom/google/android/gms/internal/ads/zzbtg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzc:Lcom/google/android/gms/internal/ads/zzbsc;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zza:Lcom/google/android/gms/internal/ads/zzbth;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzb:Lcom/google/android/gms/internal/ads/zzbtg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzc:Lcom/google/android/gms/internal/ads/zzbsc;

    .line 1
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbsq;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsq;-><init>(Lcom/google/android/gms/internal/ads/zzbth;Lcom/google/android/gms/internal/ads/zzbtg;Lcom/google/android/gms/internal/ads/zzbsc;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
