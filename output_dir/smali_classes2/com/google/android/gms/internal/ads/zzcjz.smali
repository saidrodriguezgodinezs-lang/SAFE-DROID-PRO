.class final Lcom/google/android/gms/internal/ads/zzcjz;
.super Lcom/google/android/gms/internal/ads/zziz;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/ads/zzcjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjz;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcjz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjz;->zzb:Lcom/google/android/gms/internal/ads/zzcjz;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzjd;
    .locals 0

    const-string p2, "moov"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjf;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjg;-><init>()V

    return-object p1

    .line 5
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzjh;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
