.class public final Lcom/google/android/gms/internal/ads/zzfx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzn;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzt;


# instance fields
.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzakw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakj;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzga;

.field private final zzf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzgc;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Landroid/util/SparseBooleanArray;

.field private final zzh:Landroid/util/SparseBooleanArray;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzft;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfs;

.field private zzk:Lcom/google/android/gms/internal/ads/zzq;

.field private zzl:I

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfu;->zza:Lcom/google/android/gms/internal/ads/zzt;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const v1, 0x1b8a0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakw;

    const-wide/16 p2, 0x0

    .line 3
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(J)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzem;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzem;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfx;->zze:Lcom/google/android/gms/internal/ads/zzga;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakj;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    .line 5
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakj;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzg:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 7
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzh:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 8
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzf:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzd:Landroid/util/SparseIntArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzft;

    const v1, 0x1b8a0

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzi:Lcom/google/android/gms/internal/ads/zzft;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzq:I

    .line 11
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 12
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzf:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgc;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzf:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfv;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(Lcom/google/android/gms/internal/ads/zzfx;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Lcom/google/android/gms/internal/ads/zzfo;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzfx;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzf:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzfx;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzl:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzl:I

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfx;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzl:I

    return p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzfx;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/util/List;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzfx;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzq:I

    return p1
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzfx;)Lcom/google/android/gms/internal/ads/zzga;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zze:Lcom/google/android/gms/internal/ads/zzga;

    return-object p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzfx;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzk:Lcom/google/android/gms/internal/ads/zzq;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzfx;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzg:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzfx;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzh:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzfx;I)I
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzl:I

    return p1
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzfx;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzm:Z

    return p1
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzo;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzk;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 1
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzk;->zzh([BIIZ)Z

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 2
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzk;->zze(IZ)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzk:Lcom/google/android/gms/internal/ads/zzq;

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzo;Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzo;->zzo()J

    move-result-wide v11

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzm:Z

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    cmp-long v3, v11, v13

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzi:Lcom/google/android/gms/internal/ads/zzft;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzft;->zza()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzi:Lcom/google/android/gms/internal/ads/zzft;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzq:I

    .line 29
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzb(Lcom/google/android/gms/internal/ads/zzo;Lcom/google/android/gms/internal/ads/zzaf;I)I

    move-result v1

    return v1

    .line 0
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzn:Z

    const-wide/16 v7, 0x0

    if-nez v3, :cond_3

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzn:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzi:Lcom/google/android/gms/internal/ads/zzft;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzft;->zzc()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v5

    if-eqz v9, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzi:Lcom/google/android/gms/internal/ads/zzft;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzft;->zzd()Lcom/google/android/gms/internal/ads/zzakw;

    move-result-object v4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzi:Lcom/google/android/gms/internal/ads/zzft;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzft;->zzc()J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzq:I

    const v16, 0x1b8a0

    move/from16 v17, v3

    move-object v3, v9

    move-wide v13, v7

    move-wide v7, v11

    move-object v15, v9

    move/from16 v9, v17

    move/from16 v10, v16

    .line 1
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Lcom/google/android/gms/internal/ads/zzakw;JJII)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzj:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzk:Lcom/google/android/gms/internal/ads/zzq;

    .line 2
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzg;->zza()Lcom/google/android/gms/internal/ads/zzai;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzq;->zzbm(Lcom/google/android/gms/internal/ads/zzai;)V

    goto :goto_1

    :cond_2
    move-wide v13, v7

    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzk:Lcom/google/android/gms/internal/ads/zzq;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzah;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzi:Lcom/google/android/gms/internal/ads/zzft;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzft;->zzc()J

    move-result-wide v5

    .line 3
    invoke-direct {v4, v5, v6, v13, v14}, Lcom/google/android/gms/internal/ads/zzah;-><init>(JJ)V

    .line 4
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzq;->zzbm(Lcom/google/android/gms/internal/ads/zzai;)V

    goto :goto_1

    :cond_3
    move-wide v13, v7

    .line 2
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzo:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzo:Z

    .line 5
    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/zzfx;->zzg(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzo;->zzn()J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-nez v6, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzaf;->zza:J

    const/4 v1, 0x1

    return v1

    :cond_5
    const/4 v3, 0x0

    .line 5
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzj:Lcom/google/android/gms/internal/ads/zzfs;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzg;->zzc()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzj:Lcom/google/android/gms/internal/ads/zzfs;

    .line 28
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzg;->zzd(Lcom/google/android/gms/internal/ads/zzo;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v1

    return v1

    :cond_7
    const/4 v3, 0x0

    .line 5
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v4

    rsub-int v4, v4, 0x24b8

    const/16 v5, 0xbc

    if-lt v4, v5, :cond_9

    goto :goto_4

    .line 27
    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzakj;->zzd()I

    move-result v4

    if-lez v4, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v6

    .line 6
    invoke-static {v2, v6, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 7
    invoke-virtual {v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzakj;->zzb([BI)V

    .line 5
    :goto_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzakj;->zzd()I

    move-result v4

    const/4 v6, -0x1

    if-ge v4, v5, :cond_c

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzakj;->zze()I

    move-result v4

    rsub-int v7, v4, 0x24b8

    .line 8
    invoke-interface {v1, v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzo;->zza([BII)I

    move-result v7

    if-ne v7, v6, :cond_b

    return v6

    :cond_b
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    add-int/2addr v4, v7

    .line 9
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzakj;->zzf(I)V

    goto :goto_4

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakj;->zze()I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v4

    .line 10
    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zza([BII)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 11
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    add-int/lit16 v5, v4, 0xbc

    if-le v5, v2, :cond_d

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzp:I

    sub-int/2addr v4, v1

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzp:I

    goto :goto_5

    .line 27
    :cond_d
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzp:I

    .line 11
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakj;->zze()I

    move-result v1

    if-le v5, v1, :cond_e

    return v3

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v2

    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 13
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    return v3

    :cond_f
    const/high16 v4, 0x400000

    and-int/2addr v4, v2

    if-eqz v4, :cond_10

    const/4 v10, 0x1

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    :goto_6
    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0x1fff

    and-int/lit8 v7, v2, 0x20

    and-int/lit8 v8, v2, 0x10

    if-eqz v8, :cond_11

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzf:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzgc;

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_12

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 15
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    return v3

    :cond_12
    and-int/lit8 v2, v2, 0xf

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzd:Landroid/util/SparseIntArray;

    add-int/lit8 v13, v2, -0x1

    .line 16
    invoke-virtual {v9, v4, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzd:Landroid/util/SparseIntArray;

    .line 17
    invoke-virtual {v13, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v9, v2, :cond_13

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 18
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    return v3

    :cond_13
    const/4 v13, 0x1

    add-int/2addr v9, v13

    and-int/lit8 v9, v9, 0xf

    if-eq v2, v9, :cond_14

    .line 19
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzgc;->zzb()V

    :cond_14
    if-eqz v7, :cond_16

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzn()I

    move-result v2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzakj;->zzn()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_15

    const/4 v7, 0x2

    goto :goto_8

    :cond_15
    const/4 v7, 0x0

    :goto_8
    or-int/2addr v10, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    add-int/2addr v2, v6

    .line 22
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    :cond_16
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzm:Z

    if-nez v2, :cond_17

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzh:Landroid/util/SparseBooleanArray;

    .line 23
    invoke-virtual {v6, v4, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 24
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzf(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 25
    invoke-interface {v8, v4, v10}, Lcom/google/android/gms/internal/ads/zzgc;->zzc(Lcom/google/android/gms/internal/ads/zzakj;I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 26
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzf(I)V

    if-nez v2, :cond_19

    :cond_18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzm:Z

    if-eqz v1, :cond_19

    const-wide/16 v1, -0x1

    cmp-long v4, v11, v1

    if-eqz v4, :cond_19

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzo:Z

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 27
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    return v3
.end method

.method public final zzg(JJ)V
    .locals 9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzakw;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzakw;->zzc()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzakw;->zzc()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzakw;->zza()J

    move-result-wide v1

    cmp-long v4, v1, p3

    if-eqz v4, :cond_1

    .line 6
    :goto_1
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzakw;->zzd(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzj:Lcom/google/android/gms/internal/ads/zzfs;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzg;->zzb(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzakj;->zza(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzd:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzf:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzf:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgc;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzgc;->zzb()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzp:I

    return-void
.end method
