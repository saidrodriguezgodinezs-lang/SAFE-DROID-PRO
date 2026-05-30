.class public final Lcom/google/android/gms/internal/ads/zzbue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbth;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "Lcom/google/android/gms/internal/ads/zzbti;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbue;->zza:Lcom/google/android/gms/internal/ads/zzbth;

    return-void
.end method

.method private final zzd()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbue;->zzb:Lcom/google/android/gms/internal/ads/zzfrd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbue;->zzb:Lcom/google/android/gms/internal/ads/zzfrd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbue;->zza:Lcom/google/android/gms/internal/ads/zzbth;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbth;->zzb(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zzbtb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbua;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbua;-><init>(Lcom/google/android/gms/internal/ads/zzcgx;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbub;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbub;-><init>(Lcom/google/android/gms/internal/ads/zzcgx;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzche;->zze(Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzcgz;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbto;Lcom/google/android/gms/internal/ads/zzbtn;)Lcom/google/android/gms/internal/ads/zzbuh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbto<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzbtn<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzbuh<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbue;->zzd()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbuh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbue;->zzb:Lcom/google/android/gms/internal/ads/zzfrd;

    const-string v1, "google.afma.activeView.handleUpdate"

    .line 2
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbuh;-><init>(Lcom/google/android/gms/internal/ads/zzfrd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbto;Lcom/google/android/gms/internal/ads/zzbtn;)V

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbpg<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbti;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbue;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbue;->zzb:Lcom/google/android/gms/internal/ads/zzfrd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuc;

    .line 2
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbuc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;)V

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgs;->zzf:Lcom/google/android/gms/internal/ads/zzfre;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfqu;->zzi(Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzfqb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbue;->zzb:Lcom/google/android/gms/internal/ads/zzfrd;

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbpg<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbti;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbue;->zzb:Lcom/google/android/gms/internal/ads/zzfrd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbud;

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbud;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgs;->zzf:Lcom/google/android/gms/internal/ads/zzfre;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfqu;->zzj(Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzfkk;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbue;->zzb:Lcom/google/android/gms/internal/ads/zzfrd;

    return-void
.end method
