.class final Lcom/google/android/gms/internal/ads/zzezy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfqq<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfet;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzedg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmf;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzedg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezy;->zza:Lcom/google/android/gms/internal/ads/zzcmf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezy;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezy;->zzc:Lcom/google/android/gms/internal/ads/zzedg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezy;->zza:Lcom/google/android/gms/internal/ads/zzcmf;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmf;->zzF()Lcom/google/android/gms/internal/ads/zzeyy;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzeyy;->zzae:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezy;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    .line 3
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzfet;->zzb(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzedi;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezy;->zza:Lcom/google/android/gms/internal/ads/zzcmf;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmf;->zzaB()Lcom/google/android/gms/internal/ads/zzezb;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzezb;->zzb:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezy;->zza:Lcom/google/android/gms/internal/ads/zzcmf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzI(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v5, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v5, 0x2

    :goto_0
    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzedi;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezy;->zzc:Lcom/google/android/gms/internal/ads/zzedg;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzedg;->zze(Lcom/google/android/gms/internal/ads/zzedi;)V

    return-void
.end method
