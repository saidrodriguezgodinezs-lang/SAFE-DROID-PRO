.class public final Lcom/google/android/gms/internal/ads/zzckd;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzcin;

.field final zzb:Lcom/google/android/gms/internal/ads/zzckl;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcin;Lcom/google/android/gms/internal/ads/zzckl;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zza:Lcom/google/android/gms/internal/ads/zzcin;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzb:Lcom/google/android/gms/internal/ads/zzckl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzd:[Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzy()Lcom/google/android/gms/internal/ads/zzcke;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcke;->zza(Lcom/google/android/gms/internal/ads/zzckd;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzb:Lcom/google/android/gms/internal/ads/zzckl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzd:[Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzckl;->zzb(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzckc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzckc;-><init>(Lcom/google/android/gms/internal/ads/zzckd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzckc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzckc;-><init>(Lcom/google/android/gms/internal/ads/zzckd;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfjz;->post(Ljava/lang/Runnable;)Z

    .line 3
    throw v0
.end method
