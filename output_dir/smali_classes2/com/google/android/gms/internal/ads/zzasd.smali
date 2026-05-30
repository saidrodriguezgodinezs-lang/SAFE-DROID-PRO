.class final Lcom/google/android/gms/internal/ads/zzasd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzash;
.implements Lcom/google/android/gms/internal/ads/zzapi;
.implements Lcom/google/android/gms/internal/ads/zzaub;
.implements Lcom/google/android/gms/internal/ads/zzasr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzash;",
        "Lcom/google/android/gms/internal/ads/zzapi;",
        "Lcom/google/android/gms/internal/ads/zzaub;",
        "Lcom/google/android/gms/internal/ads/zzasr;"
    }
.end annotation


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:I

.field private zzE:Z

.field private zzF:Z

.field private final zzG:Lcom/google/android/gms/internal/ads/zzatu;

.field private final zza:Landroid/net/Uri;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzatr;

.field private final zzc:I

.field private final zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/internal/ads/zzase;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzasi;

.field private final zzg:J

.field private final zzh:Lcom/google/android/gms/internal/ads/zzauf;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzasb;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzauj;

.field private final zzk:Ljava/lang/Runnable;

.field private final zzl:Ljava/lang/Runnable;

.field private final zzm:Landroid/os/Handler;

.field private final zzn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzass;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzasg;

.field private zzp:Lcom/google/android/gms/internal/ads/zzapo;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzasy;

.field private zzw:J

.field private zzx:[Z

.field private zzy:[Z

.field private zzz:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzatr;[Lcom/google/android/gms/internal/ads/zzaph;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzase;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzatu;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zza:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzb:Lcom/google/android/gms/internal/ads/zzatr;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzd:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzasd;->zze:Lcom/google/android/gms/internal/ads/zzase;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzf:Lcom/google/android/gms/internal/ads/zzasi;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzG:Lcom/google/android/gms/internal/ads/zzatu;

    int-to-long p1, p10

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzg:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzauf;

    const-string p2, "Loader:ExtractorMediaPeriod"

    .line 1
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzauf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzh:Lcom/google/android/gms/internal/ads/zzauf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzasb;

    .line 2
    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzasb;-><init>([Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzapi;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzi:Lcom/google/android/gms/internal/ads/zzasb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzauj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzauj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzj:Lcom/google/android/gms/internal/ads/zzauj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzarw;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzarw;-><init>(Lcom/google/android/gms/internal/ads/zzasd;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzk:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzarx;

    .line 4
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzarx;-><init>(Lcom/google/android/gms/internal/ads/zzasd;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzl:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzm:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzC:J

    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzA:J

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zzasd;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzm:Landroid/os/Handler;

    return-object p0
.end method

.method private final zzC(Lcom/google/android/gms/internal/ads/zzasa;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzA:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzasa;->zze(Lcom/google/android/gms/internal/ads/zzasa;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzA:J

    :cond_0
    return-void
.end method

.method private final zzD()V
    .locals 11

    new-instance v6, Lcom/google/android/gms/internal/ads/zzasa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasd;->zza:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzb:Lcom/google/android/gms/internal/ads/zzatr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzi:Lcom/google/android/gms/internal/ads/zzasb;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzj:Lcom/google/android/gms/internal/ads/zzauj;

    move-object v0, v6

    move-object v1, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzasa;-><init>(Lcom/google/android/gms/internal/ads/zzasd;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzatr;Lcom/google/android/gms/internal/ads/zzasb;Lcom/google/android/gms/internal/ads/zzauj;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzr:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasd;->zzG()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzauh;->zzd(Z)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzw:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzC:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzE:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzC:J

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzp:Lcom/google/android/gms/internal/ads/zzapo;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzC:J

    .line 3
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzapo;->zzc(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzC:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzasa;->zza(JJ)V

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzC:J

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasd;->zzE()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzD:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzc:I

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzr:Z

    if-eqz v0, :cond_4

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzA:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzp:Lcom/google/android/gms/internal/ads/zzapo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapo;->zzb()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x3

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzh:Lcom/google/android/gms/internal/ads/zzauf;

    .line 5
    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/zzauf;->zza(Lcom/google/android/gms/internal/ads/zzaud;Lcom/google/android/gms/internal/ads/zzaub;I)J

    return-void
.end method

.method private final zzE()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzass;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzass;->zzf()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final zzF()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzass;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzass;->zzj()J

    move-result-wide v4

    .line 3
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final zzG()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzC:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/ads/zzasd;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzF:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzr:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzp:Lcom/google/android/gms/internal/ads/zzapo;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzq:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzass;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzass;->zzi()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzj:Lcom/google/android/gms/internal/ads/zzauj;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzauj;->zzb()Z

    .line 4
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzasx;

    .line 5
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzy:[Z

    .line 6
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzx:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzp:Lcom/google/android/gms/internal/ads/zzapo;

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzapo;->zzb()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzw:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzass;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzass;->zzi()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzasx;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzang;

    aput-object v5, v7, v1

    .line 9
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzasx;-><init>([Lcom/google/android/gms/internal/ads/zzang;)V

    aput-object v6, v2, v3

    .line 10
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzang;->zzf:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaum;->zzb(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaum;->zza(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzy:[Z

    .line 12
    aput-boolean v4, v5, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzz:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzz:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasy;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzasy;-><init>([Lcom/google/android/gms/internal/ads/zzasx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzv:Lcom/google/android/gms/internal/ads/zzasy;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzr:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzf:Lcom/google/android/gms/internal/ads/zzasi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasw;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzw:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzp:Lcom/google/android/gms/internal/ads/zzapo;

    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzapo;->zza()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasw;-><init>(JZ)V

    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasi;->zzi(Lcom/google/android/gms/internal/ads/zzanr;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzo:Lcom/google/android/gms/internal/ads/zzasg;

    .line 16
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzasg;->zzbp(Lcom/google/android/gms/internal/ads/zzash;)V

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic zzu(Lcom/google/android/gms/internal/ads/zzasd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzF:Z

    return p0
.end method

.method static synthetic zzv(Lcom/google/android/gms/internal/ads/zzasd;)Lcom/google/android/gms/internal/ads/zzasg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzo:Lcom/google/android/gms/internal/ads/zzasg;

    return-object p0
.end method

.method static synthetic zzw(Lcom/google/android/gms/internal/ads/zzasd;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/ads/zzasd;)Lcom/google/android/gms/internal/ads/zzase;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zze:Lcom/google/android/gms/internal/ads/zzase;

    return-object p0
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zzasd;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzg:J

    return-wide v0
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/ads/zzasd;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzl:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final zzB([Lcom/google/android/gms/internal/ads/zzatc;[Z[Lcom/google/android/gms/internal/ads/zzast;[ZJ)J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzr:Z

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzauh;->zzd(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v1

    if-nez v3, :cond_1

    .line 4
    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/zzasc;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzasc;->zze(Lcom/google/android/gms/internal/ads/zzasc;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzx:[Z

    .line 5
    aget-boolean v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzauh;->zzd(Z)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzu:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzu:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzx:[Z

    .line 6
    aput-boolean v0, v3, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzass;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzass;->zzg()V

    const/4 v2, 0x0

    .line 8
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_1
    array-length v2, p1

    const/4 v3, 0x1

    if-ge p2, v2, :cond_5

    .line 10
    aget-object v2, p3, p2

    if-nez v2, :cond_4

    aget-object v2, p1, p2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatc;->zzb()I

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzatc;->zzd(I)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzauh;->zzd(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzv:Lcom/google/android/gms/internal/ads/zzasy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatc;->zza()Lcom/google/android/gms/internal/ads/zzasx;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzasy;->zzb(Lcom/google/android/gms/internal/ads/zzasx;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzx:[Z

    .line 14
    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzauh;->zzd(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzu:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzu:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzx:[Z

    .line 15
    aput-boolean v3, v2, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzasc;

    .line 16
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzasc;-><init>(Lcom/google/android/gms/internal/ads/zzasd;I)V

    aput-object v2, p3, p2

    .line 17
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzs:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p1, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzx:[Z

    .line 19
    aget-boolean v2, v2, p2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzass;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzass;->zzg()V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzu:I

    if-nez p1, :cond_8

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzt:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzh:Lcom/google/android/gms/internal/ads/zzauf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzauf;->zzb()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzh:Lcom/google/android/gms/internal/ads/zzauf;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzauf;->zzc()V

    goto :goto_6

    :cond_8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzs:Z

    if-eqz p1, :cond_9

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_9
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-nez v1, :cond_a

    goto :goto_6

    .line 22
    :cond_a
    :goto_4
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzasd;->zzk(J)J

    move-result-wide p5

    :goto_5
    array-length p1, p3

    if-ge v0, p1, :cond_c

    .line 23
    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    .line 24
    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 21
    :cond_c
    :goto_6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzs:Z

    return-wide p5
.end method

.method public final zza()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzu:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasd;->zzj()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzE:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzr:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzu:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzj:Lcom/google/android/gms/internal/ads/zzauj;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzauj;->zza()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzh:Lcom/google/android/gms/internal/ads/zzauf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzauf;->zzb()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasd;->zzD()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzbn(II)Lcom/google/android/gms/internal/ads/zzapq;
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzass;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzass;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzG:Lcom/google/android/gms/internal/ads/zzatu;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzass;-><init>(Lcom/google/android/gms/internal/ads/zzatu;[B)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzass;->zzn(Lcom/google/android/gms/internal/ads/zzasr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final zzbo()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzq:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzm:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzk:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzp:Lcom/google/android/gms/internal/ads/zzapo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzm:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzk:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzi:Lcom/google/android/gms/internal/ads/zzasb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzh:Lcom/google/android/gms/internal/ads/zzauf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzary;

    .line 1
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzary;-><init>(Lcom/google/android/gms/internal/ads/zzasd;Lcom/google/android/gms/internal/ads/zzasb;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzauf;->zzd(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzm:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzF:Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzasg;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzo:Lcom/google/android/gms/internal/ads/zzasg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzj:Lcom/google/android/gms/internal/ads/zzauj;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzauj;->zza()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasd;->zzD()V

    return-void
.end method

.method public final zzf()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzh:Lcom/google/android/gms/internal/ads/zzauf;

    const/high16 v1, -0x80000000

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzauf;->zze(I)V

    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzasy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzv:Lcom/google/android/gms/internal/ads/zzasy;

    return-object v0
.end method

.method public final zzh(J)V
    .locals 0

    return-void
.end method

.method public final zzi()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzt:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzB:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzj()J
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzE:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasd;->zzG()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzC:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzz:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzy:[Z

    .line 2
    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzass;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzass;->zzj()J

    move-result-wide v6

    .line 4
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasd;->zzF()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzB:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final zzk(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzp:Lcom/google/android/gms/internal/ads/zzapo;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapo;->zza()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzB:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasd;->zzG()Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzx:[Z

    .line 3
    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzass;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzass;->zzl(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzC:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzE:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzh:Lcom/google/android/gms/internal/ads/zzauf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzauf;->zzb()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzh:Lcom/google/android/gms/internal/ads/zzauf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauf;->zzc()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzass;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzx:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzass;->zze(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzt:Z

    return-wide p1
.end method

.method final zzl(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasd;->zzG()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzass;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzass;->zzh()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method final zzm()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzh:Lcom/google/android/gms/internal/ads/zzauf;

    const/high16 v1, -0x80000000

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzauf;->zze(I)V

    return-void
.end method

.method final zzn(ILcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzaoz;Z)I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzt:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasd;->zzG()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzass;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzE:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzB:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzass;->zzm(Lcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzaoz;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method final zzo(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzass;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzE:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzass;->zzj()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzass;->zzk()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzass;->zzl(JZ)Z

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzm:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzk:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzaud;JJLjava/io/IOException;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasa;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzasd;->zzC(Lcom/google/android/gms/internal/ads/zzasa;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzd:Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/zzarz;

    .line 2
    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/zzarz;-><init>(Lcom/google/android/gms/internal/ads/zzasd;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/zzasz;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 p3, 0x3

    goto :goto_4

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasd;->zzE()I

    move-result p2

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzD:I

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzA:J

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    cmp-long v3, p5, v0

    if-nez v3, :cond_6

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzp:Lcom/google/android/gms/internal/ads/zzapo;

    if-eqz p5, :cond_2

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzapo;->zzb()J

    move-result-wide p5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p5, v0

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 p5, 0x0

    .line 8
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzB:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzr:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzt:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzass;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzr:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzx:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzass;->zze(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p1, p5, p6, p5, p6}, Lcom/google/android/gms/internal/ads/zzasa;->zza(JJ)V

    .line 8
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasd;->zzE()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzD:I

    if-gt p2, p4, :cond_7

    :goto_4
    return p3

    :cond_7
    return v2
.end method

.method public final bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzaud;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasa;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzasd;->zzC(Lcom/google/android/gms/internal/ads/zzasa;)V

    if-nez p6, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzu:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzn:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzass;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzx:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzass;->zze(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzo:Lcom/google/android/gms/internal/ads/zzasg;

    .line 4
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzasg;->zzn(Lcom/google/android/gms/internal/ads/zzasv;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzaud;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasa;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzasd;->zzC(Lcom/google/android/gms/internal/ads/zzasa;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzE:Z

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzw:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasd;->zzF()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzw:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzf:Lcom/google/android/gms/internal/ads/zzasi;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzasw;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzp:Lcom/google/android/gms/internal/ads/zzapo;

    .line 3
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzapo;->zza()Z

    move-result p5

    invoke-direct {p4, p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzasw;-><init>(JZ)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p3, p4, p1}, Lcom/google/android/gms/internal/ads/zzasi;->zzi(Lcom/google/android/gms/internal/ads/zzanr;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzo:Lcom/google/android/gms/internal/ads/zzasg;

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzasg;->zzn(Lcom/google/android/gms/internal/ads/zzasv;)V

    return-void
.end method
