.class public final Lcom/google/android/gms/internal/ads/zzdrb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdaq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdbz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdcm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdcy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdfp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdaq;Lcom/google/android/gms/internal/ads/zzdbz;Lcom/google/android/gms/internal/ads/zzdcm;Lcom/google/android/gms/internal/ads/zzdcy;Lcom/google/android/gms/internal/ads/zzdfp;Lcom/google/android/gms/internal/ads/zzdic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zza:Lcom/google/android/gms/internal/ads/zzdaq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzb:Lcom/google/android/gms/internal/ads/zzdbz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzc:Lcom/google/android/gms/internal/ads/zzdcm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzd:Lcom/google/android/gms/internal/ads/zzdcy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zze:Lcom/google/android/gms/internal/ads/zzdfp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzf:Lcom/google/android/gms/internal/ads/zzdic;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdrc;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdrc;->zzb(Lcom/google/android/gms/internal/ads/zzdrc;)Lcom/google/android/gms/internal/ads/zzdqz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zza:Lcom/google/android/gms/internal/ads/zzdaq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzc:Lcom/google/android/gms/internal/ads/zzdcm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzd:Lcom/google/android/gms/internal/ads/zzdcy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zze:Lcom/google/android/gms/internal/ads/zzdfp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzb:Lcom/google/android/gms/internal/ads/zzdbz;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdra;->zza(Lcom/google/android/gms/internal/ads/zzdbz;)Lcom/google/android/gms/ads/internal/overlay/zzv;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzf:Lcom/google/android/gms/internal/ads/zzdic;

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdqz;->zzh(Lcom/google/android/gms/internal/ads/zzdqz;Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzdie;)V

    return-void
.end method
