.class final synthetic Lcom/google/android/gms/internal/ads/zzdra;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdbz;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzdbz;)Lcom/google/android/gms/ads/internal/overlay/zzv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdra;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdra;-><init>(Lcom/google/android/gms/internal/ads/zzdbz;)V

    return-object v0
.end method


# virtual methods
.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdbz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbz;->zzb()V

    return-void
.end method
