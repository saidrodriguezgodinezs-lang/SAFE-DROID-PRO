.class public final Lcom/google/android/gms/internal/ads/zzeqg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzerg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzerg<",
        "Lcom/google/android/gms/internal/ads/zzeqh;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfre;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeju;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzezq;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzejp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdsu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfre;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeju;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzezq;Lcom/google/android/gms/internal/ads/zzejp;Lcom/google/android/gms/internal/ads/zzdsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzb:Lcom/google/android/gms/internal/ads/zzfre;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzd:Lcom/google/android/gms/internal/ads/zzeju;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzf:Lcom/google/android/gms/internal/ads/zzezq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzg:Lcom/google/android/gms/internal/ads/zzejp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzh:Lcom/google/android/gms/internal/ads/zzdsu;

    return-void
.end method

.method private final zze(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgx;-><init>()V

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzg:Lcom/google/android/gms/internal/ads/zzejp;

    .line 2
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzejp;->zza(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzg:Lcom/google/android/gms/internal/ads/zzejp;

    .line 3
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzejp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxc;

    move-result-object p5

    :goto_0
    move-object v1, p5

    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzh:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 4
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzdsu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxc;

    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    const-string v1, "Couldn\'t create RTB adapter : "

    .line 5
    invoke-static {v1, p5}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p5, 0x0

    goto :goto_0

    .line 6
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzejx;

    .line 7
    invoke-direct {v7, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzejx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxc;Lcom/google/android/gms/internal/ads/zzcgx;)V

    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zze:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzf:Lcom/google/android/gms/internal/ads/zzezq;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzezq;->zze:Lcom/google/android/gms/internal/ads/zzbdd;

    move-object v4, p3

    .line 10
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbxc;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbdd;Lcom/google/android/gms/internal/ads/zzbxf;)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzejx;->zzb()V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "Lcom/google/android/gms/internal/ads/zzeqh;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqa;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeqa;-><init>(Lcom/google/android/gms/internal/ads/zzeqg;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzb:Lcom/google/android/gms/internal/ads/zzfre;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqu;->zze(Lcom/google/android/gms/internal/ads/zzfqa;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzejy;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzejy;->zzd:Landroid/os/Bundle;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v5, p2, Lcom/google/android/gms/internal/ads/zzejy;->zzb:Z

    iget-boolean v6, p2, Lcom/google/android/gms/internal/ads/zzejy;->zzc:Z

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeqg;->zze(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeqg;->zze(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic zzd()Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzd:Lcom/google/android/gms/internal/ads/zzeju;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzf:Lcom/google/android/gms/internal/ads/zzezq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzezq;->zzf:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeju;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnf;->zzc()Lcom/google/android/gms/internal/ads/zzfnl;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzf:Lcom/google/android/gms/internal/ads/zzezq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzezq;->zzd:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbcy;->zzm:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeqb;

    .line 8
    invoke-direct {v5, p0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzeqb;-><init>(Lcom/google/android/gms/internal/ads/zzeqg;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzb:Lcom/google/android/gms/internal/ads/zzfre;

    .line 9
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzfqu;->zze(Lcom/google/android/gms/internal/ads/zzfqa;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfql;->zzw(Lcom/google/android/gms/internal/ads/zzfrd;)Lcom/google/android/gms/internal/ads/zzfql;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjb;->zzaX:Lcom/google/android/gms/internal/ads/zzbit;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-static {v2, v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzfqu;->zzh(Lcom/google/android/gms/internal/ads/zzfrd;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfql;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeqc;

    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzeqc;-><init>(Ljava/lang/String;)V

    const-class v4, Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzb:Lcom/google/android/gms/internal/ads/zzfre;

    .line 15
    invoke-static {v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzfqu;->zzf(Lcom/google/android/gms/internal/ads/zzfrd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfkk;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzd:Lcom/google/android/gms/internal/ads/zzeju;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeju;->zzb()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnf;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnf;->zzc()Lcom/google/android/gms/internal/ads/zzfnl;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzejy;

    .line 21
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzejy;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzf:Lcom/google/android/gms/internal/ads/zzezq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzezq;->zzd:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbcy;->zzm:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    .line 22
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeqd;

    .line 23
    invoke-direct {v6, p0, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzeqd;-><init>(Lcom/google/android/gms/internal/ads/zzeqg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzejy;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzb:Lcom/google/android/gms/internal/ads/zzfre;

    .line 24
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzfqu;->zze(Lcom/google/android/gms/internal/ads/zzfqa;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfql;->zzw(Lcom/google/android/gms/internal/ads/zzfrd;)Lcom/google/android/gms/internal/ads/zzfql;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjb;->zzaX:Lcom/google/android/gms/internal/ads/zzbit;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    invoke-static {v2, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzfqu;->zzh(Lcom/google/android/gms/internal/ads/zzfrd;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfql;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeqe;

    .line 29
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzeqe;-><init>(Ljava/lang/String;)V

    const-class v4, Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzb:Lcom/google/android/gms/internal/ads/zzfre;

    .line 30
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfqu;->zzf(Lcom/google/android/gms/internal/ads/zzfrd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfkk;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfqu;->zzo(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfqt;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeqf;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzb:Lcom/google/android/gms/internal/ads/zzfre;

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfqt;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v0

    return-object v0
.end method
