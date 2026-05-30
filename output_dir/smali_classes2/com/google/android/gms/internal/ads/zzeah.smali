.class final synthetic Lcom/google/android/gms/internal/ads/zzeah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeao;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcay;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfqb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeap;Lcom/google/android/gms/internal/ads/zzeao;Lcom/google/android/gms/internal/ads/zzcay;Lcom/google/android/gms/internal/ads/zzfqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeah;->zza:Lcom/google/android/gms/internal/ads/zzeap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzb:Lcom/google/android/gms/internal/ads/zzeao;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzc:Lcom/google/android/gms/internal/ads/zzcay;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzd:Lcom/google/android/gms/internal/ads/zzfqb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeah;->zza:Lcom/google/android/gms/internal/ads/zzeap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzb:Lcom/google/android/gms/internal/ads/zzeao;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzc:Lcom/google/android/gms/internal/ads/zzcay;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzd:Lcom/google/android/gms/internal/ads/zzfqb;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeap;->zzf(Lcom/google/android/gms/internal/ads/zzeao;Lcom/google/android/gms/internal/ads/zzcay;Lcom/google/android/gms/internal/ads/zzfqb;Lcom/google/android/gms/internal/ads/zzeaf;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1
.end method
