.class final synthetic Lcom/google/android/gms/internal/ads/zzbuf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbuh;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbuh;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuf;->zza:Lcom/google/android/gms/internal/ads/zzbuh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuf;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuf;->zza:Lcom/google/android/gms/internal/ads/zzbuh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuf;->zzb:Ljava/lang/Object;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbti;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbuh;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbti;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1
.end method
