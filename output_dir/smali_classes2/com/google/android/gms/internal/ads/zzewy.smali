.class final synthetic Lcom/google/android/gms/internal/ads/zzewy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzexb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzexb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewy;->zza:Lcom/google/android/gms/internal/ads/zzexb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewy;->zza:Lcom/google/android/gms/internal/ads/zzexb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzexb;->zzc:Lcom/google/android/gms/internal/ads/zzexc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzexc;->zzf(Lcom/google/android/gms/internal/ads/zzexc;)Lcom/google/android/gms/internal/ads/zzeyc;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeyc;->zzbX()V

    return-void
.end method
