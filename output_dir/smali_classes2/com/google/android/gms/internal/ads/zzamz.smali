.class final Lcom/google/android/gms/internal/ads/zzamz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamw;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzanl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzatm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzatk;

.field private final zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/internal/ads/zzane;

.field private final zzf:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/zzamt;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzanq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzanp;

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzanr;

.field private zzp:Ljava/lang/Object;

.field private zzq:Lcom/google/android/gms/internal/ads/zzasy;

.field private zzr:Lcom/google/android/gms/internal/ads/zzatk;

.field private zzs:Lcom/google/android/gms/internal/ads/zzank;

.field private zzt:Lcom/google/android/gms/internal/ads/zzanb;

.field private zzu:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzanl;Lcom/google/android/gms/internal/ads/zzatm;Lcom/google/android/gms/internal/ads/zzcjk;[B)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object p4, Lcom/google/android/gms/internal/ads/zzauw;->zze:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    move-object p4, p1

    check-cast p4, [Lcom/google/android/gms/internal/ads/zzanl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:[Lcom/google/android/gms/internal/ads/zzanl;

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzatm;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:I

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatk;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzatc;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatk;-><init>([Lcom/google/android/gms/internal/ads/zzatc;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzatk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzanr;->zza:Lcom/google/android/gms/internal/ads/zzanr;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:Lcom/google/android/gms/internal/ads/zzanr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzanq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzanq;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:Lcom/google/android/gms/internal/ads/zzanq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzanp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzanp;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:Lcom/google/android/gms/internal/ads/zzanp;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzasy;->zza:Lcom/google/android/gms/internal/ads/zzasy;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:Lcom/google/android/gms/internal/ads/zzasy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzr:Lcom/google/android/gms/internal/ads/zzatk;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzank;->zza:Lcom/google/android/gms/internal/ads/zzank;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzs:Lcom/google/android/gms/internal/ads/zzank;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzamy;

    .line 8
    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(Lcom/google/android/gms/internal/ads/zzamz;Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzanb;

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {v8, p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(IJ)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzt:Lcom/google/android/gms/internal/ads/zzanb;

    .line 10
    new-instance p4, Lcom/google/android/gms/internal/ads/zzane;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzane;-><init>([Lcom/google/android/gms/internal/ads/zzanl;Lcom/google/android/gms/internal/ads/zzatm;Lcom/google/android/gms/internal/ads/zzcjk;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzanb;Lcom/google/android/gms/internal/ads/zzamw;[B)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Lcom/google/android/gms/internal/ads/zzane;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzamt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzamt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:I

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzasj;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:Lcom/google/android/gms/internal/ads/zzanr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanr;->zza:Lcom/google/android/gms/internal/ads/zzanr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:Lcom/google/android/gms/internal/ads/zzanr;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzamt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:Lcom/google/android/gms/internal/ads/zzanr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzamt;->zza(Lcom/google/android/gms/internal/ads/zzanr;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Z

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasy;->zza:Lcom/google/android/gms/internal/ads/zzasy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:Lcom/google/android/gms/internal/ads/zzasy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzatk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzr:Lcom/google/android/gms/internal/ads/zzatk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzatm;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzatm;->zze(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:Lcom/google/android/gms/internal/ads/zzasy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzr:Lcom/google/android/gms/internal/ads/zzatk;

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamt;->zzb(Lcom/google/android/gms/internal/ads/zzasy;Lcom/google/android/gms/internal/ads/zzatk;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Lcom/google/android/gms/internal/ads/zzane;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzane;->zzb(Lcom/google/android/gms/internal/ads/zzasj;Z)V

    return-void
.end method

.method public final zze(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Lcom/google/android/gms/internal/ads/zzane;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzane;->zzc(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamt;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:I

    .line 3
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzamt;->zzd(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    return v0
.end method

.method public final zzg(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamz;->zzr()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:Lcom/google/android/gms/internal/ads/zzanr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zza()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzani;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:Lcom/google/android/gms/internal/ads/zzanr;

    .line 11
    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzani;-><init>(Lcom/google/android/gms/internal/ads/zzanr;IJ)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:Lcom/google/android/gms/internal/ads/zzanr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:Lcom/google/android/gms/internal/ads/zzanr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:Lcom/google/android/gms/internal/ads/zzanq;

    .line 4
    invoke-virtual {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzanr;->zzg(ILcom/google/android/gms/internal/ads/zzanq;Z)Lcom/google/android/gms/internal/ads/zzanq;

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzamr;->zzb(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:Lcom/google/android/gms/internal/ads/zzanr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:Lcom/google/android/gms/internal/ads/zzanp;

    .line 6
    invoke-virtual {v0, v1, v4, v1}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(ILcom/google/android/gms/internal/ads/zzanp;Z)Lcom/google/android/gms/internal/ads/zzanp;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzc:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    cmp-long v0, v2, v4

    .line 3
    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzu:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Lcom/google/android/gms/internal/ads/zzane;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:Lcom/google/android/gms/internal/ads/zzanr;

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzamr;->zzb(J)J

    move-result-wide p1

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Lcom/google/android/gms/internal/ads/zzanr;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamt;

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzamt;->zzf()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final zzh()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Lcom/google/android/gms/internal/ads/zzane;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzane;->zze()V

    return-void
.end method

.method public final zzi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Lcom/google/android/gms/internal/ads/zzane;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzane;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs zzj([Lcom/google/android/gms/internal/ads/zzamv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Lcom/google/android/gms/internal/ads/zzane;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzane;->zzf([Lcom/google/android/gms/internal/ads/zzamv;)V

    return-void
.end method

.method public final varargs zzk([Lcom/google/android/gms/internal/ads/zzamv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Lcom/google/android/gms/internal/ads/zzane;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzane;->zzg([Lcom/google/android/gms/internal/ads/zzamv;)V

    return-void
.end method

.method public final zzl()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:Lcom/google/android/gms/internal/ads/zzanr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:Lcom/google/android/gms/internal/ads/zzanr;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamz;->zzr()I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:Lcom/google/android/gms/internal/ads/zzanq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzanr;->zzg(ILcom/google/android/gms/internal/ads/zzanq;Z)Lcom/google/android/gms/internal/ads/zzanq;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzanq;->zza:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzamr;->zza(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:Lcom/google/android/gms/internal/ads/zzanr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzf()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:Lcom/google/android/gms/internal/ads/zzanr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzt:Lcom/google/android/gms/internal/ads/zzanb;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzanb;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:Lcom/google/android/gms/internal/ads/zzanp;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(ILcom/google/android/gms/internal/ads/zzanp;Z)Lcom/google/android/gms/internal/ads/zzanp;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzamr;->zza(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzt:Lcom/google/android/gms/internal/ads/zzanb;

    .line 4
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzanb;->zzc:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzamr;->zza(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 1
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzu:J

    return-wide v0
.end method

.method public final zzn()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:Lcom/google/android/gms/internal/ads/zzanr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzf()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:Lcom/google/android/gms/internal/ads/zzanr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzt:Lcom/google/android/gms/internal/ads/zzanb;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzanb;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:Lcom/google/android/gms/internal/ads/zzanp;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(ILcom/google/android/gms/internal/ads/zzanp;Z)Lcom/google/android/gms/internal/ads/zzanp;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzamr;->zza(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzt:Lcom/google/android/gms/internal/ads/zzanb;

    .line 4
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzanb;->zzd:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzamr;->zza(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 1
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzu:J

    return-wide v0
.end method

.method public final zzo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Lcom/google/android/gms/internal/ads/zzane;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzane;->zza()V

    return-void
.end method

.method public final zzp(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Lcom/google/android/gms/internal/ads/zzane;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzane;->zzl(I)V

    return-void
.end method

.method public final zzq(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Lcom/google/android/gms/internal/ads/zzane;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzane;->zzm(I)V

    return-void
.end method

.method public final zzr()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:Lcom/google/android/gms/internal/ads/zzanr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:Lcom/google/android/gms/internal/ads/zzanr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzt:Lcom/google/android/gms/internal/ads/zzanb;

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzanb;->zza:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:Lcom/google/android/gms/internal/ads/zzanp;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(ILcom/google/android/gms/internal/ads/zzanp;Z)Lcom/google/android/gms/internal/ads/zzanp;

    :cond_1
    :goto_0
    return v1
.end method

.method final zzs(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzams;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamt;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzamt;->zze(Lcom/google/android/gms/internal/ads/zzams;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzank;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzs:Lcom/google/android/gms/internal/ads/zzank;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzank;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzs:Lcom/google/android/gms/internal/ads/zzank;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamt;

    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzamt;->zzg(Lcom/google/android/gms/internal/ads/zzank;)V

    goto :goto_1

    .line 9
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzand;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    .line 10
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:I

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzanr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:Lcom/google/android/gms/internal/ads/zzanr;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzand;->zzb:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzand;->zzc:Lcom/google/android/gms/internal/ads/zzanb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzt:Lcom/google/android/gms/internal/ads/zzanb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:Lcom/google/android/gms/internal/ads/zzanr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzamt;->zza(Lcom/google/android/gms/internal/ads/zzanr;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    if-nez v0, :cond_1

    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzanb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzt:Lcom/google/android/gms/internal/ads/zzanb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamt;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamt;->zzf()V

    goto :goto_3

    .line 15
    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzanb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzt:Lcom/google/android/gms/internal/ads/zzanb;

    .line 20
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamt;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamt;->zzf()V

    goto :goto_4

    .line 31
    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:I

    if-nez v0, :cond_1

    .line 23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatn;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Z

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzatn;->zza:Lcom/google/android/gms/internal/ads/zzasy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:Lcom/google/android/gms/internal/ads/zzasy;

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzatn;->zzb:Lcom/google/android/gms/internal/ads/zzatk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzr:Lcom/google/android/gms/internal/ads/zzatk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzatm;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzatn;->zzc:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzatm;->zze(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:Lcom/google/android/gms/internal/ads/zzasy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzr:Lcom/google/android/gms/internal/ads/zzatk;

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzamt;->zzb(Lcom/google/android/gms/internal/ads/zzasy;Lcom/google/android/gms/internal/ads/zzatk;)V

    goto :goto_5

    .line 29
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamt;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:Z

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzamt;->zzc(Z)V

    goto :goto_7

    .line 32
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamt;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:I

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzamt;->zzd(ZI)V

    goto :goto_8

    :cond_1
    return-void

    .line 35
    :pswitch_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
