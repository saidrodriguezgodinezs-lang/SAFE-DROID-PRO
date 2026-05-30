.class public final Lcom/google/android/gms/internal/ads/zzagj;
.super Lcom/google/android/gms/internal/ads/zzagn;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfon<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzfon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfon<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzagd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagj;->zzb:[I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafx;->zza:Ljava/util/Comparator;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfon;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfon;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagj;->zzc:Lcom/google/android/gms/internal/ads/zzfon;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafy;->zza:Ljava/util/Comparator;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfon;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfon;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagj;->zzd:Lcom/google/android/gms/internal/ads/zzfon;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzagd;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaft;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaft;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagd;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzaft;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzaft;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagn;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagj;->zzf:Lcom/google/android/gms/internal/ads/zzaft;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagj;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected static zzd(IZ)Z
    .locals 3

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method protected static zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static zzf(Lcom/google/android/gms/internal/ads/zzrg;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagj;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzc:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagj;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "-"

    .line 5
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzakz;->zzu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzakz;->zzu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/ads/zzfon;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagj;->zzc:Lcom/google/android/gms/internal/ads/zzfon;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/ads/zzfon;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagj;->zzd:Lcom/google/android/gms/internal/ads/zzfon;

    return-object v0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzrg;Ljava/lang/String;IIIIIIIIII)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zze:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzd(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Ljava/lang/String;

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzq:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-gt p8, p1, :cond_5

    if-gt p1, p4, :cond_5

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzr:I

    if-eq p1, p2, :cond_3

    if-gt p9, p1, :cond_5

    if-gt p1, p5, :cond_5

    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzs:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_4

    int-to-float p3, p10

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_5

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_4
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzh:I

    if-eq p0, p2, :cond_5

    if-gt p11, p0, :cond_5

    if-gt p0, p7, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzafi;IIZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzafi;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_9

    if-eq p2, v2, :cond_9

    const/4 v3, 0x0

    const v4, 0x7fffffff

    .line 4
    :goto_1
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:I

    if-ge v3, v5, :cond_6

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzafi;->zza(I)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v5

    .line 6
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzrg;->zzq:I

    if-lez v6, :cond_5

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzrg;->zzr:I

    if-lez v7, :cond_5

    if-eqz p3, :cond_3

    const/4 v8, 0x1

    if-gt v6, v7, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    :goto_2
    if-gt p1, p2, :cond_2

    const/4 v8, 0x0

    :cond_2
    if-eq v9, v8, :cond_3

    move v8, p1

    move v9, p2

    goto :goto_3

    :cond_3
    move v9, p1

    move v8, p2

    :goto_3
    mul-int v10, v6, v8

    mul-int v11, v7, v9

    if-lt v10, v11, :cond_4

    new-instance v7, Landroid/graphics/Point;

    .line 7
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/zzakz;->zzw(II)I

    move-result v6

    invoke-direct {v7, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    .line 10
    :cond_4
    new-instance v6, Landroid/graphics/Point;

    .line 8
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzakz;->zzw(II)I

    move-result v7

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v6

    .line 9
    :goto_4
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzrg;->zzq:I

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzrg;->zzr:I

    mul-int v8, v8, v6

    .line 10
    iget v9, v7, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float v9, v9, v10

    float-to-int v9, v9

    if-lt v6, v9, :cond_5

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzrg;->zzr:I

    iget v6, v7, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float v6, v6, v10

    float-to-int v6, v6

    if-lt v5, v6, :cond_5

    if-ge v8, v4, :cond_5

    move v4, v8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-eq v4, v2, :cond_9

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, -0x1

    add-int/2addr p1, p2

    :goto_5
    if-ltz p1, :cond_9

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzafi;->zza(I)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzrg;->zzc()I

    move-result p3

    if-eq p3, p2, :cond_7

    if-le p3, v4, :cond_8

    .line 14
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_9
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagj;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzagd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzagr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzagt;->zzl()V

    :cond_0
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzagd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagj;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzagd;

    return-object v0
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzagm;[[[I[ILcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zztz;)Landroid/util/Pair;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzagm;",
            "[[[I[I",
            "Lcom/google/android/gms/internal/ads/zzadm;",
            "Lcom/google/android/gms/internal/ads/zztz;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/android/gms/internal/ads/zztg;",
            "[",
            "Lcom/google/android/gms/internal/ads/zzafw;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpr;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagj;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzagd;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzagk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v6, v3, :cond_1c

    .line 2
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzagm;->zza(I)I

    move-result v12

    if-ne v12, v3, :cond_1b

    if-nez v7, :cond_19

    .line 3
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzagm;->zzb(I)Lcom/google/android/gms/internal/ads/zzafk;

    move-result-object v7

    aget-object v12, p2, v6

    aget v13, p3, v6

    .line 4
    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/zzagd;->zzK:Z

    if-nez v14, :cond_f

    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/zzagd;->zzJ:Z

    if-nez v14, :cond_f

    .line 5
    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/zzagd;->zzf:Z

    if-eq v11, v14, :cond_0

    const/16 v14, 0x10

    goto :goto_1

    :cond_0
    const/16 v14, 0x18

    .line 6
    :goto_1
    iget-boolean v15, v2, Lcom/google/android/gms/internal/ads/zzagd;->zze:Z

    if-eqz v15, :cond_1

    and-int/2addr v13, v14

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    const/4 v15, 0x0

    .line 7
    :goto_3
    iget v10, v7, Lcom/google/android/gms/internal/ads/zzafk;->zzb:I

    if-ge v15, v10, :cond_f

    .line 8
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzafk;->zza(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v10

    .line 9
    aget-object v27, v12, v15

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzagd;->zzp:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzagd;->zzq:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzagd;->zzr:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzagd;->zzs:I

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzagd;->zzt:I

    move/from16 v28, v8

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzagd;->zzu:I

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzagd;->zzv:I

    move-object/from16 v29, v4

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzagd;->zzw:I

    move/from16 v16, v15

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzagd;->zzx:I

    move/from16 v30, v6

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzagd;->zzy:I

    move-object/from16 v31, v12

    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/zzagd;->zzz:Z

    move-object/from16 v32, v2

    .line 10
    iget v2, v10, Lcom/google/android/gms/internal/ads/zzafi;->zza:I

    move-object/from16 v33, v7

    const/4 v7, 0x2

    if-ge v2, v7, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagj;->zzb:[I

    :goto_4
    move/from16 v36, v13

    move/from16 v37, v16

    goto/16 :goto_b

    .line 11
    :cond_2
    invoke-static {v10, v15, v6, v12}, Lcom/google/android/gms/internal/ads/zzagj;->zzo(Lcom/google/android/gms/internal/ads/zzafi;IIZ)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v7, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagj;->zzb:[I

    goto :goto_4

    :cond_3
    if-nez v13, :cond_9

    new-instance v6, Ljava/util/HashSet;

    .line 13
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v34, 0x0

    .line 14
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v12, v7, :cond_8

    .line 15
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 16
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzafi;->zza(I)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Ljava/lang/String;

    .line 17
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    move-object/from16 v35, v6

    move/from16 v36, v13

    move/from16 v17, v15

    const/4 v6, 0x0

    const/4 v13, 0x0

    .line 18
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-ge v6, v15, :cond_5

    .line 19
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 20
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzafi;->zza(I)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v18

    aget v19, v27, v15

    move-object/from16 v38, v10

    move/from16 v37, v16

    move/from16 v10, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v7

    move/from16 v17, v19

    move/from16 v18, v14

    move/from16 v19, v11

    move/from16 v20, v5

    move/from16 v21, v9

    move/from16 v22, v3

    move/from16 v23, v0

    move/from16 v24, v8

    move/from16 v25, v1

    move/from16 v26, v4

    .line 21
    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/zzagj;->zzn(Lcom/google/android/gms/internal/ads/zzrg;Ljava/lang/String;IIIIIIIIII)Z

    move-result v15

    if-eqz v15, :cond_4

    add-int/lit8 v13, v13, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v17, v10

    move/from16 v16, v37

    move-object/from16 v10, v38

    goto :goto_6

    :cond_5
    move-object/from16 v38, v10

    move/from16 v37, v16

    move/from16 v10, v17

    if-le v13, v10, :cond_7

    move-object/from16 v34, v7

    move v15, v13

    goto :goto_7

    :cond_6
    move-object/from16 v35, v6

    move-object/from16 v38, v10

    move/from16 v36, v13

    move v10, v15

    move/from16 v37, v16

    :cond_7
    move v15, v10

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v35

    move/from16 v13, v36

    move/from16 v16, v37

    move-object/from16 v10, v38

    goto/16 :goto_5

    :cond_8
    move-object/from16 v38, v10

    move/from16 v36, v13

    move/from16 v37, v16

    goto :goto_8

    :cond_9
    move-object/from16 v38, v10

    move/from16 v36, v13

    move/from16 v37, v16

    const/16 v34, 0x0

    .line 22
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, -0x1

    add-int/2addr v6, v7

    :goto_9
    if-ltz v6, :cond_b

    .line 23
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v10, v38

    .line 24
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzafi;->zza(I)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v15

    aget v17, v27, v7

    move-object/from16 v16, v34

    move/from16 v18, v14

    move/from16 v19, v11

    move/from16 v20, v5

    move/from16 v21, v9

    move/from16 v22, v3

    move/from16 v23, v0

    move/from16 v24, v8

    move/from16 v25, v1

    move/from16 v26, v4

    .line 25
    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/zzagj;->zzn(Lcom/google/android/gms/internal/ads/zzrg;Ljava/lang/String;IIIIIIIIII)Z

    move-result v7

    if-nez v7, :cond_a

    .line 26
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v38, v10

    goto :goto_9

    :cond_b
    move-object/from16 v10, v38

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagj;->zzb:[I

    goto :goto_b

    .line 28
    :cond_c
    invoke-interface {v2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 29
    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_d

    .line 30
    aget-object v4, v0, v3

    .line 140
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_d
    move-object v0, v2

    .line 10
    :goto_b
    array-length v1, v0

    if-lez v1, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagk;

    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v10, v0, v2}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Lcom/google/android/gms/internal/ads/zzafi;[II)V

    goto :goto_c

    :cond_e
    add-int/lit8 v15, v37, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, v28

    move-object/from16 v4, v29

    move/from16 v6, v30

    move-object/from16 v12, v31

    move-object/from16 v2, v32

    move-object/from16 v7, v33

    move/from16 v13, v36

    const/4 v3, 0x2

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_f
    move-object/from16 v32, v2

    move-object/from16 v29, v4

    move/from16 v30, v6

    move-object/from16 v33, v7

    move/from16 v28, v8

    move-object/from16 v31, v12

    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_17

    move-object/from16 v3, v33

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, -0x1

    .line 32
    :goto_d
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzafk;->zzb:I

    if-ge v2, v4, :cond_15

    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzafk;->zza(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v4

    move-object/from16 v5, v32

    .line 34
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzagd;->zzx:I

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzagd;->zzy:I

    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/zzagd;->zzz:Z

    .line 35
    invoke-static {v4, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzagj;->zzo(Lcom/google/android/gms/internal/ads/zzafi;IIZ)Ljava/util/List;

    move-result-object v6

    .line 36
    aget-object v7, v31, v2

    const/4 v8, 0x0

    .line 37
    :goto_e
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzafi;->zza:I

    if-ge v8, v10, :cond_14

    .line 38
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzafi;->zza(I)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v10

    .line 39
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzrg;->zze:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_10

    goto :goto_f

    .line 40
    :cond_10
    aget v11, v7, v8

    iget-boolean v12, v5, Lcom/google/android/gms/internal/ads/zzagd;->zzk:Z

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzagj;->zzd(IZ)Z

    move-result v11

    if-eqz v11, :cond_13

    new-instance v11, Lcom/google/android/gms/internal/ads/zzagi;

    .line 41
    aget v12, v7, v8

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-direct {v11, v10, v5, v12, v13}, Lcom/google/android/gms/internal/ads/zzagi;-><init>(Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzagd;IZ)V

    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/zzagi;->zza:Z

    if-nez v10, :cond_11

    .line 43
    iget-boolean v10, v5, Lcom/google/android/gms/internal/ads/zzagd;->zzd:Z

    if-nez v10, :cond_11

    goto :goto_f

    :cond_11
    if-eqz v1, :cond_12

    .line 44
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zza(Lcom/google/android/gms/internal/ads/zzagi;)I

    move-result v10

    if-lez v10, :cond_13

    :cond_12
    move-object v0, v4

    move v9, v8

    move-object v1, v11

    :cond_13
    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_14
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v32, v5

    goto :goto_d

    :cond_15
    move-object/from16 v5, v32

    if-nez v0, :cond_16

    const/4 v10, 0x0

    goto :goto_10

    .line 47
    :cond_16
    new-instance v10, Lcom/google/android/gms/internal/ads/zzagk;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v1, 0x0

    aput v9, v2, v1

    .line 45
    invoke-direct {v10, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Lcom/google/android/gms/internal/ads/zzafi;[II)V

    goto :goto_10

    :cond_17
    move-object/from16 v5, v32

    move-object v10, v1

    .line 46
    :goto_10
    aput-object v10, v29, v30

    if-eqz v10, :cond_18

    move-object/from16 v0, p1

    move/from16 v1, v30

    const/4 v7, 0x1

    goto :goto_11

    :cond_18
    move-object/from16 v0, p1

    move/from16 v1, v30

    const/4 v7, 0x0

    goto :goto_11

    :cond_19
    move-object v5, v2

    move-object/from16 v29, v4

    move/from16 v28, v8

    move-object/from16 v0, p1

    move v1, v6

    .line 47
    :goto_11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzagm;->zzb(I)Lcom/google/android/gms/internal/ads/zzafk;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzafk;->zzb:I

    if-lez v2, :cond_1a

    const/4 v11, 0x1

    goto :goto_12

    :cond_1a
    const/4 v11, 0x0

    :goto_12
    or-int v8, v28, v11

    goto :goto_13

    :cond_1b
    move-object v0, v1

    move-object v5, v2

    move-object/from16 v29, v4

    move v1, v6

    move/from16 v28, v8

    :goto_13
    add-int/lit8 v6, v1, 0x1

    move-object v1, v0

    move-object v2, v5

    move-object/from16 v4, v29

    const/4 v3, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1c
    move-object v0, v1

    move-object v5, v2

    move-object/from16 v29, v4

    move/from16 v28, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_14
    const/4 v6, 0x2

    if-ge v2, v6, :cond_33

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzagm;->zza(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_31

    .line 49
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzagd;->zzm:Z

    if-nez v6, :cond_1e

    if-nez v28, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v6, 0x0

    goto :goto_16

    :cond_1e
    :goto_15
    const/4 v6, 0x1

    .line 50
    :goto_16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzagm;->zzb(I)Lcom/google/android/gms/internal/ads/zzafk;

    move-result-object v7

    aget-object v8, p2, v2

    aget v9, p3, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    .line 51
    :goto_17
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzafk;->zzb:I

    if-ge v10, v13, :cond_24

    .line 52
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzafk;->zza(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v13

    .line 53
    aget-object v14, v8, v10

    move/from16 v16, v11

    const/4 v15, 0x0

    .line 54
    :goto_18
    iget v11, v13, Lcom/google/android/gms/internal/ads/zzafi;->zza:I

    if-ge v15, v11, :cond_23

    .line 55
    aget v11, v14, v15

    move/from16 v17, v12

    iget-boolean v12, v5, Lcom/google/android/gms/internal/ads/zzagd;->zzk:Z

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzagj;->zzd(IZ)Z

    move-result v11

    if-eqz v11, :cond_21

    .line 56
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzafi;->zza(I)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaga;

    move-object/from16 v18, v13

    .line 57
    aget v13, v14, v15

    invoke-direct {v12, v11, v5, v13}, Lcom/google/android/gms/internal/ads/zzaga;-><init>(Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzagd;I)V

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/zzaga;->zza:Z

    if-nez v11, :cond_1f

    .line 58
    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/zzagd;->zzg:Z

    if-nez v11, :cond_1f

    goto :goto_19

    :cond_1f
    if-eqz v9, :cond_20

    .line 59
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzaga;->zza(Lcom/google/android/gms/internal/ads/zzaga;)I

    move-result v11

    if-lez v11, :cond_22

    :cond_20
    move/from16 v16, v10

    move-object v9, v12

    move v12, v15

    goto :goto_1a

    :cond_21
    move-object/from16 v18, v13

    :cond_22
    :goto_19
    move/from16 v12, v17

    :goto_1a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v18

    goto :goto_18

    :cond_23
    move/from16 v17, v12

    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v16

    goto :goto_17

    :cond_24
    const/4 v10, -0x1

    if-ne v11, v10, :cond_25

    move/from16 v17, v2

    move-object/from16 v16, v4

    move-object/from16 v32, v5

    const/4 v0, 0x0

    goto/16 :goto_1e

    .line 60
    :cond_25
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzafk;->zza(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v7

    .line 61
    iget-boolean v10, v5, Lcom/google/android/gms/internal/ads/zzagd;->zzK:Z

    if-nez v10, :cond_2c

    iget-boolean v10, v5, Lcom/google/android/gms/internal/ads/zzagd;->zzJ:Z

    if-nez v10, :cond_2c

    if-eqz v6, :cond_2c

    .line 62
    aget-object v6, v8, v11

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzagd;->zzE:I

    iget-boolean v10, v5, Lcom/google/android/gms/internal/ads/zzagd;->zzh:Z

    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/zzagd;->zzi:Z

    iget-boolean v13, v5, Lcom/google/android/gms/internal/ads/zzagd;->zzj:Z

    .line 63
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzafi;->zza(I)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v14

    .line 64
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzafi;->zza:I

    new-array v15, v15, [I

    move-object/from16 v16, v4

    move-object/from16 v32, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 65
    :goto_1b
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzafi;->zza:I

    if-ge v4, v0, :cond_2b

    if-eq v4, v12, :cond_28

    .line 66
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzafi;->zza(I)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v0

    move/from16 v17, v2

    aget v2, v6, v4

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzagj;->zzd(IZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 67
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzh:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_2a

    if-gt v2, v8, :cond_2a

    if-nez v13, :cond_26

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzy:I

    if-eq v2, v6, :cond_2a

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzrg;->zzy:I

    if-ne v2, v6, :cond_2a

    :cond_26
    if-nez v10, :cond_27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Ljava/lang/String;

    if-eqz v2, :cond_2a

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Ljava/lang/String;

    .line 68
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_27
    if-nez v11, :cond_29

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzz:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2a

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzrg;->zzz:I

    if-ne v0, v2, :cond_2a

    goto :goto_1c

    :cond_28
    move/from16 v17, v2

    move-object/from16 v18, v6

    :cond_29
    :goto_1c
    add-int/lit8 v0, v5, 0x1

    .line 69
    aput v4, v15, v5

    move v5, v0

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v17

    move-object/from16 v6, v18

    goto :goto_1b

    :cond_2b
    move/from16 v17, v2

    .line 70
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 71
    array-length v2, v0

    const/4 v4, 0x1

    if-le v2, v4, :cond_2d

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagk;

    const/4 v5, 0x0

    .line 72
    invoke-direct {v2, v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Lcom/google/android/gms/internal/ads/zzafi;[II)V

    goto :goto_1d

    :cond_2c
    move/from16 v17, v2

    move-object/from16 v16, v4

    move-object/from16 v32, v5

    const/4 v4, 0x1

    :cond_2d
    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1d
    if-nez v2, :cond_2e

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagk;

    new-array v0, v4, [I

    aput v12, v0, v5

    .line 73
    invoke-direct {v2, v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Lcom/google/android/gms/internal/ads/zzafi;[II)V

    .line 139
    :cond_2e
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1e
    if-eqz v0, :cond_32

    if-eqz v1, :cond_2f

    .line 75
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaga;

    .line 76
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaga;->zza(Lcom/google/android/gms/internal/ads/zzaga;)I

    move-result v2

    if-lez v2, :cond_32

    :cond_2f
    const/4 v1, -0x1

    if-eq v3, v1, :cond_30

    const/4 v1, 0x0

    .line 77
    aput-object v1, v29, v3

    .line 78
    :cond_30
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagk;

    .line 79
    aput-object v1, v29, v17

    .line 80
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzafi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagk;->zzb:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzafi;->zza(I)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzrg;->zzc:Ljava/lang/String;

    .line 81
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaga;

    move-object v4, v1

    move/from16 v3, v17

    move-object v1, v0

    goto :goto_1f

    :cond_31
    move/from16 v17, v2

    move-object/from16 v16, v4

    move-object/from16 v32, v5

    :cond_32
    move-object/from16 v4, v16

    :goto_1f
    add-int/lit8 v2, v17, 0x1

    move-object/from16 v0, p1

    move-object/from16 v5, v32

    goto/16 :goto_14

    :cond_33
    move-object/from16 v16, v4

    move-object/from16 v32, v5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, -0x1

    :goto_20
    if-ge v2, v0, :cond_45

    move-object/from16 v3, p1

    .line 82
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzagm;->zza(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_43

    if-eq v4, v0, :cond_43

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3a

    .line 99
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzagm;->zzb(I)Lcom/google/android/gms/internal/ads/zzafk;

    move-result-object v0

    aget-object v4, p2, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 100
    :goto_21
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:I

    if-ge v8, v10, :cond_38

    .line 101
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzafk;->zza(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v10

    .line 102
    aget-object v11, v4, v8

    const/4 v12, 0x0

    .line 103
    :goto_22
    iget v13, v10, Lcom/google/android/gms/internal/ads/zzafi;->zza:I

    if-ge v12, v13, :cond_37

    .line 104
    aget v13, v11, v12

    move-object/from16 v14, v32

    iget-boolean v15, v14, Lcom/google/android/gms/internal/ads/zzagd;->zzk:Z

    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzd(IZ)Z

    move-result v13

    if-eqz v13, :cond_35

    .line 105
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzafi;->zza(I)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v13

    new-instance v15, Lcom/google/android/gms/internal/ads/zzagb;

    move-object/from16 p3, v0

    .line 106
    aget v0, v11, v12

    invoke-direct {v15, v13, v0}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(Lcom/google/android/gms/internal/ads/zzrg;I)V

    if-eqz v6, :cond_34

    .line 107
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzagb;->zza(Lcom/google/android/gms/internal/ads/zzagb;)I

    move-result v0

    if-lez v0, :cond_36

    :cond_34
    move-object v5, v10

    move v9, v12

    move-object v6, v15

    goto :goto_23

    :cond_35
    move-object/from16 p3, v0

    :cond_36
    :goto_23
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p3

    move-object/from16 v32, v14

    goto :goto_22

    :cond_37
    move-object/from16 p3, v0

    move-object/from16 v14, v32

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_38
    move-object/from16 v14, v32

    if-nez v5, :cond_39

    const/4 v0, 0x0

    goto :goto_24

    .line 109
    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagk;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v4, 0x0

    aput v9, v6, v4

    .line 108
    invoke-direct {v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Lcom/google/android/gms/internal/ads/zzafi;[II)V

    .line 109
    :goto_24
    aput-object v0, v29, v2

    move-object/from16 v4, v16

    goto/16 :goto_29

    :cond_3a
    move-object/from16 v14, v32

    .line 83
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzagm;->zzb(I)Lcom/google/android/gms/internal/ads/zzafk;

    move-result-object v0

    aget-object v4, p2, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 84
    :goto_25
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:I

    if-ge v8, v10, :cond_3f

    .line 85
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzafk;->zza(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v10

    .line 86
    aget-object v11, v4, v8

    const/4 v12, 0x0

    .line 87
    :goto_26
    iget v13, v10, Lcom/google/android/gms/internal/ads/zzafi;->zza:I

    if-ge v12, v13, :cond_3e

    .line 88
    aget v13, v11, v12

    iget-boolean v15, v14, Lcom/google/android/gms/internal/ads/zzagd;->zzk:Z

    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzd(IZ)Z

    move-result v13

    if-eqz v13, :cond_3c

    .line 89
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzafi;->zza(I)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v13

    new-instance v15, Lcom/google/android/gms/internal/ads/zzagh;

    move-object/from16 p3, v0

    .line 90
    aget v0, v11, v12

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    invoke-direct {v15, v13, v14, v0, v4}, Lcom/google/android/gms/internal/ads/zzagh;-><init>(Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzagd;ILjava/lang/String;)V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzagh;->zza:Z

    if-eqz v0, :cond_3d

    if-eqz v6, :cond_3b

    .line 91
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzagh;)I

    move-result v0

    if-lez v0, :cond_3d

    :cond_3b
    move-object v5, v10

    move v9, v12

    move-object v6, v15

    goto :goto_27

    :cond_3c
    move-object/from16 p3, v0

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    :cond_3d
    :goto_27
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p3

    move-object/from16 v16, v4

    move-object/from16 v4, v17

    goto :goto_26

    :cond_3e
    move-object/from16 p3, v0

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v17

    goto :goto_25

    :cond_3f
    move-object/from16 v4, v16

    if-nez v5, :cond_40

    const/4 v0, 0x0

    goto :goto_28

    .line 98
    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagk;

    const/4 v8, 0x1

    new-array v10, v8, [I

    const/4 v8, 0x0

    aput v9, v10, v8

    .line 92
    invoke-direct {v0, v5, v10, v8}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Lcom/google/android/gms/internal/ads/zzafi;[II)V

    .line 138
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_28
    if-eqz v0, :cond_44

    if-eqz v1, :cond_41

    .line 94
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzagh;

    .line 95
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzagh;)I

    move-result v5

    if-lez v5, :cond_44

    :cond_41
    const/4 v1, -0x1

    if-eq v7, v1, :cond_42

    const/4 v1, 0x0

    .line 96
    aput-object v1, v29, v7

    .line 97
    :cond_42
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagk;

    aput-object v1, v29, v2

    .line 98
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzagh;

    move-object v1, v0

    move v7, v2

    goto :goto_29

    :cond_43
    move-object/from16 v4, v16

    move-object/from16 v14, v32

    :cond_44
    :goto_29
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v4

    move-object/from16 v32, v14

    const/4 v0, 0x2

    goto/16 :goto_20

    :cond_45
    move-object/from16 v3, p1

    move-object/from16 v14, v32

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v0, :cond_49

    .line 110
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzagd;->zzb(I)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v1, 0x0

    .line 111
    aput-object v1, v29, v2

    goto :goto_2c

    :cond_46
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzagm;->zzb(I)Lcom/google/android/gms/internal/ads/zzafk;

    move-result-object v0

    .line 113
    invoke-virtual {v14, v2, v0}, Lcom/google/android/gms/internal/ads/zzagd;->zzc(ILcom/google/android/gms/internal/ads/zzafk;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 114
    invoke-virtual {v14, v2, v0}, Lcom/google/android/gms/internal/ads/zzagd;->zzd(ILcom/google/android/gms/internal/ads/zzafk;)Lcom/google/android/gms/internal/ads/zzagg;

    move-result-object v4

    if-nez v4, :cond_47

    move-object v5, v1

    goto :goto_2b

    .line 115
    :cond_47
    new-instance v5, Lcom/google/android/gms/internal/ads/zzagk;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzagg;->zza:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzafk;->zza(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v0

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzagg;->zzb:[I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzagg;->zzc:I

    invoke-direct {v5, v0, v6, v4}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Lcom/google/android/gms/internal/ads/zzafi;[II)V

    :goto_2b
    aput-object v5, v29, v2

    :cond_48
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_2a

    :cond_49
    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzf:Lcom/google/android/gms/internal/ads/zzaft;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagt;->zzm()Lcom/google/android/gms/internal/ads/zzahc;

    move-result-object v10

    .line 117
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzafu;->zza([Lcom/google/android/gms/internal/ads/zzagk;)Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object v11

    const/4 v4, 0x2

    new-array v12, v4, [Lcom/google/android/gms/internal/ads/zzafw;

    const/4 v13, 0x0

    :goto_2d
    if-ge v13, v4, :cond_4d

    .line 118
    aget-object v4, v29, v13

    if-eqz v4, :cond_4c

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzagk;->zzb:[I

    .line 119
    array-length v5, v6

    if-nez v5, :cond_4a

    goto :goto_2f

    :cond_4a
    const/4 v7, 0x1

    if-ne v5, v7, :cond_4b

    new-instance v5, Lcom/google/android/gms/internal/ads/zzagl;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzafi;

    const/16 v21, 0x0

    .line 120
    aget v17, v6, v21

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzagk;->zzc:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v5

    move-object/from16 v16, v7

    move/from16 v18, v4

    .line 121
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(Lcom/google/android/gms/internal/ads/zzafi;IIILjava/lang/Object;)V

    goto :goto_2e

    :cond_4b
    const/16 v21, 0x0

    .line 123
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzafi;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzagk;->zzc:I

    .line 122
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzfnb;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfnb;

    move-object v4, v2

    move-object v8, v10

    .line 123
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzaft;->zza(Lcom/google/android/gms/internal/ads/zzafi;[IILcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzfnb;)Lcom/google/android/gms/internal/ads/zzafu;

    move-result-object v5

    :goto_2e
    aput-object v5, v12, v13

    goto :goto_30

    :cond_4c
    :goto_2f
    const/16 v21, 0x0

    :goto_30
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    goto :goto_2d

    :cond_4d
    const/16 v21, 0x0

    new-array v2, v4, [Lcom/google/android/gms/internal/ads/zztg;

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v4, :cond_50

    .line 124
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzagd;->zzb(I)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 125
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzagm;->zza(I)I

    move-result v4

    const/4 v6, 0x7

    if-eq v4, v6, :cond_4e

    aget-object v4, v12, v5

    if-eqz v4, :cond_4f

    :cond_4e
    sget-object v4, Lcom/google/android/gms/internal/ads/zztg;->zza:Lcom/google/android/gms/internal/ads/zztg;

    goto :goto_32

    :cond_4f
    move-object v4, v1

    .line 126
    :goto_32
    aput-object v4, v2, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x2

    goto :goto_31

    .line 127
    :cond_50
    iget-boolean v1, v14, Lcom/google/android/gms/internal/ads/zzagd;->zzl:Z

    if-eqz v1, :cond_5a

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v7, -0x1

    :goto_33
    if-ge v1, v5, :cond_58

    .line 128
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzagm;->zza(I)I

    move-result v6

    aget-object v8, v12, v1

    const/4 v9, 0x1

    if-eq v6, v9, :cond_51

    if-ne v6, v5, :cond_57

    const/4 v6, 0x2

    :cond_51
    if-eqz v8, :cond_57

    aget-object v9, p2, v1

    .line 129
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzagm;->zzb(I)Lcom/google/android/gms/internal/ads/zzafk;

    move-result-object v10

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzafi;

    .line 130
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzafk;->zzb(Lcom/google/android/gms/internal/ads/zzafi;)I

    move-result v10

    const/4 v11, 0x0

    :goto_34
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzafw;->zzc:[I

    .line 131
    array-length v14, v13

    if-ge v11, v14, :cond_53

    .line 132
    aget-object v14, v9, v10

    .line 133
    aget v13, v13, v11

    .line 132
    aget v13, v14, v13

    const/16 v14, 0x20

    and-int/2addr v13, v14

    if-eq v13, v14, :cond_52

    goto :goto_36

    :cond_52
    add-int/lit8 v11, v11, 0x1

    goto :goto_34

    :cond_53
    const/4 v11, 0x1

    if-ne v6, v11, :cond_55

    const/4 v6, -0x1

    if-eq v4, v6, :cond_54

    goto :goto_35

    :cond_54
    move v4, v1

    goto :goto_37

    :cond_55
    const/4 v6, -0x1

    if-eq v7, v6, :cond_56

    :goto_35
    const/4 v1, 0x0

    goto :goto_38

    :cond_56
    move v7, v1

    goto :goto_37

    :cond_57
    :goto_36
    const/4 v6, -0x1

    :goto_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_58
    const/4 v6, -0x1

    const/4 v1, 0x1

    :goto_38
    if-eq v4, v6, :cond_59

    if-eq v7, v6, :cond_59

    const/4 v5, 0x1

    goto :goto_39

    :cond_59
    const/4 v5, 0x0

    :goto_39
    and-int/2addr v1, v5

    if-eqz v1, :cond_5a

    new-instance v1, Lcom/google/android/gms/internal/ads/zztg;

    const/4 v3, 0x1

    .line 134
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zztg;-><init>(Z)V

    .line 135
    aput-object v1, v2, v4

    .line 136
    aput-object v1, v2, v7

    .line 137
    :cond_5a
    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method
