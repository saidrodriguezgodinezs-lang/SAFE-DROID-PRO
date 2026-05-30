.class final synthetic Lcom/google/android/gms/internal/ads/zzup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzwa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaml;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzaml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzup;->zza:Lcom/google/android/gms/internal/ads/zzwa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzup;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zza:Lcom/google/android/gms/internal/ads/zzwa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzup;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwb;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzwb;->zzh(Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzaml;)V

    .line 3
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzaml;->zzb:I

    iget p1, v1, Lcom/google/android/gms/internal/ads/zzaml;->zzc:I

    iget p1, v1, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    iget p1, v1, Lcom/google/android/gms/internal/ads/zzaml;->zze:F

    return-void
.end method
