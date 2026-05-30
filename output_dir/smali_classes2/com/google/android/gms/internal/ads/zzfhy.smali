.class final Lcom/google/android/gms/internal/ads/zzfhy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhz;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzkl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkl;->zzi()Lcom/google/android/gms/internal/ads/zzjx;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgem;->zzah()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkl;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzkl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    return-object v0
.end method
