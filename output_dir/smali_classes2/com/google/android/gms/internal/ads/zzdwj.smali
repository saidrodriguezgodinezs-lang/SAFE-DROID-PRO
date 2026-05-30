.class public final Lcom/google/android/gms/internal/ads/zzdwj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvx;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzelg;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwc;Lcom/google/android/gms/internal/ads/zzcod;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdwj;->zza:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcod;->zzq()Lcom/google/android/gms/internal/ads/zzexe;

    move-result-object p1

    .line 1
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzexe;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzexe;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbdd;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbdd;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzexe;->zzb(Lcom/google/android/gms/internal/ads/zzbdd;)Lcom/google/android/gms/internal/ads/zzexe;

    .line 3
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzexe;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexe;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexe;->zza()Lcom/google/android/gms/internal/ads/zzexf;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexf;->zza()Lcom/google/android/gms/internal/ads/zzelg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwj;->zzb:Lcom/google/android/gms/internal/ads/zzelg;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdwi;

    .line 6
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzdwi;-><init>(Lcom/google/android/gms/internal/ads/zzdwj;Lcom/google/android/gms/internal/ads/zzdwc;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzelg;->zzh(Lcom/google/android/gms/internal/ads/zzbes;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdwj;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdwj;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbcy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwj;->zzb:Lcom/google/android/gms/internal/ads/zzelg;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzelg;->zze(Lcom/google/android/gms/internal/ads/zzbcy;)Z

    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwj;->zzb:Lcom/google/android/gms/internal/ads/zzelg;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzelg;->zzQ(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwj;->zzb:Lcom/google/android/gms/internal/ads/zzelg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelg;->zzc()V

    return-void
.end method
