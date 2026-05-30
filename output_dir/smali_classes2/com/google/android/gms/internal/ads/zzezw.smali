.class final synthetic Lcom/google/android/gms/internal/ads/zzezw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdie;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzedg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdie;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzedg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezw;->zza:Lcom/google/android/gms/internal/ads/zzdie;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzc:Lcom/google/android/gms/internal/ads/zzedg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezw;->zza:Lcom/google/android/gms/internal/ads/zzdie;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzc:Lcom/google/android/gms/internal/ads/zzedg;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmf;

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpf;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdie;)V

    const-string v0, "u"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpf;->zza(Lcom/google/android/gms/internal/ads/zzcmf;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezy;

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzezy;-><init>(Lcom/google/android/gms/internal/ads/zzcmf;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzedg;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgs;->zza:Lcom/google/android/gms/internal/ads/zzfre;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfqu;->zzp(Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzfqq;Ljava/util/concurrent/Executor;)V

    return-void
.end method
