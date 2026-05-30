.class public final Lcom/google/android/gms/internal/ads/zzcpu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcog;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcqq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfdv;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcrb;

.field private zze:Lcom/google/android/gms/internal/ads/zzfam;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcog;)Lcom/google/android/gms/internal/ads/zzcpu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpu;->zza:Lcom/google/android/gms/internal/ads/zzcog;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcqq;)Lcom/google/android/gms/internal/ads/zzcpu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpu;->zzb:Lcom/google/android/gms/internal/ads/zzcqq;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcod;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpu;->zza:Lcom/google/android/gms/internal/ads/zzcog;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcog;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpu;->zzb:Lcom/google/android/gms/internal/ads/zzcqq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcqq;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpu;->zzc:Lcom/google/android/gms/internal/ads/zzfdv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfdv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpu;->zzc:Lcom/google/android/gms/internal/ads/zzfdv;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpu;->zzd:Lcom/google/android/gms/internal/ads/zzcrb;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcrb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpu;->zzd:Lcom/google/android/gms/internal/ads/zzcrb;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpu;->zze:Lcom/google/android/gms/internal/ads/zzfam;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfam;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfam;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpu;->zze:Lcom/google/android/gms/internal/ads/zzfam;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpu;->zza:Lcom/google/android/gms/internal/ads/zzcog;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpu;->zzb:Lcom/google/android/gms/internal/ads/zzcqq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcpu;->zzc:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcpu;->zzd:Lcom/google/android/gms/internal/ads/zzcrb;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcpu;->zze:Lcom/google/android/gms/internal/ads/zzfam;

    const/4 v7, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcqo;-><init>(Lcom/google/android/gms/internal/ads/zzcog;Lcom/google/android/gms/internal/ads/zzcqq;Lcom/google/android/gms/internal/ads/zzfdv;Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/zzfam;Lcom/google/android/gms/internal/ads/zzcpd;)V

    return-object v0
.end method
