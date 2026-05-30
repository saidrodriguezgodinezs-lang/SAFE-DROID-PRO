.class final synthetic Lcom/google/android/gms/internal/ads/zzbsm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbth;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbtg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbth;Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzbtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zza:Lcom/google/android/gms/internal/ads/zzbth;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Lcom/google/android/gms/internal/ads/zzbtg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zza:Lcom/google/android/gms/internal/ads/zzbth;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Lcom/google/android/gms/internal/ads/zzbtg;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbth;->zzd(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzbtg;)V

    return-void
.end method
