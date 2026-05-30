.class final Lcom/google/android/gms/internal/ads/zzpp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaju;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzakq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzpo;

.field private zzc:Lcom/google/android/gms/internal/ads/zzte;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaju;

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzaiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzpo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakq;

    .line 1
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(Lcom/google/android/gms/internal/ads/zzaiz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzakq;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzakq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakq;->zza()V

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzakq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakq;->zzb()V

    return-void
.end method

.method public final zzc(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzakq;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakq;->zzc(J)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzte;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpr;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzte;->zzd()Lcom/google/android/gms/internal/ads/zzaju;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzte;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzakq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakq;->zzi()Lcom/google/android/gms/internal/ads/zzsp;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaju;->zzh(Lcom/google/android/gms/internal/ads/zzsp;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzpr;->zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzpr;

    move-result-object p1

    .line 2
    throw p1

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzte;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzte;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzte;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:Z

    :cond_0
    return-void
.end method

.method public final zzf(Z)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzte;

    if-eqz v0, :cond_3

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzte;->zzM()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzte;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzte;->zzL()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzte;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzte;->zzj()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaju;->zzg()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzakq;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakq;->zzg()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzakq;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakq;->zzb()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzf:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzakq;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakq;->zza()V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzakq;

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzakq;->zzc(J)V

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaju;->zzi()Lcom/google/android/gms/internal/ads/zzsp;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzakq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakq;->zzi()Lcom/google/android/gms/internal/ads/zzsp;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzakq;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzakq;->zzh(Lcom/google/android/gms/internal/ads/zzsp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzpo;

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zza(Lcom/google/android/gms/internal/ads/zzsp;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzf:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzakq;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakq;->zza()V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzakq;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakq;->zzg()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaju;->zzg()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final zzg()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzsp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaju;->zzh(Lcom/google/android/gms/internal/ads/zzsp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaju;->zzi()Lcom/google/android/gms/internal/ads/zzsp;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzakq;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzakq;->zzh(Lcom/google/android/gms/internal/ads/zzsp;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzsp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:Lcom/google/android/gms/internal/ads/zzaju;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaju;->zzi()Lcom/google/android/gms/internal/ads/zzsp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzakq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakq;->zzi()Lcom/google/android/gms/internal/ads/zzsp;

    move-result-object v0

    :goto_0
    return-object v0
.end method
