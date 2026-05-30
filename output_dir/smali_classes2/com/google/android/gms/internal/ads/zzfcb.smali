.class final synthetic Lcom/google/android/gms/internal/ads/zzfcb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfbv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcb;->zza:Lcom/google/android/gms/internal/ads/zzfcd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcb;->zzb:Lcom/google/android/gms/internal/ads/zzfbv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcb;->zza:Lcom/google/android/gms/internal/ads/zzfcd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcb;->zzb:Lcom/google/android/gms/internal/ads/zzfbv;

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfcd;->zzc(Lcom/google/android/gms/internal/ads/zzfbv;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1
.end method
