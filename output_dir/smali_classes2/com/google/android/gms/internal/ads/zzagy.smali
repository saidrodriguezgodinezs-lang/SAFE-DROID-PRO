.class final synthetic Lcom/google/android/gms/internal/ads/zzagy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzagz;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzagz;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zza:Lcom/google/android/gms/internal/ads/zzagz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zza:Lcom/google/android/gms/internal/ads/zzagz;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzd:J

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagz;->zzb(Lcom/google/android/gms/internal/ads/zzagz;)Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzahb;->zzW(IJJ)V

    return-void
.end method
