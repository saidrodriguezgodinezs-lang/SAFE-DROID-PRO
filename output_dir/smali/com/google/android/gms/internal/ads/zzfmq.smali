.class public abstract Lcom/google/android/gms/internal/ads/zzfmq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfmq;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfmq;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfmq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zza:Lcom/google/android/gms/internal/ads/zzfmq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmp;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zzb:Lcom/google/android/gms/internal/ads/zzfmq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmp;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zzc:Lcom/google/android/gms/internal/ads/zzfmq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzfmq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zza:Lcom/google/android/gms/internal/ads/zzfmq;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/ads/zzfmq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zzb:Lcom/google/android/gms/internal/ads/zzfmq;

    return-object v0
.end method

.method static synthetic zzi()Lcom/google/android/gms/internal/ads/zzfmq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zzc:Lcom/google/android/gms/internal/ads/zzfmq;

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/gms/internal/ads/zzfmq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zza:Lcom/google/android/gms/internal/ads/zzfmq;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfmq;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzfmq;"
        }
    .end annotation
.end method

.method public abstract zzb(II)Lcom/google/android/gms/internal/ads/zzfmq;
.end method

.method public abstract zzc(ZZ)Lcom/google/android/gms/internal/ads/zzfmq;
.end method

.method public abstract zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfmq;
.end method

.method public abstract zze()I
.end method
