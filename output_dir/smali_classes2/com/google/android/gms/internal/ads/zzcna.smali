.class final synthetic Lcom/google/android/gms/internal/ads/zzcna;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnb;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Z

.field private final zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcnb;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcna;->zza:Lcom/google/android/gms/internal/ads/zzcnb;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcna;->zze:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcna;->zza:Lcom/google/android/gms/internal/ads/zzcnb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzc:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzd:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcna;->zze:Z

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcnb;->zzt(IIZZ)V

    return-void
.end method
