.class final synthetic Lcom/google/android/gms/internal/ads/zzbte;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbtf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbsc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtf;Lcom/google/android/gms/internal/ads/zzbsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbte;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzb:Lcom/google/android/gms/internal/ads/zzbsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzb:Lcom/google/android/gms/internal/ads/zzbsc;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpf;->zzo:Lcom/google/android/gms/internal/ads/zzbpu;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbsc;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;)V

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsc;->zzi()V

    return-void
.end method
