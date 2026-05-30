.class public final Lcom/google/android/gms/internal/ads/zzdqu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzdqw;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zza;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcmr;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdux;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfeb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzedg;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzme;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcgm;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzcmr;Lcom/google/android/gms/internal/ads/zzedg;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzdux;Lcom/google/android/gms/internal/ads/zzfeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzg:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzh:Lcom/google/android/gms/internal/ads/zzme;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzi:Lcom/google/android/gms/internal/ads/zzcgm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zza:Lcom/google/android/gms/ads/internal/zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzb:Lcom/google/android/gms/internal/ads/zzcmr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzf:Lcom/google/android/gms/internal/ads/zzedg;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzj:Lcom/google/android/gms/internal/ads/zzfet;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzd:Lcom/google/android/gms/internal/ads/zzdux;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zze:Lcom/google/android/gms/internal/ads/zzfeb;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdqu;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzc:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdqu;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzg:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdqu;)Lcom/google/android/gms/internal/ads/zzme;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzh:Lcom/google/android/gms/internal/ads/zzme;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdqu;)Lcom/google/android/gms/internal/ads/zzcgm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzi:Lcom/google/android/gms/internal/ads/zzcgm;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzdqu;)Lcom/google/android/gms/ads/internal/zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zza:Lcom/google/android/gms/ads/internal/zza;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdqu;)Lcom/google/android/gms/internal/ads/zzcmr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzb:Lcom/google/android/gms/internal/ads/zzcmr;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzdqu;)Lcom/google/android/gms/internal/ads/zzedg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzf:Lcom/google/android/gms/internal/ads/zzedg;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzdqu;)Lcom/google/android/gms/internal/ads/zzfet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzj:Lcom/google/android/gms/internal/ads/zzfet;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzdqu;)Lcom/google/android/gms/internal/ads/zzdux;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzd:Lcom/google/android/gms/internal/ads/zzdux;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzdqu;)Lcom/google/android/gms/internal/ads/zzfeb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zze:Lcom/google/android/gms/internal/ads/zzfeb;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqw;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>(Lcom/google/android/gms/internal/ads/zzdqu;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza()V

    return-object v0
.end method
