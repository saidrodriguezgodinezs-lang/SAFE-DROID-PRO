.class final synthetic Lcom/google/android/gms/internal/ads/zzcjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzatq;

.field private final zzb:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzatq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zza:Lcom/google/android/gms/internal/ads/zzatq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzatr;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zza:Lcom/google/android/gms/internal/ads/zzatq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzb:[B

    .line 1
    sget v2, Lcom/google/android/gms/internal/ads/zzcju;->zzc:I

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatq;->zza()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzatp;

    .line 3
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzatp;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcjv;

    .line 4
    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcjv;-><init>(Lcom/google/android/gms/internal/ads/zzatr;ILcom/google/android/gms/internal/ads/zzatr;)V

    return-object v3
.end method
