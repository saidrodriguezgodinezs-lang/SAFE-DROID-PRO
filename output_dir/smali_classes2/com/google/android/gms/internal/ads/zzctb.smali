.class public final Lcom/google/android/gms/internal/ads/zzctb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbue;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzctg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbpg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbpg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbue;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsy;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcsy;-><init>(Lcom/google/android/gms/internal/ads/zzctb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zze:Lcom/google/android/gms/internal/ads/zzbpg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcta;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcta;-><init>(Lcom/google/android/gms/internal/ads/zzctb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzf:Lcom/google/android/gms/internal/ads/zzbpg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzb:Lcom/google/android/gms/internal/ads/zzbue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzctb;Ljava/util/Map;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hashCode"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zza:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzctb;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzctb;)Lcom/google/android/gms/internal/ads/zzctg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzd:Lcom/google/android/gms/internal/ads/zzctg;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzctg;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzb:Lcom/google/android/gms/internal/ads/zzbue;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zze:Lcom/google/android/gms/internal/ads/zzbpg;

    const-string v2, "/updateActiveView"

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbue;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzb:Lcom/google/android/gms/internal/ads/zzbue;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzf:Lcom/google/android/gms/internal/ads/zzbpg;

    const-string v2, "/untrackActiveViewUnit"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbue;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzd:Lcom/google/android/gms/internal/ads/zzctg;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcmf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zze:Lcom/google/android/gms/internal/ads/zzbpg;

    const-string v1, "/updateActiveView"

    .line 1
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzf:Lcom/google/android/gms/internal/ads/zzbpg;

    const-string v1, "/untrackActiveViewUnit"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcmf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zze:Lcom/google/android/gms/internal/ads/zzbpg;

    const-string v1, "/updateActiveView"

    .line 1
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmf;->zzac(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzf:Lcom/google/android/gms/internal/ads/zzbpg;

    const-string v1, "/untrackActiveViewUnit"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmf;->zzac(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;)V

    return-void
.end method

.method public final zzd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzb:Lcom/google/android/gms/internal/ads/zzbue;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zze:Lcom/google/android/gms/internal/ads/zzbpg;

    const-string v2, "/updateActiveView"

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbue;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzb:Lcom/google/android/gms/internal/ads/zzbue;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzf:Lcom/google/android/gms/internal/ads/zzbpg;

    const-string v2, "/untrackActiveViewUnit"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbue;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;)V

    return-void
.end method
