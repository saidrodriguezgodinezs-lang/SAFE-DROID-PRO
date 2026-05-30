.class public final Lcom/google/android/gms/internal/ads/zzctq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavv;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcmf;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzctc;

.field private final zzd:Lcom/google/android/gms/common/util/Clock;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzctf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzctc;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctq;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzf:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctf;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzg:Lcom/google/android/gms/internal/ads/zzctf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzb:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzc:Lcom/google/android/gms/internal/ads/zzctc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzd:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzg()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzc:Lcom/google/android/gms/internal/ads/zzctc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzg:Lcom/google/android/gms/internal/ads/zzctf;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctc;->zza(Lcom/google/android/gms/internal/ads/zzctf;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctq;->zza:Lcom/google/android/gms/internal/ads/zzcmf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzb:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzctp;

    .line 2
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzctp;-><init>(Lcom/google/android/gms/internal/ads/zzctq;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcmf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctq;->zza:Lcom/google/android/gms/internal/ads/zzcmf;

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctq;->zze:Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzavu;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzg:Lcom/google/android/gms/internal/ads/zzctf;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzf:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzavu;->zzj:Z

    .line 0
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzctf;->zza:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzd:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzctf;->zzd:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzg:Lcom/google/android/gms/internal/ads/zzctf;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzctf;->zzf:Lcom/google/android/gms/internal/ads/zzavu;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzctq;->zze:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzctq;->zzg()V

    :cond_1
    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctq;->zze:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzctq;->zzg()V

    return-void
.end method

.method public final zze(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzf:Z

    return-void
.end method

.method final synthetic zzf(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctq;->zza:Lcom/google/android/gms/internal/ads/zzcmf;

    const-string v1, "AFMA_updateActiveView"

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcmf;->zzr(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
