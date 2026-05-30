.class public final Lcom/google/android/gms/internal/ads/zzevv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzdab<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzcww;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzewo<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzewo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzewo<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzewo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzewo<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzewa<",
            "TR;TAdT;>;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfbx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfbx<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzdab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzewo;Lcom/google/android/gms/internal/ads/zzewo;Lcom/google/android/gms/internal/ads/zzfbx;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzewo<",
            "TR;TAdT;>;",
            "Lcom/google/android/gms/internal/ads/zzewo<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzewa<",
            "TR;TAdT;>;>;",
            "Lcom/google/android/gms/internal/ads/zzfbx<",
            "TR;TAdT;>;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevv;->zza:Lcom/google/android/gms/internal/ads/zzewo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevv;->zzb:Lcom/google/android/gms/internal/ads/zzewo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevv;->zzc:Lcom/google/android/gms/internal/ads/zzfbx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevv;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevv;->zzf:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfbk;Lcom/google/android/gms/internal/ads/zzewp;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfbk<",
            "TR;TAdT;>;",
            "Lcom/google/android/gms/internal/ads/zzewp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Lcom/google/android/gms/internal/ads/zzdab;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzevv;->zze:Lcom/google/android/gms/internal/ads/zzdab;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfbk;->zzc:Lcom/google/android/gms/internal/ads/zzcww;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdab;->zzd()Lcom/google/android/gms/internal/ads/zzewl;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfbk;->zzc:Lcom/google/android/gms/internal/ads/zzcww;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcww;->zzn()Lcom/google/android/gms/internal/ads/zzewl;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Lcom/google/android/gms/internal/ads/zzdab;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdab;->zzd()Lcom/google/android/gms/internal/ads/zzewl;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzewl;->zzq(Lcom/google/android/gms/internal/ads/zzewl;)V

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbk;->zzc:Lcom/google/android/gms/internal/ads/zzcww;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdab;->zzc()Lcom/google/android/gms/internal/ads/zzcxz;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfbk;->zzb:Lcom/google/android/gms/internal/ads/zzezk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxz;->zzh(Lcom/google/android/gms/internal/ads/zzezk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevv;->zza:Lcom/google/android/gms/internal/ads/zzewo;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Lcom/google/android/gms/internal/ads/zzdab;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewf;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzewf;->zzb(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzdab;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzdab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevv;->zze:Lcom/google/android/gms/internal/ads/zzdab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzdab;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzewp;",
            "Lcom/google/android/gms/internal/ads/zzewn<",
            "TR;>;TR;)",
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "TAdT;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzewp;->zzb:Lcom/google/android/gms/internal/ads/zzewm;

    .line 1
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzewn;->zza(Lcom/google/android/gms/internal/ads/zzewm;)Lcom/google/android/gms/internal/ads/zzdaa;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzevw;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzevv;->zzd:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzevw;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdaa;->zzg(Lcom/google/android/gms/internal/ads/zzevw;)Lcom/google/android/gms/internal/ads/zzdaa;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdaa;->zzf()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdab;

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdab;->zza()Lcom/google/android/gms/internal/ads/zzezq;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzezq;->zzd:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzezq;->zzf:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzezq;->zzj:Lcom/google/android/gms/internal/ads/zzbdj;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzevu;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzevv;->zzf:Ljava/util/concurrent/Executor;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    .line 5
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzevu;-><init>(Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzbcy;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbdj;Lcom/google/android/gms/internal/ads/zzfbl;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzevv;->zzb:Lcom/google/android/gms/internal/ads/zzewo;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzewb;

    .line 6
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzewb;->zza(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzdab;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfql;->zzw(Lcom/google/android/gms/internal/ads/zzfrd;)Lcom/google/android/gms/internal/ads/zzfql;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzevr;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzevr;-><init>(Lcom/google/android/gms/internal/ads/zzevv;Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzevu;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzdab;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzevv;->zzf:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzfqu;->zzi(Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzfqb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzevv;->zzb(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzdab;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzevv;->zza()Lcom/google/android/gms/internal/ads/zzdab;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzfbu;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbu;->zza:Lcom/google/android/gms/internal/ads/zzfbk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbu;->zzb:Lcom/google/android/gms/internal/ads/zzfbw;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzevu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazm;->zza()Lcom/google/android/gms/internal/ads/zzazg;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazf;->zza()Lcom/google/android/gms/internal/ads/zzaze;

    move-result-object v2

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaze;->zzc(I)Lcom/google/android/gms/internal/ads/zzaze;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazj;->zza()Lcom/google/android/gms/internal/ads/zzazi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaze;->zza(Lcom/google/android/gms/internal/ads/zzazi;)Lcom/google/android/gms/internal/ads/zzaze;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazg;->zza(Lcom/google/android/gms/internal/ads/zzaze;)Lcom/google/android/gms/internal/ads/zzazg;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgem;->zzah()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfbu;->zza:Lcom/google/android/gms/internal/ads/zzfbk;

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Lcom/google/android/gms/internal/ads/zzdab;

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdab;->zzc()Lcom/google/android/gms/internal/ads/zzcxz;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxz;->zzd()Lcom/google/android/gms/internal/ads/zzdfx;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdfx;->zzm(Lcom/google/android/gms/internal/ads/zzazm;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbu;->zza:Lcom/google/android/gms/internal/ads/zzfbk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzevu;->zzb:Lcom/google/android/gms/internal/ads/zzewp;

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzevv;->zzg(Lcom/google/android/gms/internal/ads/zzfbk;Lcom/google/android/gms/internal/ads/zzewp;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyc;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    .line 1
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyc;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzevu;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzdab;Lcom/google/android/gms/internal/ads/zzewa;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p5, :cond_2

    iget-object v7, p5, Lcom/google/android/gms/internal/ads/zzewa;->zza:Lcom/google/android/gms/internal/ads/zzfbl;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzevu;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzevu;->zza:Lcom/google/android/gms/internal/ads/zzewn;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzevu;->zzb:Lcom/google/android/gms/internal/ads/zzewp;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzevu;->zzc:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzevu;->zzd:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzevu;->zze:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzevu;->zzf:Lcom/google/android/gms/internal/ads/zzbdj;

    move-object v0, v8

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzevu;-><init>(Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzbcy;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbdj;Lcom/google/android/gms/internal/ads/zzfbl;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzewa;->zzc:Lcom/google/android/gms/internal/ads/zzfbk;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzevv;->zze:Lcom/google/android/gms/internal/ads/zzdab;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzevv;->zzc:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 2
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzfbx;->zza(Lcom/google/android/gms/internal/ads/zzfbw;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzewa;->zzc:Lcom/google/android/gms/internal/ads/zzfbk;

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzevv;->zzg(Lcom/google/android/gms/internal/ads/zzfbk;Lcom/google/android/gms/internal/ads/zzewp;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzevv;->zzc:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 4
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzfbx;->zzb(Lcom/google/android/gms/internal/ads/zzfbw;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzevv;->zze:Lcom/google/android/gms/internal/ads/zzdab;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzevs;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzevs;-><init>(Lcom/google/android/gms/internal/ads/zzevv;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzevv;->zzf:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfqu;->zzi(Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzfqb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzevv;->zzc:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 6
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzfbx;->zza(Lcom/google/android/gms/internal/ads/zzfbw;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzewp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzewp;->zzb:Lcom/google/android/gms/internal/ads/zzewm;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzewa;->zzb:Lcom/google/android/gms/internal/ads/zzcay;

    .line 7
    invoke-direct {p2, p1, p5}, Lcom/google/android/gms/internal/ads/zzewp;-><init>(Lcom/google/android/gms/internal/ads/zzewm;Lcom/google/android/gms/internal/ads/zzcay;)V

    move-object p1, p2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzevv;->zza:Lcom/google/android/gms/internal/ads/zzewo;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzewf;

    .line 8
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzewf;->zzb(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzdab;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevv;->zze:Lcom/google/android/gms/internal/ads/zzdab;

    return-object p1
.end method
