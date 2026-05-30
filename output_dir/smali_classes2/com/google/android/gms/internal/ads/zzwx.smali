.class final synthetic Lcom/google/android/gms/internal/ads/zzwx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzxd;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzxd;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzxd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzxd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzd:J

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzxd;->zzp(IJJ)V

    return-void
.end method
