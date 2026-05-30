.class final Lcom/google/android/gms/internal/ads/zzeyu;
.super Lcom/google/android/gms/internal/ads/zzfhc;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbfj;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeyv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeyv;Lcom/google/android/gms/internal/ads/zzbfj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyu;->zzb:Lcom/google/android/gms/internal/ads/zzeyv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyu;->zza:Lcom/google/android/gms/internal/ads/zzbfj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyu;->zzb:Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyv;->zzw(Lcom/google/android/gms/internal/ads/zzeyv;)Lcom/google/android/gms/internal/ads/zzdrl;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyu;->zza:Lcom/google/android/gms/internal/ads/zzbfj;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfj;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
