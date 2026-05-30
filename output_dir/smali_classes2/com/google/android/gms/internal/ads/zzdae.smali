.class public final Lcom/google/android/gms/internal/ads/zzdae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzezq;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzezl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdad;Lcom/google/android/gms/internal/ads/zzdac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdad;->zzf(Lcom/google/android/gms/internal/ads/zzdad;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdae;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdad;->zzg(Lcom/google/android/gms/internal/ads/zzdad;)Lcom/google/android/gms/internal/ads/zzezq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzb:Lcom/google/android/gms/internal/ads/zzezq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdad;->zzh(Lcom/google/android/gms/internal/ads/zzdad;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdad;->zzi(Lcom/google/android/gms/internal/ads/zzdad;)Lcom/google/android/gms/internal/ads/zzezl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzd:Lcom/google/android/gms/internal/ads/zzezl;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzdad;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdad;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zza:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdad;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdad;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzb:Lcom/google/android/gms/internal/ads/zzezq;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdad;->zzb(Lcom/google/android/gms/internal/ads/zzezq;)Lcom/google/android/gms/internal/ads/zzdad;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzc:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdad;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdad;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzezq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzb:Lcom/google/android/gms/internal/ads/zzezq;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzezl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzd:Lcom/google/android/gms/internal/ads/zzezl;

    return-object v0
.end method

.method final zzd()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zze(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zza:Landroid/content/Context;

    return-object p1
.end method
