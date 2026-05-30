.class final synthetic Lcom/google/android/gms/internal/ads/zzdbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgb;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzdgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdbd;->zza:Lcom/google/android/gms/internal/ads/zzdgb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdbi;

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfal;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbcr;)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdbi;->zzi(Lcom/google/android/gms/internal/ads/zzbcr;)V

    return-void
.end method
