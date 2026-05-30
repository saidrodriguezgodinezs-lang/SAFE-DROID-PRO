.class final Lcom/google/android/gms/internal/ads/zzaqn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaqw;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzapq;

.field public zzc:Lcom/google/android/gms/internal/ads/zzaqu;

.field public zzd:Lcom/google/android/gms/internal/ads/zzaqk;

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:Lcom/google/android/gms/internal/ads/zzapp;

.field public zzi:Lcom/google/android/gms/internal/ads/zzaqv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaqw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:Lcom/google/android/gms/internal/ads/zzaqw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Lcom/google/android/gms/internal/ads/zzapq;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaqu;Lcom/google/android/gms/internal/ads/zzaqk;)V
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzc:Lcom/google/android/gms/internal/ads/zzaqu;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzd:Lcom/google/android/gms/internal/ads/zzaqk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Lcom/google/android/gms/internal/ads/zzapq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaqu;->zzf:Lcom/google/android/gms/internal/ads/zzang;

    .line 1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzapq;->zza(Lcom/google/android/gms/internal/ads/zzang;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqn;->zzb()V

    return-void
.end method

.method public final zzb()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:Lcom/google/android/gms/internal/ads/zzaqw;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaqw;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqw;->zzr:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaqw;->zzl:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaqw;->zzq:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqw;->zzn:Lcom/google/android/gms/internal/ads/zzaqv;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zze:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzf:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:Lcom/google/android/gms/internal/ads/zzapp;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:Lcom/google/android/gms/internal/ads/zzaqv;

    return-void
.end method
