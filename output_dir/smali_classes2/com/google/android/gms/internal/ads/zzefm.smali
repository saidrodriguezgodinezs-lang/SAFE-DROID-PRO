.class public final Lcom/google/android/gms/internal/ads/zzefm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeds;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeds<",
        "Lcom/google/android/gms/internal/ads/zzcux;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfre;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdau;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvu;Lcom/google/android/gms/internal/ads/zzeet;Lcom/google/android/gms/internal/ads/zzdau;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zza:Lcom/google/android/gms/internal/ads/zzcvu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzb:Lcom/google/android/gms/internal/ads/zzeet;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzd:Lcom/google/android/gms/internal/ads/zzdau;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefm;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzc:Lcom/google/android/gms/internal/ads/zzfre;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzefm;)Lcom/google/android/gms/internal/ads/zzcvu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefm;->zza:Lcom/google/android/gms/internal/ads/zzcvu;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzefm;)Lcom/google/android/gms/internal/ads/zzdau;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzd:Lcom/google/android/gms/internal/ads/zzdau;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzezk;Lcom/google/android/gms/internal/ads/zzeyy;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzezk;->zza:Lcom/google/android/gms/internal/ads/zzezh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezh;->zza:Lcom/google/android/gms/internal/ads/zzezq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezq;->zza()Lcom/google/android/gms/internal/ads/zzbnn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzb:Lcom/google/android/gms/internal/ads/zzeet;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeet;->zza(Lcom/google/android/gms/internal/ads/zzezk;Lcom/google/android/gms/internal/ads/zzeyy;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzezk;Lcom/google/android/gms/internal/ads/zzeyy;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzezk;",
            "Lcom/google/android/gms/internal/ads/zzeyy;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "Lcom/google/android/gms/internal/ads/zzcux;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzc:Lcom/google/android/gms/internal/ads/zzfre;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefj;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefj;-><init>(Lcom/google/android/gms/internal/ads/zzefm;Lcom/google/android/gms/internal/ads/zzezk;Lcom/google/android/gms/internal/ads/zzeyy;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfre;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzezk;Lcom/google/android/gms/internal/ads/zzeyy;)Lcom/google/android/gms/internal/ads/zzcux;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefm;->zza:Lcom/google/android/gms/internal/ads/zzcvu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxl;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcxl;-><init>(Lcom/google/android/gms/internal/ads/zzezk;Lcom/google/android/gms/internal/ads/zzeyy;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcwh;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzezk;->zza:Lcom/google/android/gms/internal/ads/zzezh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzezh;->zza:Lcom/google/android/gms/internal/ads/zzezq;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzezq;->zza()Lcom/google/android/gms/internal/ads/zzbnn;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzefk;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(Lcom/google/android/gms/internal/ads/zzefm;Lcom/google/android/gms/internal/ads/zzezk;Lcom/google/android/gms/internal/ads/zzeyy;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcwh;-><init>(Lcom/google/android/gms/internal/ads/zzbnn;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcvu;->zze(Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcwh;)Lcom/google/android/gms/internal/ads/zzcwg;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zza()Lcom/google/android/gms/internal/ads/zzcux;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzezk;Lcom/google/android/gms/internal/ads/zzeyy;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzb:Lcom/google/android/gms/internal/ads/zzeet;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeet;->zzb(Lcom/google/android/gms/internal/ads/zzezk;Lcom/google/android/gms/internal/ads/zzeyy;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzeyy;->zzN:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p2

    .line 2
    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqu;->zzh(Lcom/google/android/gms/internal/ads/zzfrd;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzefl;

    .line 3
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzefl;-><init>(Lcom/google/android/gms/internal/ads/zzefm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzc:Lcom/google/android/gms/internal/ads/zzfre;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfqu;->zzp(Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzfqq;Ljava/util/concurrent/Executor;)V

    return-void
.end method
