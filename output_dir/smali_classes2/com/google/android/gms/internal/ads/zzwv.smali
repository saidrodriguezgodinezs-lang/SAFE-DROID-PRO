.class final synthetic Lcom/google/android/gms/internal/ads/zzwv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzxd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzrg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzyx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzxd;Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzxd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzb:Lcom/google/android/gms/internal/ads/zzrg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzc:Lcom/google/android/gms/internal/ads/zzyx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzxd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzb:Lcom/google/android/gms/internal/ads/zzrg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzc:Lcom/google/android/gms/internal/ads/zzyx;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxd;->zzr(Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzyx;)V

    return-void
.end method
