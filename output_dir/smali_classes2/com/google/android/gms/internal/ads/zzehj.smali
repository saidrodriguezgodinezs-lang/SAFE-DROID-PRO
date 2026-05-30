.class final synthetic Lcom/google/android/gms/internal/ads/zzehj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzehk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzezk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzehk;Lcom/google/android/gms/internal/ads/zzezk;Lcom/google/android/gms/internal/ads/zzeyy;Lcom/google/android/gms/internal/ads/zzeds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehj;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzb:Lcom/google/android/gms/internal/ads/zzezk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzc:Lcom/google/android/gms/internal/ads/zzeyy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzd:Lcom/google/android/gms/internal/ads/zzeds;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehj;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzb:Lcom/google/android/gms/internal/ads/zzezk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzc:Lcom/google/android/gms/internal/ads/zzeyy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzd:Lcom/google/android/gms/internal/ads/zzeds;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzehk;->zzb(Lcom/google/android/gms/internal/ads/zzezk;Lcom/google/android/gms/internal/ads/zzeyy;Lcom/google/android/gms/internal/ads/zzeds;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1
.end method
