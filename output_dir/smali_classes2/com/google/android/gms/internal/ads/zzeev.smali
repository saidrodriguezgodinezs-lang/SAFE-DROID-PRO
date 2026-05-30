.class final synthetic Lcom/google/android/gms/internal/ads/zzeev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfah;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeev;->zza:Lcom/google/android/gms/internal/ads/zzfah;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzfah;)Lcom/google/android/gms/internal/ads/zzcwu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeev;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeev;-><init>(Lcom/google/android/gms/internal/ads/zzfah;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbgu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeev;->zza:Lcom/google/android/gms/internal/ads/zzfah;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfah;->zzt()Lcom/google/android/gms/internal/ads/zzbgu;

    move-result-object v0

    return-object v0
.end method
