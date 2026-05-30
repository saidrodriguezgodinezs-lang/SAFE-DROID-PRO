.class public final Lcom/google/android/gms/internal/ads/zzebg;
.super Lcom/google/android/gms/internal/ads/zzcap;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcbj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcrr;

.field private final zze:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzebd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcbk;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzebl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcrr;Lcom/google/android/gms/internal/ads/zzcbj;Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/zzebl;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzcbk;",
            "Lcom/google/android/gms/internal/ads/zzcrr;",
            "Lcom/google/android/gms/internal/ads/zzcbj;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzebd;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzebl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcap;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjb;->zza(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzf:Lcom/google/android/gms/internal/ads/zzcbk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzc:Lcom/google/android/gms/internal/ads/zzcbj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzd:Lcom/google/android/gms/internal/ads/zzcrr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzebg;->zze:Ljava/util/HashMap;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzg:Lcom/google/android/gms/internal/ads/zzebl;

    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzcay;Lcom/google/android/gms/internal/ads/zzfdr;Lcom/google/android/gms/internal/ads/zzery;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcay;",
            "Lcom/google/android/gms/internal/ads/zzfdr;",
            "Lcom/google/android/gms/internal/ads/zzery;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeau;

    .line 1
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeau;-><init>(Lcom/google/android/gms/internal/ads/zzery;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzeav;->zza:Lcom/google/android/gms/internal/ads/zzfcv;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfdl;->zze:Lcom/google/android/gms/internal/ads/zzfdl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcay;->zza:Landroid/os/Bundle;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfqu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfdj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfrd;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfdi;->zzc(Lcom/google/android/gms/internal/ads/zzfqb;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfdi;->zzb(Lcom/google/android/gms/internal/ads/zzfcv;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfdi;->zzi()Lcom/google/android/gms/internal/ads/zzfcx;

    move-result-object p0

    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzfdr;Lcom/google/android/gms/internal/ads/zzbtv;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfdr;",
            "Lcom/google/android/gms/internal/ads/zzbtv;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "Lcom/google/android/gms/internal/ads/zzcbb;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbts;->zza:Lcom/google/android/gms/internal/ads/zzbtp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeaw;->zza:Lcom/google/android/gms/internal/ads/zzbtn;

    const-string v2, "AFMA_getAdDictionary"

    .line 2
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbto;Lcom/google/android/gms/internal/ads/zzbtn;)Lcom/google/android/gms/internal/ads/zzbtl;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfdl;->zzg:Lcom/google/android/gms/internal/ads/zzfdl;

    .line 4
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfdj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfrd;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfdi;->zzc(Lcom/google/android/gms/internal/ads/zzfqb;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfdi;->zzi()Lcom/google/android/gms/internal/ads/zzfcx;

    move-result-object p0

    return-object p0
.end method

.method private final zzn(Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzcau;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcau;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeba;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeba;-><init>(Lcom/google/android/gms/internal/ads/zzebg;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgs;->zza:Lcom/google/android/gms/internal/ads/zzfre;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqu;->zzi(Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzfqb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebc;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzebc;-><init>(Lcom/google/android/gms/internal/ads/zzebg;Lcom/google/android/gms/internal/ads/zzcau;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcgs;->zzf:Lcom/google/android/gms/internal/ads/zzfre;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfqu;->zzp(Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzfqq;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzcay;I)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcay;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzp()Lcom/google/android/gms/internal/ads/zzbtm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgm;->zza()Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgm;)Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzd:Lcom/google/android/gms/internal/ads/zzcrr;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcrr;->zzA(Lcom/google/android/gms/internal/ads/zzcay;I)Lcom/google/android/gms/internal/ads/zzery;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzebf;->zzd:Lcom/google/android/gms/internal/ads/zzbto;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbts;->zzb:Lcom/google/android/gms/internal/ads/zzbtn;

    const-string v4, "google.afma.response.normalize"

    .line 5
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbtv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbto;Lcom/google/android/gms/internal/ads/zzbtn;)Lcom/google/android/gms/internal/ads/zzbtl;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzebn;

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcay;->zzg:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzebn;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Landroid/content/Context;

    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcay;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzcgm;->zza:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzf:Lcom/google/android/gms/internal/ads/zzcbk;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzebk;

    const/4 v10, 0x0

    move-object v5, v4

    move v9, p2

    .line 8
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzebk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbk;I[B)V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzery;->zzc()Lcom/google/android/gms/internal/ads/zzfdr;

    move-result-object p2

    .line 10
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbkt;->zza:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbkd;->zze()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 11
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcay;->zzj:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Request contained a PoolKey but split request is disabled."

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcay;->zzj:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzebg;->zze:Ljava/util/HashMap;

    .line 14
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzcay;->zzj:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzebd;

    if-nez v5, :cond_1

    const-string v5, "Request contained a PoolKey but no matching parameters were found."

    .line 15
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, v5

    :cond_2
    :goto_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v6, :cond_3

    .line 16
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzebg;->zzl(Lcom/google/android/gms/internal/ads/zzcay;Lcom/google/android/gms/internal/ads/zzfdr;Lcom/google/android/gms/internal/ads/zzery;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    .line 17
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzebg;->zzm(Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzfdr;Lcom/google/android/gms/internal/ads/zzbtv;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfdl;->zzh:Lcom/google/android/gms/internal/ads/zzfdl;

    new-array v6, v8, [Lcom/google/android/gms/internal/ads/zzfrd;

    aput-object v0, v6, v7

    aput-object p1, v6, v5

    .line 19
    invoke-virtual {p2, v1, v6}, Lcom/google/android/gms/internal/ads/zzfdj;->zzb(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfrd;)Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/internal/ads/zzear;

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/ads/zzear;-><init>(Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzfrd;)V

    .line 20
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzfda;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfdi;->zzb(Lcom/google/android/gms/internal/ads/zzfcv;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfdi;->zzb(Lcom/google/android/gms/internal/ads/zzfcv;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfdi;->zzi()Lcom/google/android/gms/internal/ads/zzfcx;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfdl;->zzi:Lcom/google/android/gms/internal/ads/zzfdl;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzfrd;

    aput-object p1, v4, v7

    aput-object v0, v4, v5

    aput-object v1, v4, v8

    .line 24
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfdj;->zzb(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfrd;)Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeas;

    invoke-direct {v3, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzeas;-><init>(Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzfrd;)V

    .line 25
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzfda;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfdi;->zzc(Lcom/google/android/gms/internal/ads/zzfqb;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdi;->zzi()Lcom/google/android/gms/internal/ads/zzfcx;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzebm;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzebd;->zzb:Lorg/json/JSONObject;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzebd;->zza:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 28
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzebm;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcbb;)V

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfdl;->zzh:Lcom/google/android/gms/internal/ads/zzfdl;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfdj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfrd;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfdi;->zzb(Lcom/google/android/gms/internal/ads/zzfcv;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzfdi;->zzb(Lcom/google/android/gms/internal/ads/zzfcv;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdi;->zzi()Lcom/google/android/gms/internal/ads/zzfcx;

    move-result-object p1

    .line 34
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfqu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfdl;->zzi:Lcom/google/android/gms/internal/ads/zzfdl;

    new-array v3, v8, [Lcom/google/android/gms/internal/ads/zzfrd;

    aput-object p1, v3, v7

    aput-object v0, v3, v5

    .line 35
    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfdj;->zzb(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfrd;)Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeat;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzeat;-><init>(Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzfrd;)V

    .line 36
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfda;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfdi;->zzc(Lcom/google/android/gms/internal/ads/zzfqb;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdi;->zzi()Lcom/google/android/gms/internal/ads/zzfcx;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcay;I)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcay;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkt;->zza:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkd;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqu;->zzc(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcay;->zzi:Lcom/google/android/gms/internal/ads/zzfbi;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqu;->zzc(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfbi;->zzc:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfbi;->zzd:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzp()Lcom/google/android/gms/internal/ads/zzbtm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgm;->zza()Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgm;)Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzd:Lcom/google/android/gms/internal/ads/zzcrr;

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcrr;->zzA(Lcom/google/android/gms/internal/ads/zzcay;I)Lcom/google/android/gms/internal/ads/zzery;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzery;->zzc()Lcom/google/android/gms/internal/ads/zzfdr;

    move-result-object v1

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzebg;->zzl(Lcom/google/android/gms/internal/ads/zzcay;Lcom/google/android/gms/internal/ads/zzfdr;Lcom/google/android/gms/internal/ads/zzery;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzebg;->zzm(Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzfdr;Lcom/google/android/gms/internal/ads/zzbtv;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p2

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfdl;->zzw:Lcom/google/android/gms/internal/ads/zzfdl;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzfrd;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfdj;->zzb(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfrd;)Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeay;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeay;-><init>(Lcom/google/android/gms/internal/ads/zzebg;Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzfrd;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfda;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdi;->zzi()Lcom/google/android/gms/internal/ads/zzfcx;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqu;->zzc(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkt;->zza:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkd;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqu;->zzc(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebb;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzebb;-><init>(Lcom/google/android/gms/internal/ads/zzebg;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zze:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzebd;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfqu;->zzc(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfqu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzcay;Lcom/google/android/gms/internal/ads/zzcau;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzebg;->zzb(Lcom/google/android/gms/internal/ads/zzcay;I)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebg;->zzn(Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzcau;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeax;

    .line 4
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeax;-><init>(Lcom/google/android/gms/internal/ads/zzebg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzb:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfrd;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcay;Lcom/google/android/gms/internal/ads/zzcau;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzebg;->zzi(Lcom/google/android/gms/internal/ads/zzcay;I)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebg;->zzn(Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzcau;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcay;Lcom/google/android/gms/internal/ads/zzcau;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzebg;->zzc(Lcom/google/android/gms/internal/ads/zzcay;I)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebg;->zzn(Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzcau;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcau;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzebg;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebg;->zzn(Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzcau;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcay;I)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcay;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzp()Lcom/google/android/gms/internal/ads/zzbtm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgm;->zza()Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgm;)Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbky;->zza:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkd;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqu;->zzc(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzd:Lcom/google/android/gms/internal/ads/zzcrr;

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcrr;->zzA(Lcom/google/android/gms/internal/ads/zzcay;I)Lcom/google/android/gms/internal/ads/zzery;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzery;->zzb()Lcom/google/android/gms/internal/ads/zzerj;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbts;->zza:Lcom/google/android/gms/internal/ads/zzbtp;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbts;->zzb:Lcom/google/android/gms/internal/ads/zzbtn;

    const-string v4, "google.afma.request.getSignals"

    .line 8
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbtv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbto;Lcom/google/android/gms/internal/ads/zzbtn;)Lcom/google/android/gms/internal/ads/zzbtl;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzery;->zzc()Lcom/google/android/gms/internal/ads/zzfdr;

    move-result-object p2

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfdl;->zzj:Lcom/google/android/gms/internal/ads/zzfdl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcay;->zza:Landroid/os/Bundle;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/zzfdj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfrd;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeaz;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzeaz;-><init>(Lcom/google/android/gms/internal/ads/zzerj;)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfdi;->zzc(Lcom/google/android/gms/internal/ads/zzfqb;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfdl;->zzk:Lcom/google/android/gms/internal/ads/zzfdl;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfdi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdi;->zzc(Lcom/google/android/gms/internal/ads/zzfqb;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdi;->zzi()Lcom/google/android/gms/internal/ads/zzfcx;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzfrd;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfrd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzi()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfrd;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zze:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzebd;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfrd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbb;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzebd;-><init>(Lcom/google/android/gms/internal/ads/zzcbb;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfki;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method final synthetic zzk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzc:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbj;->zza()Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zza(Lcom/google/android/gms/internal/ads/zzfrd;Ljava/lang/String;)V

    return-void
.end method
