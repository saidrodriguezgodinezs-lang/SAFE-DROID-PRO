.class final synthetic Lcom/google/android/gms/internal/ads/zzfca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfbv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfbb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfbw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfbv;Lcom/google/android/gms/internal/ads/zzfbb;Lcom/google/android/gms/internal/ads/zzfbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfcd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzc:Lcom/google/android/gms/internal/ads/zzfbb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzd:Lcom/google/android/gms/internal/ads/zzfbw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfcd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzc:Lcom/google/android/gms/internal/ads/zzfbb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzd:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfbk;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfcd;->zzd(Lcom/google/android/gms/internal/ads/zzfbv;Lcom/google/android/gms/internal/ads/zzfbb;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzfbk;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1
.end method
