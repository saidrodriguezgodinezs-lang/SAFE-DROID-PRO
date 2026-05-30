.class public final Lcom/google/android/gms/internal/ads/zzfva;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuz;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuz;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfux;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfux;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgap;->zzc()Lcom/google/android/gms/internal/ads/zzgap;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfva;->zza:Lcom/google/android/gms/internal/ads/zzgap;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgap;->zzc()Lcom/google/android/gms/internal/ads/zzgap;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfva;->zzb:Lcom/google/android/gms/internal/ads/zzgap;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgap;->zzc()Lcom/google/android/gms/internal/ads/zzgap;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfva;->zzc:Lcom/google/android/gms/internal/ads/zzgap;

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvc;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftd;->zze(Lcom/google/android/gms/internal/ads/zzfsv;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvf;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftd;->zze(Lcom/google/android/gms/internal/ads/zzfsv;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftf;->zza()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuo;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfux;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfux;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfuz;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzftd;->zzd(Lcom/google/android/gms/internal/ads/zzfsx;Lcom/google/android/gms/internal/ads/zzfsl;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
