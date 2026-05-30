.class final Lcom/google/android/gms/internal/ads/zzbss;
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
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtg;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsc;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbth;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbth;Lcom/google/android/gms/internal/ads/zzbtg;Lcom/google/android/gms/internal/ads/zzbsc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbss;->zzc:Lcom/google/android/gms/internal/ads/zzbth;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbss;->zza:Lcom/google/android/gms/internal/ads/zzbtg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbss;->zzb:Lcom/google/android/gms/internal/ads/zzbsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbti;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbss;->zzc:Lcom/google/android/gms/internal/ads/zzbth;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbth;->zzf(Lcom/google/android/gms/internal/ads/zzbth;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbss;->zza:Lcom/google/android/gms/internal/ads/zzbtg;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzche;->zzh()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbss;->zza:Lcom/google/android/gms/internal/ads/zzbtg;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzche;->zzh()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbss;->zzc:Lcom/google/android/gms/internal/ads/zzbth;

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbth;->zzg(Lcom/google/android/gms/internal/ads/zzbth;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbss;->zzb:Lcom/google/android/gms/internal/ads/zzbsc;

    const-string v0, "/log"

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpf;->zzg:Lcom/google/android/gms/internal/ads/zzbpg;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbsc;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpf;->zzo:Lcom/google/android/gms/internal/ads/zzbpu;

    .line 7
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbsc;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbss;->zza:Lcom/google/android/gms/internal/ads/zzbtg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbss;->zzb:Lcom/google/android/gms/internal/ads/zzbsc;

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzche;->zzf(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbss;->zzc:Lcom/google/android/gms/internal/ads/zzbth;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbss;->zza:Lcom/google/android/gms/internal/ads/zzbtg;

    .line 9
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbth;->zzi(Lcom/google/android/gms/internal/ads/zzbth;Lcom/google/android/gms/internal/ads/zzbtg;)Lcom/google/android/gms/internal/ads/zzbtg;

    const-string p2, "Successfully loaded JS Engine."

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 11
    monitor-exit p1

    return-void

    .line 4
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
