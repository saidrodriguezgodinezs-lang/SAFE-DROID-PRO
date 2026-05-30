.class public final Lcom/google/android/gms/internal/ads/zzadh;
.super Lcom/google/android/gms/internal/ads/zzacw;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzacw<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzado;

.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzty;

.field private final zzd:Lcom/google/android/gms/internal/ads/zztw;

.field private zze:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzf:Lcom/google/android/gms/internal/ads/zzade;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzado;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzado;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzado;->zzt()Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzb:Z

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzty;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzty;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzc:Lcom/google/android/gms/internal/ads/zzty;

    new-instance p2, Lcom/google/android/gms/internal/ads/zztw;

    .line 4
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zztw;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzado;->zzs()Lcom/google/android/gms/internal/ads/zztz;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzado;->zzz()Lcom/google/android/gms/internal/ads/zzru;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadf;->zzj(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzadf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:Lcom/google/android/gms/internal/ads/zzadf;

    return-void
.end method

.method private final zzD(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:Lcom/google/android/gms/internal/ads/zzadf;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzm(Lcom/google/android/gms/internal/ads/zzadf;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadf;->zzd:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:Lcom/google/android/gms/internal/ads/zzadf;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadf;->zzm(Lcom/google/android/gms/internal/ads/zzadf;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final zzE(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:Lcom/google/android/gms/internal/ads/zzadf;

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzada;->zzh(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:Lcom/google/android/gms/internal/ads/zzadf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztz;->zzg(ILcom/google/android/gms/internal/ads/zztw;Z)Lcom/google/android/gms/internal/ads/zztw;

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 4
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzade;->zzp(J)V

    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzadk;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzade;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzade;->zzu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    :cond_0
    return-void
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzahp;J)Lcom/google/android/gms/internal/ads/zzade;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzade;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzade;-><init>(Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzahp;J[B)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzado;

    .line 2
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzade;->zzs(Lcom/google/android/gms/internal/ads/zzado;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzh:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzadh;->zzD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object p1

    .line 4
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzade;->zzt(Lcom/google/android/gms/internal/ads/zzadm;)V

    goto :goto_0

    :cond_0
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzg:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzg:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzado;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacw;->zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzado;)V

    :cond_1
    :goto_0
    return-object v6
.end method

.method public final bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzahp;J)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadh;->zzB(Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzahp;J)Lcom/google/android/gms/internal/ads/zzade;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaiv;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzacw;->zza(Lcom/google/android/gms/internal/ads/zzaiv;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzb:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzg:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzado;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzado;)V

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzg:Z

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()V

    return-void
.end method

.method public final zzu()V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzado;Lcom/google/android/gms/internal/ads/zztz;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzh:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:Lcom/google/android/gms/internal/ads/zzadf;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzadf;->zzl(Lcom/google/android/gms/internal/ads/zztz;)Lcom/google/android/gms/internal/ads/zzadf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:Lcom/google/android/gms/internal/ads/zzadf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzade;->zzr()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzadh;->zzE(J)V

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zztz;->zzt()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzi:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:Lcom/google/android/gms/internal/ads/zzadf;

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzadf;->zzl(Lcom/google/android/gms/internal/ads/zztz;)Lcom/google/android/gms/internal/ads/zzadf;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzty;->zza:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadf;->zzd:Ljava/lang/Object;

    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzk(Lcom/google/android/gms/internal/ads/zztz;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadf;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:Lcom/google/android/gms/internal/ads/zzadf;

    goto :goto_3

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzc:Lcom/google/android/gms/internal/ads/zzty;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {p3, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zztz;->zze(ILcom/google/android/gms/internal/ads/zzty;J)Lcom/google/android/gms/internal/ads/zzty;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzc:Lcom/google/android/gms/internal/ads/zzty;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzty;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzade;->zza()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:Lcom/google/android/gms/internal/ads/zzadf;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    .line 8
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zztz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:Lcom/google/android/gms/internal/ads/zzadf;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzc:Lcom/google/android/gms/internal/ads/zzty;

    .line 9
    invoke-virtual {v5, v0, v6, v1, v2}, Lcom/google/android/gms/internal/ads/zztz;->zze(ILcom/google/android/gms/internal/ads/zzty;J)Lcom/google/android/gms/internal/ads/zzty;

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    move-wide v9, v3

    goto :goto_1

    :cond_3
    move-wide v9, v1

    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzc:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    const/4 v8, 0x0

    move-object v5, p3

    .line 10
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zztz;->zzv(Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zztw;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzi:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:Lcom/google/android/gms/internal/ads/zzadf;

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzadf;->zzl(Lcom/google/android/gms/internal/ads/zztz;)Lcom/google/android/gms/internal/ads/zzadf;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzk(Lcom/google/android/gms/internal/ads/zztz;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadf;

    move-result-object p1

    .line 13
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:Lcom/google/android/gms/internal/ads/zzadf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    if-eqz p1, :cond_5

    .line 14
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzadh;->zzE(J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    .line 15
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzadh;->zzD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object p2

    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzi:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzh:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:Lcom/google/android/gms/internal/ads/zzadf;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaco;->zze(Lcom/google/android/gms/internal/ads/zztz;)V

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzade;->zzt(Lcom/google/android/gms/internal/ads/zzadm;)V

    :cond_6
    return-void
.end method

.method protected final bridge synthetic zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzadm;)Lcom/google/android/gms/internal/ads/zzadm;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:Lcom/google/android/gms/internal/ads/zzadf;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzm(Lcom/google/android/gms/internal/ads/zzadf;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:Lcom/google/android/gms/internal/ads/zzadf;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzm(Lcom/google/android/gms/internal/ads/zzadf;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadf;->zzd:Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object p1

    return-object p1
.end method

.method public final zzy()Lcom/google/android/gms/internal/ads/zztz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zze:Lcom/google/android/gms/internal/ads/zzadf;

    return-object v0
.end method

.method public final zzz()Lcom/google/android/gms/internal/ads/zzru;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzado;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzado;->zzz()Lcom/google/android/gms/internal/ads/zzru;

    move-result-object v0

    return-object v0
.end method
