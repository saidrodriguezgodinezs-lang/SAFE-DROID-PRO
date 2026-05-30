.class final Lcom/google/android/gms/internal/ads/zzbst;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbpg<",
        "Lcom/google/android/gms/internal/ads/zzbti;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsc;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzcb;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbth;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbth;Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzbsc;Lcom/google/android/gms/ads/internal/util/zzcb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzc:Lcom/google/android/gms/internal/ads/zzbth;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbst;->zza:Lcom/google/android/gms/internal/ads/zzbsc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzb:Lcom/google/android/gms/ads/internal/util/zzcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbti;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzc:Lcom/google/android/gms/internal/ads/zzbth;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbth;->zzf(Lcom/google/android/gms/internal/ads/zzbth;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzc:Lcom/google/android/gms/internal/ads/zzbth;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbth;->zzj(Lcom/google/android/gms/internal/ads/zzbth;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzc:Lcom/google/android/gms/internal/ads/zzbth;

    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbth;->zzg(Lcom/google/android/gms/internal/ads/zzbth;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzc:Lcom/google/android/gms/internal/ads/zzbth;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbth;->zza(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zzbtg;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zza:Lcom/google/android/gms/internal/ads/zzbsc;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzb:Lcom/google/android/gms/ads/internal/util/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzcb;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbsc;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;)V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
