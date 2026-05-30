.class public abstract Lcom/google/android/gms/internal/ads/zzagn;
.super Lcom/google/android/gms/internal/ads/zzagt;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzagm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagt;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzagm;[[[I[ILcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zztz;)Landroid/util/Pair;
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
.end method

.method public final zzi(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzagm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagn;->zza:Lcom/google/android/gms/internal/ads/zzagm;

    return-void
.end method

.method public final zzj([Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzafk;Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zztz;)Lcom/google/android/gms/internal/ads/zzagu;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpr;
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x3

    new-array v2, v1, [I

    new-array v3, v1, [[Lcom/google/android/gms/internal/ads/zzafi;

    new-array v11, v1, [[[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 1
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:I

    new-array v7, v6, [Lcom/google/android/gms/internal/ads/zzafi;

    aput-object v7, v3, v5

    .line 2
    new-array v6, v6, [[I

    aput-object v6, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v12, v1, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    .line 3
    aget-object v6, p1, v5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zztf;->zzs()I

    move-result v6

    aput v6, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 4
    :goto_2
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:I

    if-ge v5, v6, :cond_9

    .line 5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzafk;->zza(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzafi;->zza(I)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzajy;->zzf(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_3
    if-ge v9, v1, :cond_6

    .line 7
    aget-object v15, p1, v9

    const/4 v8, 0x0

    .line 8
    :goto_4
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzafi;->zza:I

    if-ge v4, v1, :cond_2

    .line 9
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzafi;->zza(I)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/google/android/gms/internal/ads/zztf;->zzN(Lcom/google/android/gms/internal/ads/zzrg;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 10
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 11
    :cond_2
    aget v1, v2, v9

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    if-gt v8, v13, :cond_4

    if-ne v8, v13, :cond_5

    const/4 v4, 0x5

    if-ne v7, v4, :cond_5

    if-nez v14, :cond_5

    if-eqz v1, :cond_5

    move v13, v8

    move v10, v9

    const/4 v14, 0x1

    goto :goto_6

    :cond_4
    move v14, v1

    move v13, v8

    move v10, v9

    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    if-ne v10, v1, :cond_7

    .line 12
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzafi;->zza:I

    new-array v1, v1, [I

    goto :goto_8

    .line 13
    :cond_7
    aget-object v1, p1, v10

    .line 14
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzafi;->zza:I

    new-array v4, v4, [I

    const/4 v7, 0x0

    .line 15
    :goto_7
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzafi;->zza:I

    if-ge v7, v8, :cond_8

    .line 16
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzafi;->zza(I)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zztf;->zzN(Lcom/google/android/gms/internal/ads/zzrg;)I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    move-object v1, v4

    .line 17
    :goto_8
    aget v4, v2, v10

    .line 18
    aget-object v7, v3, v10

    aput-object v6, v7, v4

    .line 19
    aget-object v6, v11, v10

    aput-object v1, v6, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    .line 20
    aput v4, v2, v10

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_9
    new-array v7, v1, [Lcom/google/android/gms/internal/ads/zzafk;

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_a

    .line 16
    aget v0, v2, v4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafk;

    aget-object v8, v3, v4

    .line 21
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzakz;->zzf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/internal/ads/zzafi;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzafk;-><init>([Lcom/google/android/gms/internal/ads/zzafi;)V

    aput-object v1, v7, v4

    aget-object v1, v11, v4

    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzakz;->zzf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v11, v4

    aget-object v0, p1, v4

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztf;->zzJ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    aget-object v0, p1, v4

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztf;->zza()I

    move-result v0

    aput v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x2

    goto :goto_9

    :cond_a
    const/4 v0, 0x2

    aget v1, v2, v0

    new-instance v10, Lcom/google/android/gms/internal/ads/zzafk;

    aget-object v0, v3, v0

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzakz;->zzf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzafi;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzafk;-><init>([Lcom/google/android/gms/internal/ads/zzafi;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagm;

    move-object v4, v0

    move-object v8, v12

    move-object v9, v11

    .line 26
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzagm;-><init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzafk;[I[[[ILcom/google/android/gms/internal/ads/zzafk;)V

    move-object/from16 v4, p0

    move-object v5, v0

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 27
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzagn;->zzc(Lcom/google/android/gms/internal/ads/zzagm;[[[I[ILcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zztz;)Landroid/util/Pair;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagu;

    .line 28
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/zztg;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzafw;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzagu;-><init>([Lcom/google/android/gms/internal/ads/zztg;[Lcom/google/android/gms/internal/ads/zzafw;Ljava/lang/Object;[B)V

    return-object v2
.end method
