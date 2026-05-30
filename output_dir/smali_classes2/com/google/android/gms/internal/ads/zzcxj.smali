.class final Lcom/google/android/gms/internal/ads/zzcxj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfqq<",
        "Lcom/google/android/gms/internal/ads/zzcww;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqq;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcxk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxk;Lcom/google/android/gms/internal/ads/zzfqq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzb:Lcom/google/android/gms/internal/ads/zzcxk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zza:Lcom/google/android/gms/internal/ads/zzfqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzb:Lcom/google/android/gms/internal/ads/zzcxk;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcxk;->zzf(Lcom/google/android/gms/internal/ads/zzcxk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zza:Lcom/google/android/gms/internal/ads/zzfqq;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqq;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcww;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzb:Lcom/google/android/gms/internal/ads/zzcxk;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcxk;->zzf(Lcom/google/android/gms/internal/ads/zzcxk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zza:Lcom/google/android/gms/internal/ads/zzfqq;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqq;->zzb(Ljava/lang/Object;)V

    return-void
.end method
