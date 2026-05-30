.class public final Lcom/google/android/gms/internal/ads/zzftf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftl;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftl;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftf;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftu;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftu;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftf;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftx;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftr;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftr;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfud;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfud;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuh;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuh;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfua;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfua;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuk;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuk;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgap;->zzc()Lcom/google/android/gms/internal/ads/zzgap;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftf;->zzc:Lcom/google/android/gms/internal/ads/zzgap;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftf;->zzd:Lcom/google/android/gms/internal/ads/zzgap;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftf;->zze:Lcom/google/android/gms/internal/ads/zzgap;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftf;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfti;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfti;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftd;->zze(Lcom/google/android/gms/internal/ads/zzfsv;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvp;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftl;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftl;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzftd;->zzc(Lcom/google/android/gms/internal/ads/zzfsl;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftu;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftu;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzftd;->zzc(Lcom/google/android/gms/internal/ads/zzfsl;Z)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuo;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftr;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftr;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzftd;->zzc(Lcom/google/android/gms/internal/ads/zzfsl;Z)V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzftx;->zzj(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfua;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfua;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzftd;->zzc(Lcom/google/android/gms/internal/ads/zzfsl;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfud;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfud;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzftd;->zzc(Lcom/google/android/gms/internal/ads/zzfsl;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuh;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuh;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzftd;->zzc(Lcom/google/android/gms/internal/ads/zzfsl;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuk;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuk;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzftd;->zzc(Lcom/google/android/gms/internal/ads/zzfsl;Z)V

    return-void
.end method
