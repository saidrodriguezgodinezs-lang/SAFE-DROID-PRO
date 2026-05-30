.class public final Lcom/google/android/gms/internal/ads/zzdi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzrg;

.field public final zzg:I

.field public final zzh:[J

.field public final zzi:[J

.field public final zzj:I

.field private final zzk:[Lcom/google/android/gms/internal/ads/zzdj;


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/gms/internal/ads/zzrg;I[Lcom/google/android/gms/internal/ads/zzdj;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzdi;->zze:J

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzf:Lcom/google/android/gms/internal/ads/zzrg;

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzg:I

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzk:[Lcom/google/android/gms/internal/ads/zzdj;

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzj:I

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzh:[J

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzi:[J

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzdj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzk:[Lcom/google/android/gms/internal/ads/zzdj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
