.class public final Lcom/google/android/gms/internal/ads/zzdqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdaq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdbz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdcm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdcy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdfp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeyy;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzezb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdaq;Lcom/google/android/gms/internal/ads/zzdbz;Lcom/google/android/gms/internal/ads/zzdcm;Lcom/google/android/gms/internal/ads/zzdcy;Lcom/google/android/gms/internal/ads/zzdfp;Lcom/google/android/gms/internal/ads/zzeyy;Lcom/google/android/gms/internal/ads/zzezb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zza:Lcom/google/android/gms/internal/ads/zzdaq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzb:Lcom/google/android/gms/internal/ads/zzdbz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzc:Lcom/google/android/gms/internal/ads/zzdcm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzd:Lcom/google/android/gms/internal/ads/zzdcy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zze:Lcom/google/android/gms/internal/ads/zzdfp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzf:Lcom/google/android/gms/internal/ads/zzeyy;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzg:Lcom/google/android/gms/internal/ads/zzezb;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdqw;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzk(Lcom/google/android/gms/internal/ads/zzdqw;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zza:Lcom/google/android/gms/internal/ads/zzdaq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzc:Lcom/google/android/gms/internal/ads/zzdcm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzd:Lcom/google/android/gms/internal/ads/zzdcy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zze:Lcom/google/android/gms/internal/ads/zzdfp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzb:Lcom/google/android/gms/internal/ads/zzdbz;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdqs;->zza(Lcom/google/android/gms/internal/ads/zzdbz;)Lcom/google/android/gms/ads/internal/overlay/zzv;

    move-result-object v5

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdqr;->zzh(Lcom/google/android/gms/internal/ads/zzdqr;Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/ads/internal/overlay/zzv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzf:Lcom/google/android/gms/internal/ads/zzeyy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzg:Lcom/google/android/gms/internal/ads/zzezb;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzg(Lcom/google/android/gms/internal/ads/zzeyy;Lcom/google/android/gms/internal/ads/zzezb;)V

    return-void
.end method
