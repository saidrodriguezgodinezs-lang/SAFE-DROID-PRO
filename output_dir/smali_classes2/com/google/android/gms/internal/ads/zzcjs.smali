.class final synthetic Lcom/google/android/gms/internal/ads/zzcjs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapj;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzapj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcjs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjs;->zza:Lcom/google/android/gms/internal/ads/zzapj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzaph;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzcju;->zzc:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaph;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaqs;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzapx;

    .line 3
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
