.class final synthetic Lcom/google/android/gms/internal/ads/zzcxu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeac;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zza:Lcom/google/android/gms/internal/ads/zzeac;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzeac;)Lcom/google/android/gms/internal/ads/zzfqb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxu;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcxu;-><init>(Lcom/google/android/gms/internal/ads/zzeac;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zza:Lcom/google/android/gms/internal/ads/zzeac;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeac;->zza(Lcom/google/android/gms/internal/ads/zzcay;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1
.end method
