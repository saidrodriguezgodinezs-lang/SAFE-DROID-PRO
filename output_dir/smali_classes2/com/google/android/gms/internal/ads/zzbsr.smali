.class final synthetic Lcom/google/android/gms/internal/ads/zzbsr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbsc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Lcom/google/android/gms/internal/ads/zzbsc;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbsc;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsr;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbsr;-><init>(Lcom/google/android/gms/internal/ads/zzbsc;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Lcom/google/android/gms/internal/ads/zzbsc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsc;->zzi()V

    return-void
.end method
