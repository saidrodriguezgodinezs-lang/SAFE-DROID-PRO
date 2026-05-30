.class public final Lcom/google/android/gms/internal/ads/zzemx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzerg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzerg<",
        "Lcom/google/android/gms/internal/ads/zzemy;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfre;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzezq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcfv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfre;Lcom/google/android/gms/internal/ads/zzezq;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzcfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemx;->zza:Lcom/google/android/gms/internal/ads/zzfre;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzb:Lcom/google/android/gms/internal/ads/zzezq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzc:Lcom/google/android/gms/internal/ads/zzcgm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzd:Lcom/google/android/gms/internal/ads/zzcfv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "Lcom/google/android/gms/internal/ads/zzemy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemx;->zza:Lcom/google/android/gms/internal/ads/zzfre;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzemw;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzemw;-><init>(Lcom/google/android/gms/internal/ads/zzemx;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfre;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzemy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzemy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzb:Lcom/google/android/gms/internal/ads/zzezq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzezq;->zzj:Lcom/google/android/gms/internal/ads/zzbdj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzc:Lcom/google/android/gms/internal/ads/zzcgm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzd:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfv;->zzj()Z

    move-result v3

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzemy;-><init>(Lcom/google/android/gms/internal/ads/zzbdj;Lcom/google/android/gms/internal/ads/zzcgm;Z)V

    return-object v0
.end method
