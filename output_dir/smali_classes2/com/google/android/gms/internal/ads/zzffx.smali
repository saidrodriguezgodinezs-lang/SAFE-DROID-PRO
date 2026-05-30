.class public final Lcom/google/android/gms/internal/ads/zzffx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzffx;


# instance fields
.field private zzb:F

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffn;

.field private zze:Lcom/google/android/gms/internal/ads/zzffo;

.field private zzf:Lcom/google/android/gms/internal/ads/zzffq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffp;Lcom/google/android/gms/internal/ads/zzffn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzb:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzc:Lcom/google/android/gms/internal/ads/zzffp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzd:Lcom/google/android/gms/internal/ads/zzffn;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzffx;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzffx;->zza:Lcom/google/android/gms/internal/ads/zzffx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzffn;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzffp;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzffx;

    .line 1
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzffx;-><init>(Lcom/google/android/gms/internal/ads/zzffp;Lcom/google/android/gms/internal/ads/zzffn;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzffx;->zza:Lcom/google/android/gms/internal/ads/zzffx;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzffx;->zza:Lcom/google/android/gms/internal/ads/zzffx;

    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .locals 7

    new-instance v3, Lcom/google/android/gms/internal/ads/zzffm;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzffm;-><init>()V

    new-instance v1, Landroid/os/Handler;

    .line 1
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzffo;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v4, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzffo;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffm;Lcom/google/android/gms/internal/ads/zzffx;[B)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzffx;->zze:Lcom/google/android/gms/internal/ads/zzffo;

    return-void
.end method

.method public final zzc()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffs;->zza()Lcom/google/android/gms/internal/ads/zzffs;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzffs;->zzg(Lcom/google/android/gms/internal/ads/zzffx;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffs;->zza()Lcom/google/android/gms/internal/ads/zzffs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffs;->zzc()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffs;->zza()Lcom/google/android/gms/internal/ads/zzffs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffs;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgt;->zzb()Lcom/google/android/gms/internal/ads/zzfgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgt;->zzc()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zze:Lcom/google/android/gms/internal/ads/zzffo;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffo;->zza()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgt;->zzb()Lcom/google/android/gms/internal/ads/zzfgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgt;->zzd()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffs;->zza()Lcom/google/android/gms/internal/ads/zzffs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffs;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zze:Lcom/google/android/gms/internal/ads/zzffo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffo;->zzb()V

    return-void
.end method

.method public final zze(F)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzf:Lcom/google/android/gms/internal/ads/zzffq;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffq;->zza()Lcom/google/android/gms/internal/ads/zzffq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzf:Lcom/google/android/gms/internal/ads/zzffq;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzf:Lcom/google/android/gms/internal/ads/zzffq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffq;->zzf()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfff;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfff;->zzh()Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgd;->zzj(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzf()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzb:F

    return v0
.end method
