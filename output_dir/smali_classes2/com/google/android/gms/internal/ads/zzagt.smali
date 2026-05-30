.class public abstract Lcom/google/android/gms/internal/ads/zzagt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzags;

.field private zzb:Lcom/google/android/gms/internal/ads/zzahc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zzi(Ljava/lang/Object;)V
.end method

.method public abstract zzj([Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzafk;Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zztz;)Lcom/google/android/gms/internal/ads/zzagu;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpr;
        }
    .end annotation
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzags;Lcom/google/android/gms/internal/ads/zzahc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zza:Lcom/google/android/gms/internal/ads/zzags;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzb:Lcom/google/android/gms/internal/ads/zzahc;

    return-void
.end method

.method protected final zzl()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zza:Lcom/google/android/gms/internal/ads/zzags;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzags;->zzk()V

    :cond_0
    return-void
.end method

.method protected final zzm()Lcom/google/android/gms/internal/ads/zzahc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzb:Lcom/google/android/gms/internal/ads/zzahc;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
