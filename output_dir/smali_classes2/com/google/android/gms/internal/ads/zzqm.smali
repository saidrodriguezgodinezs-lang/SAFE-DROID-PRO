.class final synthetic Lcom/google/android/gms/internal/ads/zzqm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajo;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzajo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzajo;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrd;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(I)V

    const/16 v1, 0x3eb

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzpr;->zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzpr;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzsu;->zzr(Lcom/google/android/gms/internal/ads/zzsm;)V

    return-void
.end method
