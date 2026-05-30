.class final Lcom/google/android/gms/internal/ads/zzfpt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmw;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfpu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfpu;Lcom/google/android/gms/internal/ads/zzfmw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzb:Lcom/google/android/gms/internal/ads/zzfpu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zza:Lcom/google/android/gms/internal/ads/zzfmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzb:Lcom/google/android/gms/internal/ads/zzfpu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zza:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpu;->zzA(Lcom/google/android/gms/internal/ads/zzfpu;Lcom/google/android/gms/internal/ads/zzfmw;)V

    return-void
.end method
