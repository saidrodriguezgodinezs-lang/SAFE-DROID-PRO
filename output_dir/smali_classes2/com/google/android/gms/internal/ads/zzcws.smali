.class public final Lcom/google/android/gms/internal/ads/zzcws;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcdx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcws;->zza:Lcom/google/android/gms/internal/ads/zzcdx;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzavu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zza:Lcom/google/android/gms/internal/ads/zzcdx;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzavu;->zzj:Z

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdx;->zza(Z)V

    return-void
.end method
