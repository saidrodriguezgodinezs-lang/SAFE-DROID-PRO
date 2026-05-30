.class final synthetic Lcom/google/android/gms/internal/ads/zzau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzau;->zza:Lcom/google/android/gms/internal/ads/zzaa;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzaa;)Lcom/google/android/gms/internal/ads/zzd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzau;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzau;-><init>(Lcom/google/android/gms/internal/ads/zzaa;)V

    return-object v0
.end method


# virtual methods
.method public final zza(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzau;->zza:Lcom/google/android/gms/internal/ads/zzaa;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaa;->zzb(J)J

    move-result-wide p1

    return-wide p1
.end method
