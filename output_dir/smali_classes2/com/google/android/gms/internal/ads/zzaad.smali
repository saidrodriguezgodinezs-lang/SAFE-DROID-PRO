.class final synthetic Lcom/google/android/gms/internal/ads/zzaad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaan;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzrg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzy;

    sget v1, Lcom/google/android/gms/internal/ads/zzaao;->zza:I

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzc(Lcom/google/android/gms/internal/ads/zzrg;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaaj; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
