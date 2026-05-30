.class final synthetic Lcom/google/android/gms/internal/ads/zzdwv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdxa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfah;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbre;

.field private final zzd:Ljava/util/List;

.field private final zze:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdxa;Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzbre;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zza:Lcom/google/android/gms/internal/ads/zzdxa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzb:Lcom/google/android/gms/internal/ads/zzfah;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzc:Lcom/google/android/gms/internal/ads/zzbre;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zza:Lcom/google/android/gms/internal/ads/zzdxa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzb:Lcom/google/android/gms/internal/ads/zzfah;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzc:Lcom/google/android/gms/internal/ads/zzbre;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zze:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdxa;->zzf(Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzbre;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
