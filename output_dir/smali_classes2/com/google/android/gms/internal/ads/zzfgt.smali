.class public final Lcom/google/android/gms/internal/ads/zzfgt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffy;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfgt;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzj:Ljava/lang/Runnable;

.field private static final zzk:Ljava/lang/Runnable;


# instance fields
.field private final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzfgs;",
            ">;"
        }
    .end annotation
.end field

.field private zze:I

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfga;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfgm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfgn;

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgt;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Lcom/google/android/gms/internal/ads/zzfgt;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzj:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzk:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzd:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzg:Lcom/google/android/gms/internal/ads/zzfgm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfga;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfga;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzf:Lcom/google/android/gms/internal/ads/zzfga;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgw;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfgw;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgn;-><init>(Lcom/google/android/gms/internal/ads/zzfgw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzh:Lcom/google/android/gms/internal/ads/zzfgn;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfgt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Lcom/google/android/gms/internal/ads/zzfgt;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/android/gms/internal/ads/zzfgn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzh:Lcom/google/android/gms/internal/ads/zzfgn;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzfgt;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zze:I

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzi:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzg:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzd()V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzf:Lcom/google/android/gms/internal/ads/zzfga;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfga;->zza()Lcom/google/android/gms/internal/ads/zzffz;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzg:Lcom/google/android/gms/internal/ads/zzfgm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfgm;->zzb()Ljava/util/HashSet;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzg:Lcom/google/android/gms/internal/ads/zzfgm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfgm;->zzb()Ljava/util/HashSet;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfgh;->zzb(IIII)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzg:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 7
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzfgm;->zzh(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzf:Lcom/google/android/gms/internal/ads/zzfga;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfga;->zzb()Lcom/google/android/gms/internal/ads/zzffz;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzg:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 8
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfgm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 9
    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/zzffz;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    .line 10
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzfgh;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 11
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzfgh;->zze(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 12
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfgh;->zzg(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 13
    :cond_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfgh;->zzh(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    .line 14
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzh:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 16
    invoke-virtual {v5, v6, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zzb(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzg:Lcom/google/android/gms/internal/ads/zzfgm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfgm;->zza()Ljava/util/HashSet;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 18
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfgh;->zzb(IIII)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 19
    invoke-direct {p0, v4, v3, v0, v5}, Lcom/google/android/gms/internal/ads/zzfgt;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffz;Lorg/json/JSONObject;I)V

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfgh;->zzh(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzh:Lcom/google/android/gms/internal/ads/zzfgn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzg:Lcom/google/android/gms/internal/ads/zzfgm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfgm;->zza()Ljava/util/HashSet;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzh:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgn;->zzc()V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzg:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgm;->zze()V

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzi:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzd:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzd:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfgs;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zze:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfgs;->zzb()V

    .line 28
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzfgr;

    if-eqz v4, :cond_3

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfgr;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zze:I

    .line 30
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfgr;->zza()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method static synthetic zzh()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic zzi()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzj:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic zzj()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzk:Ljava/lang/Runnable;

    return-object v0
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffz;Lorg/json/JSONObject;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2, p1, p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzffz;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzffy;Z)V

    return-void
.end method

.method private static final zzl()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzk:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzc:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffz;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfgk;->zzb(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzg:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzj(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzffz;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/zzfgh;->zzg(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzg:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzg(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 9
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzfgh;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzg:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzf()V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzg:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 6
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzi(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfgl;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 7
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzfgh;->zzf(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfgl;)V

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfgt;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffz;Lorg/json/JSONObject;I)V

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zze:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zze:I

    :cond_3
    return-void
.end method

.method public final zzc()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzj:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzk:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgt;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzd:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgo;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfgo;-><init>(Lcom/google/android/gms/internal/ads/zzfgt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgt;->zzl()V

    return-void
.end method
