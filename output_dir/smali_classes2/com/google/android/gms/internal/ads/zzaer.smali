.class public final Lcom/google/android/gms/internal/ads/zzaer;
.super Lcom/google/android/gms/internal/ads/zzaco;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaej;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzru;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzrt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzahj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaed;

.field private final zze:Lcom/google/android/gms/internal/ads/zzzn;

.field private final zzf:I

.field private zzg:Z

.field private zzh:J

.field private zzi:Z

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzaiv;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzahy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzru;Lcom/google/android/gms/internal/ads/zzahj;Lcom/google/android/gms/internal/ads/zzaed;Lcom/google/android/gms/internal/ads/zzzn;Lcom/google/android/gms/internal/ads/zzahy;ILcom/google/android/gms/internal/ads/zzaeo;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaco;-><init>()V

    iget-object p7, p1, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzrt;

    .line 2
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzb:Lcom/google/android/gms/internal/ads/zzrt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzru;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzc:Lcom/google/android/gms/internal/ads/zzahj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzd:Lcom/google/android/gms/internal/ads/zzaed;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaer;->zze:Lcom/google/android/gms/internal/ads/zzzn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzl:Lcom/google/android/gms/internal/ads/zzahy;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzf:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzg:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzh:J

    return-void
.end method

.method private final zzv()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzafe;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzh:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzi:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzj:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzru;

    if-eqz v1, :cond_0

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzrs;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v20, v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v19, v14

    move-wide v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v10

    move-wide/from16 v21, v8

    move-object/from16 v23, v10

    move/from16 v16, v11

    move-wide/from16 v10, v21

    .line 2
    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(JJJJJJJZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzru;Lcom/google/android/gms/internal/ads/zzrs;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzg:Z

    if-eqz v1, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaeo;

    move-object/from16 v1, v23

    .line 3
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzaeo;-><init>(Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zztz;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v23

    move-object v10, v1

    .line 4
    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzaco;->zze(Lcom/google/android/gms/internal/ads/zztz;)V

    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzadk;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaen;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzj()V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzahp;J)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 15

    move-object v13, p0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzaer;->zzc:Lcom/google/android/gms/internal/ads/zzahj;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahj;->zza()Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v2

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzaer;->zzk:Lcom/google/android/gms/internal/ads/zzaiv;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzahk;->zzb(Lcom/google/android/gms/internal/ads/zzaiv;)V

    .line 3
    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaen;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzaer;->zzb:Lcom/google/android/gms/internal/ads/zzrt;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrt;->zza:Landroid/net/Uri;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzaer;->zzd:Lcom/google/android/gms/internal/ads/zzaed;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaed;->zza()Lcom/google/android/gms/internal/ads/zzaee;

    move-result-object v3

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzaer;->zze:Lcom/google/android/gms/internal/ads/zzzn;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzh(Lcom/google/android/gms/internal/ads/zzadm;)Lcom/google/android/gms/internal/ads/zzzi;

    move-result-object v5

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzaer;->zzl:Lcom/google/android/gms/internal/ads/zzahy;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf(Lcom/google/android/gms/internal/ads/zzadm;)Lcom/google/android/gms/internal/ads/zzadv;

    move-result-object v7

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzaer;->zzb:Lcom/google/android/gms/internal/ads/zzrt;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrt;->zzf:Ljava/lang/String;

    const/4 v10, 0x0

    iget v11, v13, Lcom/google/android/gms/internal/ads/zzaer;->zzf:I

    const/4 v12, 0x0

    move-object v0, v14

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzaen;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzaee;Lcom/google/android/gms/internal/ads/zzzn;Lcom/google/android/gms/internal/ads/zzzi;Lcom/google/android/gms/internal/ads/zzahy;Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaej;Lcom/google/android/gms/internal/ads/zzahp;Ljava/lang/String;I[B)V

    return-object v14
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzaiv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzk:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaer;->zzv()V

    return-void
.end method

.method public final zzb(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzh:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzg:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzh:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzi:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzj:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzh:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzi:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzj:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaer;->zzg:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaer;->zzv()V

    return-void
.end method

.method protected final zzd()V
    .locals 0

    return-void
.end method

.method public final zzu()V
    .locals 0

    return-void
.end method

.method public final zzz()Lcom/google/android/gms/internal/ads/zzru;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzru;

    return-object v0
.end method
