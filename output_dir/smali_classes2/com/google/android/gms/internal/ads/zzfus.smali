.class public final Lcom/google/android/gms/internal/ads/zzfus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# static fields
.field public static final zza:Ljava/lang/String;

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
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfur;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfur;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgap;->zzc()Lcom/google/android/gms/internal/ads/zzgap;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfus;->zzb:Lcom/google/android/gms/internal/ads/zzgap;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgap;->zzc()Lcom/google/android/gms/internal/ads/zzgap;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfus;->zzc:Lcom/google/android/gms/internal/ads/zzgap;

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuu;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftd;->zze(Lcom/google/android/gms/internal/ads/zzfsv;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuo;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfur;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfur;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzftd;->zzc(Lcom/google/android/gms/internal/ads/zzfsl;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
