.class final Lcom/google/android/gms/internal/ads/zzewk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzdab<",
        "+",
        "Lcom/google/android/gms/internal/ads/zzcww;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfbb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzewj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbb;Lcom/google/android/gms/internal/ads/zzdab;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfbb;",
            "TR;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewk;->zza:Lcom/google/android/gms/internal/ads/zzfbb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzb:Lcom/google/android/gms/internal/ads/zzdab;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzewk;Lcom/google/android/gms/internal/ads/zzewj;)Lcom/google/android/gms/internal/ads/zzewj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzd:Lcom/google/android/gms/internal/ads/zzewj;

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzewk;)Lcom/google/android/gms/internal/ads/zzfbl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzewk;->zze()Lcom/google/android/gms/internal/ads/zzfbl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzewk;)Lcom/google/android/gms/internal/ads/zzewj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzd:Lcom/google/android/gms/internal/ads/zzewj;

    return-object p0
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzfbl;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzb:Lcom/google/android/gms/internal/ads/zzdab;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdab;->zza()Lcom/google/android/gms/internal/ads/zzezq;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzezq;->zzd:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzezq;->zzf:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezq;->zzj:Lcom/google/android/gms/internal/ads/zzbdj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewk;->zza:Lcom/google/android/gms/internal/ads/zzfbb;

    .line 2
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfbb;->zzd(Lcom/google/android/gms/internal/ads/zzbcy;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdj;)Lcom/google/android/gms/internal/ads/zzfbl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "Lcom/google/android/gms/internal/ads/zzewj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzd:Lcom/google/android/gms/internal/ads/zzewj;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkt;->zza:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkd;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewj;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzewk;->zze()Lcom/google/android/gms/internal/ads/zzfbl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzewj;-><init>(Lcom/google/android/gms/internal/ads/zzcay;Lcom/google/android/gms/internal/ads/zzfbl;Lcom/google/android/gms/internal/ads/zzewh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzd:Lcom/google/android/gms/internal/ads/zzewj;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfqu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzb:Lcom/google/android/gms/internal/ads/zzdab;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdab;->zzc()Lcom/google/android/gms/internal/ads/zzcxz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewk;->zza:Lcom/google/android/gms/internal/ads/zzfbb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfbb;->zze()Lcom/google/android/gms/internal/ads/zzfbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxz;->zze(Lcom/google/android/gms/internal/ads/zzfbi;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfql;->zzw(Lcom/google/android/gms/internal/ads/zzfrd;)Lcom/google/android/gms/internal/ads/zzfql;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzewi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzewi;-><init>(Lcom/google/android/gms/internal/ads/zzewk;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzc:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqu;->zzj(Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzfkk;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzewh;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzewh;-><init>(Lcom/google/android/gms/internal/ads/zzewk;)V

    const-class v2, Lcom/google/android/gms/internal/ads/zzeaf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfqu;->zzf(Lcom/google/android/gms/internal/ads/zzfrd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfkk;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzewg;->zza:Lcom/google/android/gms/internal/ads/zzfkk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzc:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqu;->zzj(Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzfkk;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfqu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v0

    return-object v0
.end method
