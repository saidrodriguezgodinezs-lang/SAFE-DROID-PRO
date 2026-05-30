.class public final Lcom/google/android/gms/internal/ads/zzelv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzelo<",
        "Lcom/google/android/gms/internal/ads/zzcww;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzezp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcod;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzell;

.field private zze:Lcom/google/android/gms/internal/ads/zzcxk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcod;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzell;Lcom/google/android/gms/internal/ads/zzezp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzcod;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelv;->zza:Lcom/google/android/gms/internal/ads/zzezp;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzell;->zzc()Lcom/google/android/gms/internal/ads/zzeky;

    move-result-object p1

    .line 1
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzezp;->zzs(Lcom/google/android/gms/internal/ads/zzeky;)Lcom/google/android/gms/internal/ads/zzezp;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzelv;)Lcom/google/android/gms/internal/ads/zzell;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzelv;)Lcom/google/android/gms/internal/ads/zzcod;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzcod;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbcy;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelm;Lcom/google/android/gms/internal/ads/zzeln;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbcy;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzelm;",
            "Lcom/google/android/gms/internal/ads/zzeln<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzcww;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzK(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbcy;->zzs:Lcom/google/android/gms/internal/ads/zzbcp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzcod;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcod;->zze()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzelq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzelq;-><init>(Lcom/google/android/gms/internal/ads/zzelv;)V

    .line 27
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzcod;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcod;->zze()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzelr;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzelr;-><init>(Lcom/google/android/gms/internal/ads/zzelv;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Landroid/content/Context;

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbcy;->zzf:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfag;->zzb(Landroid/content/Context;Z)V

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjb;->zzgg:Lcom/google/android/gms/internal/ads/zzbit;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzbcy;->zzf:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzcod;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcod;->zzz()Lcom/google/android/gms/internal/ads/zzdxs;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdxs;->zzc(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzelp;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzelp;->zza:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzelv;->zza:Lcom/google/android/gms/internal/ads/zzezp;

    .line 9
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzezp;->zza(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzezp;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzezp;->zzk(I)Lcom/google/android/gms/internal/ads/zzezp;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzezp;->zzu()Lcom/google/android/gms/internal/ads/zzezq;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzezq;->zzn:Lcom/google/android/gms/internal/ads/zzbfm;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzell;->zzc()Lcom/google/android/gms/internal/ads/zzeky;

    move-result-object p2

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzezq;->zzn:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeky;->zzo(Lcom/google/android/gms/internal/ads/zzbfm;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzcod;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcod;->zzr()Lcom/google/android/gms/internal/ads/zzdkq;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdad;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzdad;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Landroid/content/Context;

    .line 12
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzdad;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdad;

    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzdad;->zzb(Lcom/google/android/gms/internal/ads/zzezq;)Lcom/google/android/gms/internal/ads/zzdad;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdad;->zzd()Lcom/google/android/gms/internal/ads/zzdae;

    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdkq;->zzd(Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/android/gms/internal/ads/zzdkq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdge;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdge;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzell;->zzc()Lcom/google/android/gms/internal/ads/zzeky;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzcod;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcod;->zze()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/internal/ads/zzdge;->zze(Lcom/google/android/gms/internal/ads/zzamp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdge;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdge;->zzn()Lcom/google/android/gms/internal/ads/zzdgf;

    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdkq;->zze(Lcom/google/android/gms/internal/ads/zzdgf;)Lcom/google/android/gms/internal/ads/zzdkq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzell;->zzb()Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdkq;->zzc(Lcom/google/android/gms/internal/ads/zzdkm;)Lcom/google/android/gms/internal/ads/zzdkq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcuu;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzcuu;-><init>(Landroid/view/ViewGroup;)V

    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdkq;->zzb(Lcom/google/android/gms/internal/ads/zzcuu;)Lcom/google/android/gms/internal/ads/zzdkq;

    .line 19
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdkq;->zza()Lcom/google/android/gms/internal/ads/zzdkr;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzcod;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcod;->zzy()Lcom/google/android/gms/internal/ads/zzfai;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfai;->zza(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcxk;

    .line 21
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcgs;->zza:Lcom/google/android/gms/internal/ads/zzfre;

    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgjx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzcod;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcod;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkr;->zza()Lcom/google/android/gms/internal/ads/zzcxz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxz;->zzb()Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcxz;->zzc(Lcom/google/android/gms/internal/ads/zzfrd;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcxk;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfrd;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zze:Lcom/google/android/gms/internal/ads/zzcxk;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzelu;

    .line 24
    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/zzelu;-><init>(Lcom/google/android/gms/internal/ads/zzelv;Lcom/google/android/gms/internal/ads/zzeln;Lcom/google/android/gms/internal/ads/zzdkr;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcxk;->zza(Lcom/google/android/gms/internal/ads/zzfqq;)V

    return v0
.end method

.method public final zzb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zze:Lcom/google/android/gms/internal/ads/zzcxk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxk;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzell;->zze()Lcom/google/android/gms/internal/ads/zzdav;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfal;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbcr;)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdav;->zzbV(Lcom/google/android/gms/internal/ads/zzbcr;)V

    return-void
.end method

.method final synthetic zzd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzell;->zze()Lcom/google/android/gms/internal/ads/zzdav;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfal;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbcr;)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdav;->zzbV(Lcom/google/android/gms/internal/ads/zzbcr;)V

    return-void
.end method
