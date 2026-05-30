.class final synthetic Lcom/google/android/gms/internal/ads/zzevx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzewb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzewb;Lcom/google/android/gms/internal/ads/zzdab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevx;->zza:Lcom/google/android/gms/internal/ads/zzewb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevx;->zzb:Lcom/google/android/gms/internal/ads/zzdab;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevx;->zza:Lcom/google/android/gms/internal/ads/zzewb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevx;->zzb:Lcom/google/android/gms/internal/ads/zzdab;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzewj;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzewb;->zzb(Lcom/google/android/gms/internal/ads/zzdab;Lcom/google/android/gms/internal/ads/zzewj;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1
.end method
