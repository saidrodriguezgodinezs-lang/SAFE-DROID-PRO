.class public final Lcom/google/android/gms/internal/ads/zzeha;
.super Lcom/google/android/gms/internal/ads/zzegx;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegx<",
        "Lcom/google/android/gms/internal/ads/zzdiy;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcod;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdad;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzejg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdgf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcod;Lcom/google/android/gms/internal/ads/zzdad;Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzdgf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Lcom/google/android/gms/internal/ads/zzcod;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzb:Lcom/google/android/gms/internal/ads/zzdad;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzc:Lcom/google/android/gms/internal/ads/zzejg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzd:Lcom/google/android/gms/internal/ads/zzdgf;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzezq;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzezq;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "Lcom/google/android/gms/internal/ads/zzdiy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Lcom/google/android/gms/internal/ads/zzcod;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcod;->zzp()Lcom/google/android/gms/internal/ads/zzdju;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzb:Lcom/google/android/gms/internal/ads/zzdad;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdad;->zzb(Lcom/google/android/gms/internal/ads/zzezq;)Lcom/google/android/gms/internal/ads/zzdad;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdad;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdad;->zzd()Lcom/google/android/gms/internal/ads/zzdae;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdju;->zzc(Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/android/gms/internal/ads/zzdju;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzd:Lcom/google/android/gms/internal/ads/zzdgf;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdju;->zzd(Lcom/google/android/gms/internal/ads/zzdgf;)Lcom/google/android/gms/internal/ads/zzdju;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzc:Lcom/google/android/gms/internal/ads/zzejg;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdju;->zzb(Lcom/google/android/gms/internal/ads/zzejg;)Lcom/google/android/gms/internal/ads/zzdju;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdju;->zza()Lcom/google/android/gms/internal/ads/zzdjv;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjv;->zzb()Lcom/google/android/gms/internal/ads/zzcxz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxz;->zzb()Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxz;->zzc(Lcom/google/android/gms/internal/ads/zzfrd;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1
.end method
