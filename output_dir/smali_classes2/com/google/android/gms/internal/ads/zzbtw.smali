.class final Lcom/google/android/gms/internal/ads/zzbtw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzchb<",
        "Lcom/google/android/gms/internal/ads/zzbti;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtb;

.field final synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcgx;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbtz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtz;Lcom/google/android/gms/internal/ads/zzbtb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcgx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzd:Lcom/google/android/gms/internal/ads/zzbtz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zza:Lcom/google/android/gms/internal/ads/zzbtb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzb:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzc:Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbti;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzd:Lcom/google/android/gms/internal/ads/zzbtz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zza:Lcom/google/android/gms/internal/ads/zzbtb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzc:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 2
    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbtz;->zzc(Lcom/google/android/gms/internal/ads/zzbtz;Lcom/google/android/gms/internal/ads/zzbtb;Lcom/google/android/gms/internal/ads/zzbti;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcgx;)V

    return-void
.end method
