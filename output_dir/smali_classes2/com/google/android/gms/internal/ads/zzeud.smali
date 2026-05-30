.class final synthetic Lcom/google/android/gms/internal/ads/zzeud;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeue;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbcr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeue;Lcom/google/android/gms/internal/ads/zzbcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeud;->zza:Lcom/google/android/gms/internal/ads/zzeue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzb:Lcom/google/android/gms/internal/ads/zzbcr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zza:Lcom/google/android/gms/internal/ads/zzeue;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzb:Lcom/google/android/gms/internal/ads/zzbcr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeue;->zzc:Lcom/google/android/gms/internal/ads/zzeug;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeug;->zzg(Lcom/google/android/gms/internal/ads/zzeug;)Lcom/google/android/gms/internal/ads/zzeuw;

    move-result-object v0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeuw;->zzbV(Lcom/google/android/gms/internal/ads/zzbcr;)V

    return-void
.end method
