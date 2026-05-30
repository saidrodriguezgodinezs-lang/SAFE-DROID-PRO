.class final synthetic Lcom/google/android/gms/internal/ads/zzum;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzwa;

.field private final zzb:I

.field private final zzc:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzwa;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zza:Lcom/google/android/gms/internal/ads/zzwa;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzum;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzum;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zza:Lcom/google/android/gms/internal/ads/zzwa;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzum;->zzc:J

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwb;

    .line 2
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwb;->zzby(Lcom/google/android/gms/internal/ads/zzwa;IJ)V

    return-void
.end method
