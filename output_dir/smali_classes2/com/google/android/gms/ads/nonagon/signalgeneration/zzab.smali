.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgjo<",
        "Lcom/google/android/gms/internal/ads/zzfrd<",
        "Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Lcom/google/android/gms/internal/ads/zzfdr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Lcom/google/android/gms/internal/ads/zzczy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgkc;Lcom/google/android/gms/internal/ads/zzgkc;Lcom/google/android/gms/internal/ads/zzgkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Lcom/google/android/gms/internal/ads/zzfdr;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Lcom/google/android/gms/internal/ads/zzczy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zza:Lcom/google/android/gms/internal/ads/zzgkc;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzb:Lcom/google/android/gms/internal/ads/zzgkc;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzc:Lcom/google/android/gms/internal/ads/zzgkc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zza:Lcom/google/android/gms/internal/ads/zzgkc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgkc;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdr;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzb:Lcom/google/android/gms/internal/ads/zzgkc;

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzc:Lcom/google/android/gms/internal/ads/zzgkc;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzczz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzczz;->zza()Lcom/google/android/gms/internal/ads/zzczy;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfdl;->zzt:Lcom/google/android/gms/internal/ads/zzfdl;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzczy;->zzb()Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfdj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfrd;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdi;->zzc(Lcom/google/android/gms/internal/ads/zzfqb;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzdQ:Lcom/google/android/gms/internal/ads/zzbit;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfdi;->zzh(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdi;->zzi()Lcom/google/android/gms/internal/ads/zzfcx;

    move-result-object v0

    return-object v0
.end method
