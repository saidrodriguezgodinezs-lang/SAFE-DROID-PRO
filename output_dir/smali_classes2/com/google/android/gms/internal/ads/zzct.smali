.class final Lcom/google/android/gms/internal/ads/zzct;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakz;->zzs(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzct;->zza:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzac;JLcom/google/android/gms/internal/ads/zzzf;ZZLcom/google/android/gms/internal/ads/zzfkk;)Ljava/util/List;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzck;",
            "Lcom/google/android/gms/internal/ads/zzac;",
            "J",
            "Lcom/google/android/gms/internal/ads/zzzf;",
            "ZZ",
            "Lcom/google/android/gms/internal/ads/zzfkk<",
            "Lcom/google/android/gms/internal/ads/zzdi;",
            "Lcom/google/android/gms/internal/ads/zzdi;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdl;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsk;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    new-instance v13, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzck;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_91

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzck;->zzc:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/zzck;

    .line 4
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v0, v13

    move/from16 v31, v15

    goto/16 :goto_66

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzck;->zzc(I)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v2

    .line 286
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x6d646961

    .line 6
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzck;->zzd(I)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v3

    .line 285
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzck;->zzc(I)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v4

    .line 284
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzct;->zze(Lcom/google/android/gms/internal/ads/zzakj;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzct;->zzf(I)I

    move-result v9

    const-string v7, "AtomParsers"

    move/from16 v31, v15

    const/4 v4, -0x1

    if-ne v9, v4, :cond_1

    move-object/from16 v0, p7

    move-object/from16 v37, v7

    move-object v2, v11

    move-object/from16 v32, v13

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_3a

    :cond_1
    const v5, 0x746b6864

    .line 8
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzck;->zzc(I)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v5

    .line 283
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzakj;

    const/16 v8, 0x8

    .line 9
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzcm;->zze(I)I

    move-result v20

    if-nez v20, :cond_2

    const/16 v6, 0x8

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    .line 11
    :goto_2
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v6

    const/4 v10, 0x4

    .line 13
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v24

    if-nez v20, :cond_3

    goto :goto_3

    :cond_3
    const/16 v10, 0x8

    :goto_3
    const/4 v8, 0x0

    :goto_4
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v10, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v29

    add-int v30, v24, v8

    .line 14
    aget-byte v14, v29, v30

    if-eq v14, v4, :cond_5

    if-nez v20, :cond_4

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzt()J

    move-result-wide v14

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzD()J

    move-result-wide v14

    :goto_5
    const-wide/16 v29, 0x0

    cmp-long v8, v14, v29

    if-nez v8, :cond_7

    goto :goto_6

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    :goto_6
    move-wide/from16 v14, v27

    :cond_7
    const/16 v8, 0x10

    .line 17
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v10

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v4

    const/4 v8, 0x4

    .line 20
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v8

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v5

    const/high16 v0, 0x10000

    move-object/from16 v24, v7

    const/high16 v7, -0x10000

    if-nez v10, :cond_b

    if-ne v4, v0, :cond_a

    if-ne v8, v7, :cond_9

    if-nez v5, :cond_8

    const/16 v0, 0x5a

    goto :goto_a

    :cond_8
    const/high16 v4, 0x10000

    const/high16 v8, -0x10000

    goto :goto_7

    :cond_9
    const/high16 v4, 0x10000

    :cond_a
    :goto_7
    const/4 v10, 0x0

    :cond_b
    if-nez v10, :cond_f

    if-ne v4, v7, :cond_e

    if-ne v8, v0, :cond_c

    if-nez v5, :cond_d

    const/16 v0, 0x10e

    goto :goto_a

    :cond_c
    move v0, v8

    :cond_d
    const/high16 v4, -0x10000

    goto :goto_8

    :cond_e
    move v0, v8

    :goto_8
    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    move v0, v8

    :goto_9
    if-ne v10, v7, :cond_10

    if-nez v4, :cond_10

    if-nez v0, :cond_10

    if-ne v5, v7, :cond_10

    const/16 v0, 0xb4

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcs;

    .line 23
    invoke-direct {v10, v6, v14, v15, v0}, Lcom/google/android/gms/internal/ads/zzcs;-><init>(IJI)V

    cmp-long v0, p2, v27

    if-nez v0, :cond_11

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcs;->zza(Lcom/google/android/gms/internal/ads/zzcs;)J

    move-result-wide v4

    move-wide/from16 v32, v4

    goto :goto_b

    :cond_11
    move-wide/from16 v32, p2

    :goto_b
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzakj;

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcm;->zze(I)I

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x8

    goto :goto_c

    :cond_12
    const/16 v2, 0x10

    .line 26
    :goto_c
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzt()J

    move-result-wide v14

    cmp-long v0, v32, v27

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v14

    .line 28
    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/zzakz;->zzF(JJJ)J

    move-result-wide v4

    move-wide/from16 v27, v4

    :goto_d
    const v0, 0x6d696e66

    .line 29
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzck;->zzd(I)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v2

    .line 282
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7374626c

    .line 30
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzck;->zzd(I)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v2

    .line 281
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x6d646864

    .line 31
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzck;->zzc(I)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v3

    .line 280
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzakj;

    const/16 v8, 0x8

    .line 32
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcm;->zze(I)I

    move-result v4

    if-nez v4, :cond_14

    const/16 v5, 0x8

    goto :goto_e

    :cond_14
    const/16 v5, 0x10

    .line 34
    :goto_e
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzakj;->zzt()J

    move-result-wide v5

    if-nez v4, :cond_15

    const/4 v4, 0x4

    goto :goto_f

    :cond_15
    const/16 v4, 0x8

    .line 36
    :goto_f
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzakj;->zzo()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 38
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    shr-int/lit8 v17, v3, 0xa

    and-int/lit8 v17, v17, 0x1f

    add-int/lit8 v0, v17, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v3, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const v3, 0x73747364

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzck;->zzc(I)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v2

    .line 279
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzakj;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcs;->zzb(Lcom/google/android/gms/internal/ads/zzcs;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcs;->zzc(Lcom/google/android/gms/internal/ads/zzcs;)I

    move-result v4

    .line 41
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xc

    .line 42
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    move-object/from16 v32, v13

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v13

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcp;

    .line 44
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzcp;-><init>(I)V

    move-wide/from16 v29, v14

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v13, :cond_4f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v15

    move/from16 v16, v13

    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v13

    if-lez v13, :cond_16

    const/4 v2, 0x1

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    :goto_11
    const-string v7, "childAtomSize must be positive"

    .line 46
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzr;->zza(ZLjava/lang/String;)V

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v7

    const v2, 0x61766331

    const v8, 0x656e6376

    if-eq v7, v2, :cond_22

    const v2, 0x61766333

    if-eq v7, v2, :cond_22

    if-eq v7, v8, :cond_22

    const v2, 0x6d317620

    if-eq v7, v2, :cond_22

    const v2, 0x6d703476

    if-eq v7, v2, :cond_22

    const v2, 0x68766331

    if-eq v7, v2, :cond_22

    const v2, 0x68657631

    if-eq v7, v2, :cond_22

    const v2, 0x73323633

    if-eq v7, v2, :cond_22

    const v2, 0x48323633

    if-eq v7, v2, :cond_22

    const v2, 0x76703038

    if-eq v7, v2, :cond_22

    const v2, 0x76703039

    if-eq v7, v2, :cond_22

    const v2, 0x61763031

    if-eq v7, v2, :cond_22

    const v2, 0x64766176

    if-eq v7, v2, :cond_22

    const v2, 0x64766131

    if-eq v7, v2, :cond_22

    const v2, 0x64766865

    if-eq v7, v2, :cond_22

    const v2, 0x64766831

    if-ne v7, v2, :cond_17

    goto/16 :goto_17

    :cond_17
    const v2, 0x6d703461

    if-eq v7, v2, :cond_21

    const v2, 0x656e6361

    if-eq v7, v2, :cond_21

    const v2, 0x61632d33

    if-eq v7, v2, :cond_21

    const v2, 0x65632d33

    if-eq v7, v2, :cond_21

    const v2, 0x61632d34

    if-eq v7, v2, :cond_21

    const v2, 0x64747363

    if-eq v7, v2, :cond_21

    const v2, 0x64747365

    if-eq v7, v2, :cond_21

    const v2, 0x64747368

    if-eq v7, v2, :cond_21

    const v2, 0x6474736c

    if-eq v7, v2, :cond_21

    const v2, 0x73616d72

    if-eq v7, v2, :cond_21

    const v2, 0x73617762

    if-eq v7, v2, :cond_21

    const v2, 0x6c70636d

    if-eq v7, v2, :cond_21

    const v2, 0x736f7774

    if-eq v7, v2, :cond_21

    const v2, 0x74776f73

    if-eq v7, v2, :cond_21

    const v2, 0x2e6d7032

    if-eq v7, v2, :cond_21

    const v2, 0x2e6d7033

    if-eq v7, v2, :cond_21

    const v2, 0x6d686131

    if-eq v7, v2, :cond_21

    const v2, 0x6d686d31

    if-eq v7, v2, :cond_21

    const v2, 0x616c6163

    if-eq v7, v2, :cond_21

    const v2, 0x616c6177

    if-eq v7, v2, :cond_21

    const v2, 0x756c6177

    if-eq v7, v2, :cond_21

    const v2, 0x4f707573

    if-eq v7, v2, :cond_21

    const v2, 0x664c6143

    if-ne v7, v2, :cond_18

    goto/16 :goto_16

    :cond_18
    const v2, 0x54544d4c

    if-eq v7, v2, :cond_1c

    const v2, 0x74783367

    if-eq v7, v2, :cond_1c

    const v2, 0x77767474

    if-eq v7, v2, :cond_1c

    const v2, 0x73747070

    if-eq v7, v2, :cond_1c

    const v2, 0x63363038

    if-ne v7, v2, :cond_19

    goto :goto_13

    :cond_19
    const v2, 0x6d657474

    if-ne v7, v2, :cond_1a

    add-int/lit8 v2, v15, 0x10

    .line 121
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzG(C)Ljava/lang/String;

    .line 123
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzG(C)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v2, Lcom/google/android/gms/internal/ads/zzrf;

    .line 124
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzrf;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzrf;->zzb(I)Lcom/google/android/gms/internal/ads/zzrf;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzrf;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrf;->zzE()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzrg;

    goto :goto_12

    :cond_1a
    const v2, 0x63616d6d

    if-ne v7, v2, :cond_1b

    new-instance v2, Lcom/google/android/gms/internal/ads/zzrf;

    .line 125
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzrf;-><init>()V

    .line 126
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzrf;->zzb(I)Lcom/google/android/gms/internal/ads/zzrf;

    const-string v7, "application/x-camera-motion"

    .line 127
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzrf;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrf;->zzE()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzrg;

    :cond_1b
    :goto_12
    move-object/from16 v20, v0

    move-object/from16 v17, v3

    move v2, v4

    move-object v0, v6

    move/from16 v19, v9

    move-object/from16 v21, v10

    move-object/from16 v41, v11

    move/from16 v25, v13

    move/from16 v22, v14

    move/from16 v34, v15

    move-object/from16 v37, v24

    goto/16 :goto_34

    :cond_1c
    :goto_13
    add-int/lit8 v2, v15, 0x10

    .line 110
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    const v2, 0x54544d4c

    const-wide v34, 0x7fffffffffffffffL

    if-ne v7, v2, :cond_1d

    const-string v2, "application/ttml+xml"

    :goto_14
    move/from16 v19, v9

    move-wide/from16 v8, v34

    const/4 v7, 0x0

    move/from16 v35, v4

    goto :goto_15

    :cond_1d
    const v2, 0x74783367

    if-ne v7, v2, :cond_1e

    add-int/lit8 v2, v13, -0x10

    .line 111
    new-array v7, v2, [B

    const/4 v8, 0x0

    .line 112
    invoke-virtual {v6, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzm([BII)V

    .line 113
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfnb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object v2

    const-string v7, "application/x-quicktime-tx3g"

    move/from16 v19, v9

    move-wide/from16 v8, v34

    move/from16 v35, v4

    move-object/from16 v42, v7

    move-object v7, v2

    move-object/from16 v2, v42

    goto :goto_15

    :cond_1e
    const v2, 0x77767474

    if-ne v7, v2, :cond_1f

    const-string v2, "application/x-mp4-vtt"

    goto :goto_14

    :cond_1f
    const v2, 0x73747070

    if-ne v7, v2, :cond_20

    const-string v2, "application/ttml+xml"

    move/from16 v35, v4

    move/from16 v19, v9

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    goto :goto_15

    :cond_20
    const/4 v8, 0x1

    iput v8, v1, Lcom/google/android/gms/internal/ads/zzcp;->zzd:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_14

    .line 110
    :goto_15
    new-instance v4, Lcom/google/android/gms/internal/ads/zzrf;

    .line 114
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzrf;-><init>()V

    .line 115
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzrf;->zzb(I)Lcom/google/android/gms/internal/ads/zzrf;

    .line 116
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzrf;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 117
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzrf;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 118
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzrf;->zzo(J)Lcom/google/android/gms/internal/ads/zzrf;

    .line 119
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzrf;->zzm(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzrf;->zzE()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzrg;

    move-object/from16 v20, v0

    move-object/from16 v17, v3

    move-object v0, v6

    move-object/from16 v21, v10

    move-object/from16 v41, v11

    move/from16 v25, v13

    move/from16 v22, v14

    move/from16 v34, v15

    move-object/from16 v37, v24

    move/from16 v2, v35

    goto/16 :goto_34

    :cond_21
    :goto_16
    move/from16 v35, v4

    move/from16 v19, v9

    const/16 v8, 0xc

    move-object v2, v6

    move-object/from16 v17, v3

    move v3, v7

    move/from16 v7, v35

    const/4 v9, -0x1

    move v4, v15

    move-object/from16 v20, v0

    move/from16 v18, v5

    const/4 v0, 0x2

    move v5, v13

    move-object v0, v6

    const/4 v8, 0x0

    move/from16 v6, v18

    move/from16 v39, v7

    move-object/from16 v40, v24

    move-object/from16 v7, v17

    const/16 v12, 0x10

    move/from16 v8, p6

    move-object/from16 v9, p4

    move-object/from16 v21, v10

    move-object v10, v1

    move-object/from16 v41, v11

    move v11, v14

    .line 109
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzct;->zzg(Lcom/google/android/gms/internal/ads/zzakj;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzzf;Lcom/google/android/gms/internal/ads/zzcp;I)V

    move/from16 v25, v13

    move/from16 v22, v14

    move/from16 v34, v15

    move/from16 v5, v18

    move/from16 v2, v39

    move-object/from16 v37, v40

    goto/16 :goto_34

    :cond_22
    :goto_17
    move-object/from16 v20, v0

    move-object/from16 v17, v3

    move/from16 v39, v4

    move/from16 v18, v5

    move-object v0, v6

    move/from16 v19, v9

    move-object/from16 v21, v10

    move-object/from16 v41, v11

    move-object/from16 v40, v24

    const/16 v12, 0x10

    add-int/lit8 v2, v15, 0x10

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 49
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzo()I

    move-result v2

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzo()I

    move-result v3

    const/16 v4, 0x32

    .line 52
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v4

    if-ne v7, v8, :cond_25

    .line 53
    invoke-static {v0, v15, v13}, Lcom/google/android/gms/internal/ads/zzct;->zzi(Lcom/google/android/gms/internal/ads/zzakj;II)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 54
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v9, p4

    const/16 v10, 0x10

    if-nez v9, :cond_23

    const/4 v7, 0x0

    goto :goto_18

    .line 55
    :cond_23
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzdj;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdj;->zzb:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzzf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzzf;

    move-result-object v7

    .line 54
    :goto_18
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcp;->zza:[Lcom/google/android/gms/internal/ads/zzdj;

    .line 56
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdj;

    aput-object v5, v8, v14

    move-object v5, v7

    move v7, v6

    goto :goto_19

    :cond_24
    move-object/from16 v9, p4

    const/16 v10, 0x10

    move-object v5, v9

    const v7, 0x656e6376

    .line 57
    :goto_19
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    goto :goto_1a

    :cond_25
    move-object/from16 v9, p4

    const/16 v10, 0x10

    move-object v5, v9

    :goto_1a
    const v6, 0x6d317620

    if-ne v7, v6, :cond_26

    const-string v6, "video/mpeg"

    move v8, v7

    goto :goto_1b

    :cond_26
    const v6, 0x48323633

    if-ne v7, v6, :cond_27

    const-string v7, "video/3gpp"

    move-object v6, v7

    const v8, 0x48323633

    goto :goto_1b

    :cond_27
    move v8, v7

    const/4 v6, 0x0

    :goto_1b
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v24, v5

    move-object v11, v6

    move/from16 v22, v14

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    move v6, v4

    const/4 v4, 0x0

    :goto_1c
    sub-int v5, v6, v15

    if-ge v5, v13, :cond_4d

    .line 58
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v5

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v25

    if-nez v25, :cond_29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v25

    move-object/from16 v33, v12

    sub-int v12, v25, v15

    if-ne v12, v13, :cond_28

    goto/16 :goto_33

    :cond_28
    const/4 v12, 0x0

    goto :goto_1d

    :cond_29
    move-object/from16 v33, v12

    move/from16 v12, v25

    :goto_1d
    if-lez v12, :cond_2a

    move/from16 v25, v13

    move/from16 v34, v15

    const/4 v13, 0x1

    goto :goto_1e

    :cond_2a
    move/from16 v25, v13

    move/from16 v34, v15

    const/4 v13, 0x0

    :goto_1e
    const-string v15, "childAtomSize must be positive"

    .line 60
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/zzr;->zza(ZLjava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v13

    const v15, 0x61766343

    if-ne v13, v15, :cond_2d

    if-nez v11, :cond_2b

    const/4 v10, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v10, 0x0

    :goto_1f
    const/4 v15, 0x0

    .line 62
    invoke-static {v10, v15}, Lcom/google/android/gms/internal/ads/zzr;->zza(ZLjava/lang/String;)V

    add-int/lit8 v5, v5, 0x8

    .line 63
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Lcom/google/android/gms/internal/ads/zzakj;)Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v5

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzalb;->zza:Ljava/util/List;

    iget v11, v5, Lcom/google/android/gms/internal/ads/zzalb;->zzb:I

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzcp;->zzc:I

    if-nez v4, :cond_2c

    iget v14, v5, Lcom/google/android/gms/internal/ads/zzalb;->zze:F

    :cond_2c
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzalb;->zzf:Ljava/lang/String;

    const-string v11, "video/avc"

    goto :goto_21

    :cond_2d
    const v15, 0x68766343

    if-ne v13, v15, :cond_2f

    if-nez v11, :cond_2e

    const/4 v10, 0x1

    goto :goto_20

    :cond_2e
    const/4 v10, 0x0

    :goto_20
    const/4 v11, 0x0

    .line 65
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzr;->zza(ZLjava/lang/String;)V

    add-int/lit8 v5, v5, 0x8

    .line 66
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalk;->zza(Lcom/google/android/gms/internal/ads/zzakj;)Lcom/google/android/gms/internal/ads/zzalk;

    move-result-object v5

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzalk;->zza:Ljava/util/List;

    iget v11, v5, Lcom/google/android/gms/internal/ads/zzalk;->zzb:I

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzcp;->zzc:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzalk;->zzc:Ljava/lang/String;

    const-string v11, "video/hevc"

    :goto_21
    move-object/from16 v33, v10

    move-object/from16 v37, v40

    move-object v10, v5

    :goto_22
    move/from16 v40, v8

    goto/16 :goto_32

    :cond_2f
    const v15, 0x64766343

    if-eq v13, v15, :cond_4b

    const v15, 0x64767643

    if-ne v13, v15, :cond_30

    goto/16 :goto_30

    :cond_30
    const v15, 0x76706343

    if-ne v13, v15, :cond_33

    if-nez v11, :cond_31

    const/4 v5, 0x1

    goto :goto_23

    :cond_31
    const/4 v5, 0x0

    :goto_23
    const/4 v11, 0x0

    .line 69
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzr;->zza(ZLjava/lang/String;)V

    const v5, 0x76703038

    if-ne v8, v5, :cond_32

    const-string v5, "video/x-vnd.on2.vp8"

    goto :goto_25

    :cond_32
    const-string v5, "video/x-vnd.on2.vp9"

    goto :goto_25

    :cond_33
    const v15, 0x61763143

    if-ne v13, v15, :cond_36

    if-nez v11, :cond_34

    const/4 v5, 0x1

    goto :goto_24

    :cond_34
    const/4 v5, 0x0

    :goto_24
    const/4 v15, 0x0

    .line 70
    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/zzr;->zza(ZLjava/lang/String;)V

    const-string v5, "video/av01"

    :goto_25
    move-object v11, v5

    :cond_35
    :goto_26
    move-object/from16 v37, v40

    goto :goto_22

    :cond_36
    const v15, 0x64323633

    if-ne v13, v15, :cond_38

    if-nez v11, :cond_37

    const/4 v5, 0x1

    goto :goto_27

    :cond_37
    const/4 v5, 0x0

    :goto_27
    const/4 v15, 0x0

    .line 71
    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/zzr;->zza(ZLjava/lang/String;)V

    const-string v5, "video/3gpp"

    goto :goto_25

    :cond_38
    const v15, 0x65736473

    if-ne v13, v15, :cond_3a

    if-nez v11, :cond_39

    const/4 v11, 0x1

    goto :goto_28

    :cond_39
    const/4 v11, 0x0

    :goto_28
    const/4 v13, 0x0

    .line 72
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/ads/zzr;->zza(ZLjava/lang/String;)V

    .line 73
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzct;->zzh(Lcom/google/android/gms/internal/ads/zzakj;I)Landroid/util/Pair;

    move-result-object v5

    .line 74
    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 75
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_35

    .line 76
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfnb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object v5

    move-object/from16 v33, v5

    goto :goto_26

    :cond_3a
    const v15, 0x70617370

    if-ne v13, v15, :cond_3b

    add-int/lit8 v5, v5, 0x8

    .line 77
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzB()I

    move-result v4

    int-to-float v4, v4

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzB()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    move v14, v4

    move-object/from16 v37, v40

    const/4 v4, 0x1

    goto/16 :goto_22

    :cond_3b
    const v15, 0x73763364

    if-ne v13, v15, :cond_3e

    add-int/lit8 v9, v5, 0x8

    :goto_29
    sub-int v13, v9, v5

    if-ge v13, v12, :cond_3d

    .line 80
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v13

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v15

    move/from16 v36, v4

    const v4, 0x70726f6a

    if-ne v15, v4, :cond_3c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzi()[B

    move-result-object v4

    add-int/2addr v13, v9

    .line 83
    invoke-static {v4, v9, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    goto :goto_2a

    :cond_3c
    add-int/2addr v9, v13

    move/from16 v4, v36

    goto :goto_29

    :cond_3d
    move/from16 v36, v4

    const/4 v4, 0x0

    :goto_2a
    move-object v9, v4

    goto :goto_2b

    :cond_3e
    move/from16 v36, v4

    const v4, 0x73743364

    if-ne v13, v4, :cond_44

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzn()I

    move-result v4

    const/4 v5, 0x3

    .line 85
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    if-nez v4, :cond_43

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzn()I

    move-result v4

    const/4 v15, 0x1

    if-eqz v4, :cond_42

    if-eq v4, v15, :cond_41

    const/4 v13, 0x2

    if-eq v4, v13, :cond_40

    if-eq v4, v5, :cond_3f

    goto :goto_2b

    :cond_3f
    const/4 v7, 0x3

    goto :goto_2b

    :cond_40
    const/4 v7, 0x2

    goto :goto_2b

    :cond_41
    const/4 v7, 0x1

    goto :goto_2b

    :cond_42
    const/4 v7, 0x0

    goto :goto_2b

    :cond_43
    const/4 v15, 0x1

    :goto_2b
    move/from16 v4, v36

    goto/16 :goto_26

    :cond_44
    const/4 v5, 0x3

    const/4 v15, 0x1

    const v4, 0x636f6c72

    if-ne v13, v4, :cond_4a

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v4

    const v13, 0x6e636c78

    if-eq v4, v13, :cond_47

    const v13, 0x6e636c63

    if-ne v4, v13, :cond_45

    goto :goto_2d

    .line 93
    :cond_45
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcm;->zzf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "Unsupported color type: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v37

    if-eqz v37, :cond_46

    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    .line 94
    :cond_46
    new-instance v4, Ljava/lang/String;

    .line 93
    invoke-direct {v4, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2c
    move-object/from16 v13, v40

    .line 94
    invoke-static {v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v40, v8

    move-object/from16 v37, v13

    goto :goto_31

    :cond_47
    :goto_2d
    move-object/from16 v13, v40

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzo()I

    move-result v23

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzo()I

    move-result v37

    const/4 v5, 0x2

    .line 90
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    const v5, 0x6e636c78

    if-ne v4, v5, :cond_48

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzn()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_48

    const/4 v4, 0x1

    goto :goto_2e

    :cond_48
    const/4 v4, 0x0

    :goto_2e
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzald;->zza(I)I

    move-result v5

    if-eq v15, v4, :cond_49

    const/4 v4, 0x2

    goto :goto_2f

    :cond_49
    const/4 v4, 0x1

    :goto_2f
    new-instance v15, Lcom/google/android/gms/internal/ads/zzald;

    move/from16 v40, v8

    invoke-static/range {v37 .. v37}, Lcom/google/android/gms/internal/ads/zzald;->zzb(I)I

    move-result v8

    move-object/from16 v37, v13

    const/4 v13, 0x0

    .line 92
    invoke-direct {v15, v5, v4, v8, v13}, Lcom/google/android/gms/internal/ads/zzald;-><init>(III[B)V

    move-object/from16 v23, v15

    goto :goto_31

    :cond_4a
    move-object/from16 v37, v40

    move/from16 v40, v8

    goto :goto_31

    :cond_4b
    :goto_30
    move/from16 v36, v4

    move-object/from16 v37, v40

    move/from16 v40, v8

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzale;->zza(Lcom/google/android/gms/internal/ads/zzakj;)Lcom/google/android/gms/internal/ads/zzale;

    move-result-object v4

    if-eqz v4, :cond_4c

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzale;->zza:Ljava/lang/String;

    const-string v11, "video/dolby-vision"

    :cond_4c
    :goto_31
    move/from16 v4, v36

    :goto_32
    add-int/2addr v6, v12

    move/from16 v13, v25

    move-object/from16 v12, v33

    move/from16 v15, v34

    move/from16 v8, v40

    move-object/from16 v40, v37

    goto/16 :goto_1c

    :cond_4d
    move-object/from16 v33, v12

    :goto_33
    move/from16 v25, v13

    move/from16 v34, v15

    move-object/from16 v37, v40

    if-eqz v11, :cond_4e

    .line 59
    new-instance v4, Lcom/google/android/gms/internal/ads/zzrf;

    .line 95
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzrf;-><init>()V

    move/from16 v5, v18

    .line 96
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzrf;->zzb(I)Lcom/google/android/gms/internal/ads/zzrf;

    .line 97
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzrf;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 98
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzrf;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 99
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzrf;->zzp(I)Lcom/google/android/gms/internal/ads/zzrf;

    .line 100
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzrf;->zzq(I)Lcom/google/android/gms/internal/ads/zzrf;

    .line 101
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzrf;->zzt(F)Lcom/google/android/gms/internal/ads/zzrf;

    move/from16 v2, v39

    .line 102
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzrf;->zzs(I)Lcom/google/android/gms/internal/ads/zzrf;

    .line 103
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzrf;->zzu([B)Lcom/google/android/gms/internal/ads/zzrf;

    .line 104
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzrf;->zzv(I)Lcom/google/android/gms/internal/ads/zzrf;

    move-object/from16 v3, v33

    .line 105
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzrf;->zzm(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzrf;

    move-object/from16 v9, v24

    .line 106
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzrf;->zzn(Lcom/google/android/gms/internal/ads/zzzf;)Lcom/google/android/gms/internal/ads/zzrf;

    move-object/from16 v3, v23

    .line 107
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzrf;->zzw(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 108
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzrf;->zzE()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzrg;

    goto :goto_34

    :cond_4e
    move/from16 v5, v18

    move/from16 v2, v39

    :goto_34
    add-int v15, v34, v25

    .line 129
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    add-int/lit8 v14, v22, 0x1

    move-object/from16 v12, p4

    move-object v6, v0

    move v4, v2

    move/from16 v13, v16

    move-object/from16 v3, v17

    move/from16 v9, v19

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    move-object/from16 v24, v37

    move-object/from16 v11, v41

    const/16 v2, 0xc

    const/4 v7, 0x3

    const/16 v8, 0x8

    goto/16 :goto_10

    :cond_4f
    move-object/from16 v20, v0

    move/from16 v19, v9

    move-object/from16 v21, v10

    move-object/from16 v41, v11

    move-object/from16 v37, v24

    const v0, 0x65647473

    move-object/from16 v2, v41

    .line 130
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzck;->zzd(I)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    if-eqz v0, :cond_55

    const v3, 0x656c7374

    .line 131
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzck;->zzc(I)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v0

    if-nez v0, :cond_50

    const/4 v6, 0x0

    goto :goto_38

    .line 143
    :cond_50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzakj;

    const/16 v3, 0x8

    .line 132
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcm;->zze(I)I

    move-result v3

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzB()I

    move-result v4

    new-array v5, v4, [J

    new-array v6, v4, [J

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v4, :cond_54

    const/4 v8, 0x1

    if-ne v3, v8, :cond_51

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzD()J

    move-result-wide v9

    goto :goto_36

    :cond_51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzt()J

    move-result-wide v9

    :goto_36
    aput-wide v9, v5, v7

    if-ne v3, v8, :cond_52

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzx()J

    move-result-wide v9

    goto :goto_37

    :cond_52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v9

    int-to-long v9, v9

    :goto_37
    aput-wide v9, v6, v7

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzq()S

    move-result v9

    if-ne v9, v8, :cond_53

    const/4 v8, 0x2

    .line 138
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    .line 137
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_54
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_38
    if-eqz v6, :cond_55

    .line 140
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 141
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    goto :goto_39

    :cond_55
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_39
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzrg;

    if-nez v4, :cond_56

    move-object/from16 v0, p7

    goto/16 :goto_1

    :cond_56
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdi;

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzcs;->zzb(Lcom/google/android/gms/internal/ads/zzcs;)I

    move-result v17

    move-object/from16 v4, v20

    .line 142
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzrg;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcp;->zzd:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcp;->zza:[Lcom/google/android/gms/internal/ads/zzdj;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcp;->zzc:I

    move-object/from16 v16, v6

    move/from16 v18, v19

    move-wide/from16 v19, v4

    move-wide/from16 v21, v29

    move-wide/from16 v23, v27

    move-object/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzdi;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzrg;I[Lcom/google/android/gms/internal/ads/zzdj;I[J[J)V

    move-object/from16 v0, p7

    .line 144
    :goto_3a
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzfkk;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdi;

    if-eqz v4, :cond_90

    const v1, 0x6d646961

    .line 145
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzd(I)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v1

    .line 278
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x6d696e66

    .line 146
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzck;->zzd(I)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v1

    .line 277
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374626c

    .line 147
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzck;->zzd(I)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v1

    .line 276
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374737a

    .line 148
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzck;->zzc(I)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v2

    if-eqz v2, :cond_57

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcq;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzdi;->zzf:Lcom/google/android/gms/internal/ads/zzrg;

    .line 149
    invoke-direct {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzcq;-><init>(Lcom/google/android/gms/internal/ads/zzcl;Lcom/google/android/gms/internal/ads/zzrg;)V

    goto :goto_3b

    :cond_57
    const v2, 0x73747a32

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzck;->zzc(I)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v2

    if-eqz v2, :cond_8f

    .line 268
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcr;

    .line 151
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzcr;-><init>(Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 149
    :goto_3b
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzco;->zza()I

    move-result v2

    if-nez v2, :cond_58

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdl;

    const/4 v2, 0x0

    new-array v5, v2, [J

    new-array v6, v2, [I

    const/4 v7, 0x0

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    move-object v3, v1

    .line 152
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzdl;-><init>(Lcom/google/android/gms/internal/ads/zzdi;[J[II[J[IJ)V

    :goto_3c
    move-object/from16 v0, v32

    goto/16 :goto_65

    :cond_58
    const v5, 0x7374636f

    .line 153
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzck;->zzc(I)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v5

    if-nez v5, :cond_59

    const v5, 0x636f3634

    .line 154
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzck;->zzc(I)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v5

    .line 275
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v5

    const/4 v5, 0x1

    goto :goto_3d

    :cond_59
    move-object v6, v5

    const/4 v5, 0x0

    .line 154
    :goto_3d
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzakj;

    const v7, 0x73747363

    .line 155
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzck;->zzc(I)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v7

    .line 274
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzakj;

    const v8, 0x73747473

    .line 156
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzck;->zzc(I)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v8

    .line 273
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzakj;

    const v9, 0x73747373

    .line 157
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzck;->zzc(I)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v9

    if-eqz v9, :cond_5a

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzakj;

    goto :goto_3e

    :cond_5a
    const/4 v9, 0x0

    :goto_3e
    const v10, 0x63747473

    .line 158
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzck;->zzc(I)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v1

    if-eqz v1, :cond_5b

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzakj;

    goto :goto_3f

    :cond_5b
    const/4 v1, 0x0

    :goto_3f
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcn;

    .line 159
    invoke-direct {v10, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Lcom/google/android/gms/internal/ads/zzakj;Lcom/google/android/gms/internal/ads/zzakj;Z)V

    const/16 v5, 0xc

    .line 160
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzakj;->zzB()I

    move-result v6

    const/4 v7, -0x1

    add-int/2addr v6, v7

    .line 162
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzakj;->zzB()I

    move-result v11

    .line 163
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzakj;->zzB()I

    move-result v12

    if-eqz v1, :cond_5c

    .line 164
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzB()I

    move-result v13

    goto :goto_40

    :cond_5c
    const/4 v13, 0x0

    :goto_40
    if-eqz v9, :cond_5e

    .line 166
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 167
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakj;->zzB()I

    move-result v5

    if-lez v5, :cond_5d

    .line 168
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakj;->zzB()I

    move-result v14

    add-int/2addr v14, v7

    goto :goto_42

    :cond_5d
    const/4 v9, 0x0

    goto :goto_41

    :cond_5e
    const/4 v5, 0x0

    :goto_41
    const/4 v14, -0x1

    :goto_42
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzco;->zzb()I

    move-result v15

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzdi;->zzf:Lcom/google/android/gms/internal/ads/zzrg;

    .line 169
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Ljava/lang/String;

    if-eq v15, v7, :cond_65

    const-string v7, "audio/raw"

    .line 170
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5f

    const-string v7, "audio/g711-mlaw"

    .line 171
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5f

    const-string v7, "audio/g711-alaw"

    .line 172
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    :cond_5f
    if-nez v6, :cond_65

    if-nez v13, :cond_64

    if-nez v5, :cond_64

    iget v0, v10, Lcom/google/android/gms/internal/ads/zzcn;->zza:I

    new-array v1, v0, [J

    new-array v3, v0, [I

    .line 194
    :goto_43
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcn;->zza()Z

    move-result v5

    if-eqz v5, :cond_60

    iget v5, v10, Lcom/google/android/gms/internal/ads/zzcn;->zzb:I

    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/zzcn;->zzd:J

    .line 195
    aput-wide v6, v1, v5

    iget v6, v10, Lcom/google/android/gms/internal/ads/zzcn;->zzc:I

    .line 196
    aput v6, v3, v5

    goto :goto_43

    :cond_60
    int-to-long v5, v12

    const/16 v7, 0x2000

    .line 197
    div-int/2addr v7, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_44
    if-ge v8, v0, :cond_61

    .line 198
    aget v10, v3, v8

    .line 199
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzakz;->zzw(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    .line 200
    :cond_61
    new-array v8, v9, [J

    .line 201
    new-array v10, v9, [I

    .line 202
    new-array v11, v9, [J

    .line 203
    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_45
    if-ge v12, v0, :cond_63

    .line 204
    aget v17, v3, v12

    .line 205
    aget-wide v18, v1, v12

    move/from16 v42, v17

    move/from16 v17, v0

    move/from16 v0, v42

    :goto_46
    if-lez v0, :cond_62

    .line 206
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 207
    aput-wide v18, v8, v16

    move-object/from16 v21, v1

    mul-int v1, v15, v20

    .line 208
    aput v1, v10, v16

    .line 209
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    move v1, v7

    move-object/from16 v22, v8

    int-to-long v7, v13

    mul-long v7, v7, v5

    .line 210
    aput-wide v7, v11, v16

    const/4 v7, 0x1

    .line 211
    aput v7, v9, v16

    .line 212
    aget v7, v10, v16

    int-to-long v7, v7

    add-long v18, v18, v7

    add-int v13, v13, v20

    sub-int v0, v0, v20

    add-int/lit8 v16, v16, 0x1

    move v7, v1

    move-object/from16 v1, v21

    move-object/from16 v8, v22

    goto :goto_46

    :cond_62
    move-object/from16 v21, v1

    move v1, v7

    move-object/from16 v22, v8

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v21

    goto :goto_45

    :cond_63
    move-object/from16 v22, v8

    int-to-long v0, v13

    mul-long v5, v5, v0

    move-object v13, v4

    move-wide/from16 v18, v5

    move-object v1, v9

    move-object v15, v11

    move v11, v14

    move-object/from16 v0, v22

    goto/16 :goto_56

    :cond_64
    const/4 v6, 0x0

    .line 255
    :cond_65
    new-array v0, v2, [J

    new-array v7, v2, [I

    new-array v15, v2, [J

    move/from16 v16, v5

    new-array v5, v2, [I

    move-object/from16 v19, v4

    move/from16 v17, v11

    move v4, v12

    move/from16 v21, v13

    move v13, v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move v14, v6

    const/4 v6, 0x0

    :goto_47
    if-ge v6, v2, :cond_71

    move-wide/from16 v27, v23

    const/16 v23, 0x1

    :goto_48
    if-nez v18, :cond_67

    .line 173
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcn;->zza()Z

    move-result v23

    if-eqz v23, :cond_66

    move/from16 v24, v12

    move/from16 v29, v13

    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/zzcn;->zzd:J

    move/from16 v30, v2

    iget v2, v10, Lcom/google/android/gms/internal/ads/zzcn;->zzc:I

    move/from16 v18, v2

    move-wide/from16 v27, v12

    move/from16 v12, v24

    move/from16 v13, v29

    move/from16 v2, v30

    goto :goto_48

    :cond_66
    move/from16 v30, v2

    move/from16 v24, v12

    move/from16 v29, v13

    const/4 v2, 0x0

    goto :goto_49

    :cond_67
    move/from16 v30, v2

    move/from16 v24, v12

    move/from16 v29, v13

    move/from16 v2, v18

    :goto_49
    if-nez v23, :cond_68

    const-string v2, "Unexpected end of chunk data"

    move-object/from16 v12, v37

    .line 185
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 187
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    .line 188
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    .line 189
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v2, v6

    goto/16 :goto_4f

    :cond_68
    move-object/from16 v12, v37

    if-eqz v1, :cond_6b

    :goto_4a
    if-nez v22, :cond_6a

    if-lez v21, :cond_69

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzB()I

    move-result v22

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v24

    add-int/lit8 v21, v21, -0x1

    goto :goto_4a

    :cond_69
    const/4 v13, -0x1

    const/16 v22, 0x0

    goto :goto_4b

    :cond_6a
    const/4 v13, -0x1

    :goto_4b
    add-int/lit8 v22, v22, -0x1

    :cond_6b
    move/from16 v13, v24

    .line 176
    aput-wide v27, v0, v6

    move-object/from16 v23, v0

    .line 177
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzco;->zzc()I

    move-result v0

    aput v0, v7, v6

    if-le v0, v11, :cond_6c

    move/from16 v18, v0

    move-object v0, v10

    goto :goto_4c

    :cond_6c
    move-object v0, v10

    move/from16 v18, v11

    :goto_4c
    int-to-long v10, v13

    add-long v10, v25, v10

    .line 178
    aput-wide v10, v15, v6

    if-nez v9, :cond_6d

    const/4 v10, 0x1

    goto :goto_4d

    :cond_6d
    const/4 v10, 0x0

    .line 179
    :goto_4d
    aput v10, v5, v6

    move/from16 v10, v29

    if-ne v6, v10, :cond_6e

    const/4 v11, 0x1

    .line 180
    aput v11, v5, v6

    add-int/lit8 v16, v16, -0x1

    if-lez v16, :cond_6e

    .line 269
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakj;->zzB()I

    move-result v10

    const/4 v11, -0x1

    add-int/2addr v10, v11

    :cond_6e
    move-object/from16 v29, v9

    move v11, v10

    int-to-long v9, v4

    add-long v25, v25, v9

    add-int/lit8 v9, v17, -0x1

    if-nez v9, :cond_70

    if-lez v14, :cond_6f

    .line 182
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzakj;->zzB()I

    move-result v4

    .line 183
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v9

    add-int/lit8 v14, v14, -0x1

    move/from16 v17, v4

    move v4, v9

    goto :goto_4e

    :cond_6f
    const/16 v17, 0x0

    goto :goto_4e

    :cond_70
    move/from16 v17, v9

    .line 184
    :goto_4e
    aget v9, v7, v6

    int-to-long v9, v9

    add-long v9, v27, v9

    const/16 v20, -0x1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v37, v12

    move v12, v13

    move v13, v11

    move/from16 v11, v18

    move/from16 v18, v2

    move/from16 v2, v30

    move-wide/from16 v42, v9

    move-object v10, v0

    move-object/from16 v0, v23

    move-object/from16 v9, v29

    move-wide/from16 v23, v42

    goto/16 :goto_47

    :cond_71
    move-object/from16 v23, v0

    move/from16 v30, v2

    move/from16 v24, v12

    move-object/from16 v12, v37

    :goto_4f
    move/from16 v13, v24

    int-to-long v3, v13

    add-long v3, v25, v3

    if-eqz v1, :cond_73

    :goto_50
    if-lez v21, :cond_73

    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzB()I

    move-result v6

    if-eqz v6, :cond_72

    const/4 v1, 0x0

    goto :goto_51

    .line 191
    :cond_72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    add-int/lit8 v21, v21, -0x1

    goto :goto_50

    :cond_73
    const/4 v1, 0x1

    :goto_51
    if-nez v16, :cond_79

    if-nez v17, :cond_78

    if-nez v18, :cond_77

    if-nez v14, :cond_76

    if-nez v22, :cond_75

    if-nez v1, :cond_74

    move-object/from16 v16, v0

    move-object/from16 v13, v19

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_52

    :cond_74
    move-object/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v13, v19

    move-wide/from16 v18, v3

    goto/16 :goto_55

    :cond_75
    move-object/from16 v16, v0

    move-object/from16 v13, v19

    move/from16 v10, v22

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_52
    const/4 v14, 0x0

    goto :goto_53

    :cond_76
    move-object/from16 v16, v0

    move-object/from16 v13, v19

    move/from16 v10, v22

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_53

    :cond_77
    move-object/from16 v16, v0

    move/from16 v9, v18

    move-object/from16 v13, v19

    move/from16 v10, v22

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_53

    :cond_78
    move-object/from16 v16, v0

    move/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v13, v19

    move/from16 v10, v22

    const/4 v6, 0x0

    goto :goto_53

    :cond_79
    move/from16 v6, v16

    move/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v13, v19

    move/from16 v10, v22

    move-object/from16 v16, v0

    .line 190
    :goto_53
    iget v0, v13, Lcom/google/android/gms/internal/ads/zzdi;->zza:I

    move/from16 v17, v2

    const/4 v2, 0x1

    if-eq v2, v1, :cond_7a

    const-string v1, ", ctts invalid"

    goto :goto_54

    :cond_7a
    const-string v1, ""

    .line 192
    :goto_54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    move-wide/from16 v18, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit16 v2, v2, 0x106

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Inconsistent stbl box for track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_55
    move-object v1, v5

    move-object v10, v7

    move-object/from16 v0, v16

    move/from16 v2, v17

    :goto_56
    const-wide/32 v5, 0xf4240

    .line 212
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzc:J

    move-wide/from16 v3, v18

    .line 213
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzakz;->zzF(JJJ)J

    move-result-wide v16

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzh:[J

    if-nez v3, :cond_7b

    const-wide/32 v2, 0xf4240

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzc:J

    .line 214
    invoke-static {v15, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzakz;->zzG([JJJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdl;

    move-object v3, v2

    move-object v4, v13

    move-object v5, v0

    move-object v6, v10

    move v7, v11

    move-object v8, v15

    move-object v9, v1

    move-wide/from16 v10, v16

    .line 215
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzdl;-><init>(Lcom/google/android/gms/internal/ads/zzdi;[J[II[J[IJ)V

    :goto_57
    move-object v1, v2

    goto/16 :goto_3c

    :cond_7b
    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7d

    iget v4, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzb:I

    if-ne v4, v5, :cond_7d

    .line 216
    array-length v4, v15

    const/4 v5, 0x2

    if-lt v4, v5, :cond_7d

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzi:[J

    .line 270
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    check-cast v4, [J

    const/4 v5, 0x0

    aget-wide v16, v4, v5

    .line 218
    aget-wide v20, v3, v5

    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzc:J

    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzd:J

    move-wide/from16 v22, v3

    move-wide/from16 v24, v5

    .line 219
    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzakz;->zzF(JJJ)J

    move-result-wide v3

    add-long v20, v16, v3

    move-object v3, v15

    move-wide/from16 v4, v18

    move-wide/from16 v6, v16

    move-wide/from16 v8, v20

    .line 220
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzct;->zzk([JJJJ)Z

    move-result v3

    if-eqz v3, :cond_7d

    const/4 v3, 0x0

    .line 221
    aget-wide v4, v15, v3

    sub-long v22, v16, v4

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzf:Lcom/google/android/gms/internal/ads/zzrg;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrg;->zzz:I

    int-to-long v3, v3

    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzc:J

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    .line 222
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/zzakz;->zzF(JJJ)J

    move-result-wide v3

    sub-long v22, v18, v20

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzf:Lcom/google/android/gms/internal/ads/zzrg;

    .line 223
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzrg;->zzz:I

    int-to-long v5, v5

    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzc:J

    move-wide/from16 v24, v5

    move-wide/from16 v26, v7

    .line 224
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/zzakz;->zzF(JJJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-nez v9, :cond_7c

    cmp-long v9, v5, v7

    if-eqz v9, :cond_7d

    :cond_7c
    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v3, v7

    if-gtz v9, :cond_7d

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v5, v7

    if-gtz v9, :cond_7d

    long-to-int v2, v3

    move-object/from16 v12, p1

    iput v2, v12, Lcom/google/android/gms/internal/ads/zzac;->zza:I

    long-to-int v2, v5

    iput v2, v12, Lcom/google/android/gms/internal/ads/zzac;->zzb:I

    const-wide/32 v2, 0xf4240

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzc:J

    .line 262
    invoke-static {v15, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzakz;->zzG([JJJ)V

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzh:[J

    const/4 v3, 0x0

    .line 263
    aget-wide v4, v2, v3

    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzd:J

    const-wide/32 v6, 0xf4240

    .line 264
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzakz;->zzF(JJJ)J

    move-result-wide v16

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdl;

    move-object v3, v2

    move-object v4, v13

    move-object v5, v0

    move-object v6, v10

    move v7, v11

    move-object v8, v15

    move-object v9, v1

    move-wide/from16 v10, v16

    .line 265
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzdl;-><init>(Lcom/google/android/gms/internal/ads/zzdi;[J[II[J[IJ)V

    goto/16 :goto_57

    :cond_7d
    move-object/from16 v12, p1

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzh:[J

    .line 225
    array-length v8, v3

    const/4 v4, 0x1

    if-ne v8, v4, :cond_80

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_7f

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzi:[J

    .line 272
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    check-cast v2, [J

    aget-wide v5, v2, v4

    const/4 v2, 0x0

    .line 257
    :goto_58
    array-length v3, v15

    if-ge v2, v3, :cond_7e

    .line 258
    aget-wide v3, v15, v2

    sub-long v20, v3, v5

    const-wide/32 v22, 0xf4240

    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzc:J

    move-wide/from16 v24, v3

    .line 259
    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzakz;->zzF(JJJ)J

    move-result-wide v3

    aput-wide v3, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :cond_7e
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzc:J

    sub-long v20, v18, v5

    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v2

    .line 260
    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzakz;->zzF(JJJ)J

    move-result-wide v16

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdl;

    move-object v3, v2

    move-object v4, v13

    move-object v5, v0

    move-object v6, v10

    move v7, v11

    move-object v8, v15

    move-object v9, v1

    move-wide/from16 v10, v16

    .line 261
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzdl;-><init>(Lcom/google/android/gms/internal/ads/zzdi;[J[II[J[IJ)V

    goto/16 :goto_57

    :cond_7f
    const/4 v8, 0x1

    :cond_80
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzb:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_81

    const/4 v3, 0x1

    goto :goto_59

    :cond_81
    const/4 v3, 0x0

    :goto_59
    new-array v4, v8, [I

    new-array v5, v8, [I

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzi:[J

    .line 271
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    check-cast v6, [J

    move/from16 v16, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_5a
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzh:[J

    .line 227
    array-length v12, v11

    if-ge v7, v12, :cond_85

    move/from16 v17, v9

    move-object v12, v10

    .line 228
    aget-wide v9, v6, v7

    const-wide/16 v18, -0x1

    cmp-long v20, v9, v18

    if-eqz v20, :cond_84

    .line 229
    aget-wide v21, v11, v7

    move-object/from16 v18, v12

    iget-wide v11, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzc:J

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzd:J

    move-wide/from16 v23, v11

    move-wide/from16 v25, v0

    .line 230
    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzakz;->zzF(JJJ)J

    move-result-wide v0

    const/4 v11, 0x1

    .line 231
    invoke-static {v15, v9, v10, v11, v11}, Lcom/google/android/gms/internal/ads/zzakz;->zzD([JJZZ)I

    move-result v12

    aput v12, v4, v7

    add-long/2addr v9, v0

    const/4 v0, 0x0

    .line 232
    invoke-static {v15, v9, v10, v3, v0}, Lcom/google/android/gms/internal/ads/zzakz;->zzE([JJZZ)I

    move-result v1

    aput v1, v5, v7

    .line 233
    :goto_5b
    aget v1, v4, v7

    aget v9, v5, v7

    if-ge v1, v9, :cond_82

    aget v10, v20, v1

    and-int/2addr v10, v11

    if-nez v10, :cond_82

    add-int/lit8 v1, v1, 0x1

    .line 234
    aput v1, v4, v7

    const/4 v11, 0x1

    goto :goto_5b

    :cond_82
    sub-int v10, v9, v1

    add-int/2addr v8, v10

    move/from16 v10, v17

    if-eq v10, v1, :cond_83

    const/4 v1, 0x1

    goto :goto_5c

    :cond_83
    const/4 v1, 0x0

    :goto_5c
    or-int/2addr v1, v14

    move v14, v1

    goto :goto_5d

    :cond_84
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v18, v12

    move/from16 v10, v17

    const/4 v0, 0x0

    move v9, v10

    :goto_5d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v12, p1

    move-object/from16 v10, v18

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    goto :goto_5a

    :cond_85
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v18, v10

    const/4 v0, 0x0

    if-eq v8, v2, :cond_86

    const/4 v1, 0x1

    goto :goto_5e

    :cond_86
    const/4 v1, 0x0

    :goto_5e
    or-int/2addr v1, v14

    if-eqz v1, :cond_87

    .line 235
    new-array v2, v8, [J

    goto :goto_5f

    :cond_87
    move-object/from16 v2, v19

    :goto_5f
    if-eqz v1, :cond_88

    .line 236
    new-array v3, v8, [I

    move-object v6, v3

    goto :goto_60

    :cond_88
    move-object/from16 v6, v18

    :goto_60
    const/4 v3, 0x1

    if-ne v3, v1, :cond_89

    const/16 v16, 0x0

    :cond_89
    if-eqz v1, :cond_8a

    .line 237
    new-array v3, v8, [I

    move-object v9, v3

    goto :goto_61

    :cond_8a
    move-object/from16 v9, v20

    .line 238
    :goto_61
    new-array v8, v8, [J

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    :goto_62
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzh:[J

    .line 239
    array-length v12, v12

    if-ge v3, v12, :cond_8e

    iget-object v12, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzi:[J

    .line 240
    aget-wide v27, v12, v3

    .line 241
    aget v12, v4, v3

    .line 242
    aget v14, v5, v3

    if-eqz v1, :cond_8b

    sub-int v0, v14, v12

    move-object/from16 v17, v4

    move-object/from16 v4, v19

    .line 243
    invoke-static {v4, v12, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v4, v18

    .line 244
    invoke-static {v4, v12, v6, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v5

    move-object/from16 v5, v20

    .line 245
    invoke-static {v5, v12, v9, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_63

    :cond_8b
    move-object/from16 v17, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v20

    :goto_63
    move/from16 v0, v16

    :goto_64
    if-ge v12, v14, :cond_8d

    const-wide/32 v23, 0xf4240

    move-object/from16 v20, v2

    move/from16 v29, v3

    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzd:J

    move-wide/from16 v21, v10

    move-wide/from16 v25, v2

    .line 246
    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzakz;->zzF(JJJ)J

    move-result-wide v2

    .line 247
    aget-wide v21, v15, v12

    move/from16 v24, v14

    move-object/from16 v23, v15

    sub-long v14, v21, v27

    move-object/from16 v30, v9

    move-wide/from16 v21, v10

    const-wide/16 v9, 0x0

    .line 248
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzc:J

    move-wide/from16 v37, v14

    .line 249
    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/zzakz;->zzF(JJJ)J

    move-result-wide v14

    add-long/2addr v2, v14

    .line 250
    aput-wide v2, v8, v7

    if-eqz v1, :cond_8c

    .line 251
    aget v2, v6, v7

    if-le v2, v0, :cond_8c

    .line 252
    aget v0, v4, v12

    :cond_8c
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v20

    move-wide/from16 v10, v21

    move-object/from16 v15, v23

    move/from16 v14, v24

    move/from16 v3, v29

    move-object/from16 v9, v30

    goto :goto_64

    :cond_8d
    move-object/from16 v20, v2

    move/from16 v29, v3

    move-object/from16 v30, v9

    move-wide/from16 v21, v10

    move-object/from16 v23, v15

    const-wide/16 v9, 0x0

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzh:[J

    .line 253
    aget-wide v11, v2, v29

    add-long v2, v21, v11

    add-int/lit8 v11, v29, 0x1

    move/from16 v16, v0

    move-object/from16 v9, v30

    const/4 v0, 0x0

    move-object/from16 v42, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    move-object/from16 v43, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v42

    move-wide/from16 v44, v2

    move v3, v11

    move-wide/from16 v10, v44

    move-object/from16 v2, v43

    goto/16 :goto_62

    :cond_8e
    move-object/from16 v20, v2

    move-object/from16 v30, v9

    move-wide/from16 v21, v10

    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzdi;->zzd:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v0

    .line 254
    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzakz;->zzF(JJJ)J

    move-result-wide v10

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdl;

    move-object v3, v1

    move-object v4, v13

    move-object/from16 v5, v20

    move/from16 v7, v16

    .line 255
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzdl;-><init>(Lcom/google/android/gms/internal/ads/zzdi;[J[II[J[IJ)V

    goto/16 :goto_3c

    .line 266
    :goto_65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_8f
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 268
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzsk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object v0

    throw v0

    :cond_90
    move-object/from16 v0, v32

    :goto_66
    add-int/lit8 v15, v31, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_91
    move-object v0, v13

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzcl;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcl;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/ads/zzaav;",
            "Lcom/google/android/gms/internal/ads/zzaav;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzakj;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzd()I

    move-result v4

    if-lt v4, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v5

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v6

    const v7, 0x6d657461

    if-ne v6, v7, :cond_5

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    add-int v2, v4, v5

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzct;->zzd(Lcom/google/android/gms/internal/ads/zzakj;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v6

    if-ge v6, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v7

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v8

    const v9, 0x696c7374

    if-ne v8, v9, :cond_3

    .line 10
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    add-int/2addr v6, v7

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v7

    if-ge v7, v6, :cond_1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzda;->zza(Lcom/google/android/gms/internal/ads/zzakj;)Lcom/google/android/gms/internal/ads/zzaau;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 14
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 26
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaav;

    .line 15
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Ljava/util/List;)V

    move-object v2, v6

    goto/16 :goto_6

    :cond_3
    add-int/2addr v6, v7

    .line 9
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    goto :goto_1

    :cond_4
    :goto_3
    move-object v2, v1

    goto :goto_6

    :cond_5
    const v7, 0x736d7461

    if-ne v6, v7, :cond_b

    .line 16
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    add-int v3, v4, v5

    const/16 v6, 0xc

    .line 17
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v7

    if-ge v7, v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v7

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v8

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v9

    const v10, 0x73617574

    if-ne v9, v10, :cond_9

    const/16 v3, 0xe

    if-ge v8, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x5

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzn()I

    move-result v3

    const/high16 v7, 0x42f00000    # 120.0f

    if-eq v3, v6, :cond_7

    const/16 v6, 0xd

    if-eq v3, v6, :cond_8

    goto :goto_5

    :cond_7
    if-ne v3, v6, :cond_8

    const/high16 v7, 0x43700000    # 240.0f

    :cond_8
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzn()I

    move-result v6

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaav;

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzaau;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzacn;

    .line 25
    invoke-direct {v9, v7, v6}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(FI)V

    const/4 v6, 0x0

    aput-object v9, v3, v6

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzaav;-><init>([Lcom/google/android/gms/internal/ads/zzaau;)V

    move-object v3, v8

    goto :goto_6

    :cond_9
    add-int/2addr v7, v8

    .line 20
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    goto :goto_4

    :cond_a
    :goto_5
    move-object v3, v1

    :cond_b
    :goto_6
    add-int/2addr v4, v5

    .line 26
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    goto/16 :goto_0

    .line 27
    :cond_c
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzaav;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc(I)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzc(I)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzck;->zzc(I)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzakj;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzct;->zze(Lcom/google/android/gms/internal/ads/zzakj;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzakj;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfki;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzakj;->zzE(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 11
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzakj;

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzd()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v7

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    .line 18
    aget-object v8, v3, v8

    add-int v9, v6, v7

    .line 19
    sget v10, Lcom/google/android/gms/internal/ads/zzda;->zzb:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v10

    if-ge v10, v9, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v11

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v9

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    .line 25
    new-array v12, v11, [B

    .line 26
    invoke-virtual {p0, v12, v4, v11}, Lcom/google/android/gms/internal/ads/zzakj;->zzm([BII)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzacj;

    .line 27
    invoke-direct {v11, v8, v12, v10, v9}, Lcom/google/android/gms/internal/ads/zzacj;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    .line 22
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    .line 28
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x34

    .line 16
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AtomParsers"

    .line 17
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    add-int/2addr v6, v7

    .line 29
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaav;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzakj;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzakj;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result p0

    return p0
.end method

.method private static zzf(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzakj;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzzf;Lcom/google/android/gms/internal/ads/zzcp;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsk;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzo()I

    move-result v9

    .line 3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 4
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x14

    const/16 v11, 0x10

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_3

    if-ne v9, v13, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v12, :cond_2

    .line 9
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzx()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 11
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v7, v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzB()I

    move-result v9

    .line 13
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    goto :goto_2

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzo()I

    move-result v14

    .line 6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzz()I

    move-result v7

    if-ne v9, v13, :cond_4

    .line 8
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    :cond_4
    move v9, v14

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v11

    const v14, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v14, :cond_7

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzct;->zzi(Lcom/google/android/gms/internal/ads/zzakj;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 15
    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 16
    :cond_5
    iget-object v10, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzdj;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdj;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzzf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzzf;

    move-result-object v5

    .line 15
    :goto_3
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzcp;->zza:[Lcom/google/android/gms/internal/ads/zzdj;

    .line 17
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/zzdj;

    aput-object v15, v10, p9

    .line 18
    :cond_6
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    goto :goto_4

    :cond_7
    move v14, v15

    :goto_4
    const v10, 0x61632d33

    const v15, 0x616c6163

    const-string v16, "audio/raw"

    const-string v12, "audio/ac4"

    if-ne v14, v10, :cond_8

    const-string v16, "audio/ac3"

    :goto_5
    const/4 v10, -0x1

    goto/16 :goto_9

    :cond_8
    const v10, 0x65632d33

    if-ne v14, v10, :cond_9

    const-string v16, "audio/eac3"

    goto :goto_5

    :cond_9
    const v10, 0x61632d34

    if-ne v14, v10, :cond_a

    move-object/from16 v16, v12

    goto :goto_5

    :cond_a
    const v10, 0x64747363

    if-ne v14, v10, :cond_b

    const-string v16, "audio/vnd.dts"

    goto :goto_5

    :cond_b
    const v10, 0x64747368

    if-eq v14, v10, :cond_1c

    const v10, 0x6474736c

    if-ne v14, v10, :cond_c

    goto/16 :goto_8

    :cond_c
    const v10, 0x64747365

    if-ne v14, v10, :cond_d

    const-string v16, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_5

    :cond_d
    const v10, 0x73616d72

    if-ne v14, v10, :cond_e

    const-string v16, "audio/3gpp"

    goto :goto_5

    :cond_e
    const v10, 0x73617762

    if-ne v14, v10, :cond_f

    const-string v16, "audio/amr-wb"

    goto :goto_5

    :cond_f
    const v10, 0x6c70636d

    if-eq v14, v10, :cond_1b

    const v10, 0x736f7774

    if-ne v14, v10, :cond_10

    goto :goto_7

    :cond_10
    const v10, 0x74776f73

    if-ne v14, v10, :cond_11

    const/high16 v10, 0x10000000

    goto :goto_9

    :cond_11
    const v10, 0x2e6d7032

    if-eq v14, v10, :cond_1a

    const v10, 0x2e6d7033

    if-ne v14, v10, :cond_12

    goto :goto_6

    :cond_12
    const v10, 0x6d686131

    if-ne v14, v10, :cond_13

    const-string v16, "audio/mha1"

    goto :goto_5

    :cond_13
    const v10, 0x6d686d31

    if-ne v14, v10, :cond_14

    const-string v16, "audio/mhm1"

    goto :goto_5

    :cond_14
    if-ne v14, v15, :cond_15

    const-string v16, "audio/alac"

    goto :goto_5

    :cond_15
    const v10, 0x616c6177

    if-ne v14, v10, :cond_16

    const-string v16, "audio/g711-alaw"

    goto :goto_5

    :cond_16
    const v10, 0x756c6177

    if-ne v14, v10, :cond_17

    const-string v16, "audio/g711-mlaw"

    goto/16 :goto_5

    :cond_17
    const v10, 0x4f707573

    if-ne v14, v10, :cond_18

    const-string v16, "audio/opus"

    goto/16 :goto_5

    :cond_18
    const v10, 0x664c6143

    if-ne v14, v10, :cond_19

    const-string v16, "audio/flac"

    goto/16 :goto_5

    :cond_19
    const/4 v10, -0x1

    const/16 v16, 0x0

    goto :goto_9

    :cond_1a
    :goto_6
    const-string v16, "audio/mpeg"

    goto/16 :goto_5

    :cond_1b
    :goto_7
    const/4 v10, 0x2

    goto :goto_9

    :cond_1c
    :goto_8
    const-string v16, "audio/vnd.dts.hd"

    goto/16 :goto_5

    :goto_9
    move-object/from16 v13, v16

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_a
    sub-int v15, v11, v1

    if-ge v15, v2, :cond_2e

    .line 19
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v15

    if-lez v15, :cond_1d

    const/4 v8, 0x1

    goto :goto_b

    :cond_1d
    const/4 v8, 0x0

    :goto_b
    const-string v1, "childAtomSize must be positive"

    .line 21
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzr;->zza(ZLjava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v8

    const v2, 0x6d686143

    if-ne v8, v2, :cond_1e

    add-int/lit8 v1, v15, -0xd

    .line 23
    new-array v2, v1, [B

    add-int/lit8 v8, v11, 0xd

    .line 24
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    const/4 v8, 0x0

    .line 25
    invoke-virtual {v0, v2, v8, v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzm([BII)V

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfnb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object v1

    move-object/from16 v19, v1

    move/from16 v16, v10

    :goto_c
    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v17, 0x2

    goto/16 :goto_14

    :cond_1e
    const v2, 0x65736473

    if-eq v8, v2, :cond_2b

    if-eqz p6, :cond_22

    const v2, 0x77617665

    if-ne v8, v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v2

    :goto_d
    sub-int v8, v2, v11

    if-ge v8, v15, :cond_21

    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v8

    if-lez v8, :cond_1f

    move/from16 v16, v10

    const/4 v10, 0x1

    goto :goto_e

    :cond_1f
    move/from16 v16, v10

    const/4 v10, 0x0

    .line 78
    :goto_e
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzr;->zza(ZLjava/lang/String;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v10

    move-object/from16 v20, v1

    const v1, 0x65736473

    if-eq v10, v1, :cond_20

    add-int/2addr v2, v8

    move/from16 v10, v16

    move-object/from16 v1, v20

    goto :goto_d

    :cond_20
    const/4 v1, -0x1

    goto :goto_f

    :cond_21
    move/from16 v16, v10

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_f
    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v17, 0x2

    goto/16 :goto_13

    :cond_22
    move/from16 v16, v10

    const v1, 0x64616333

    if-ne v8, v1, :cond_23

    add-int/lit8 v1, v11, 0x8

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 28
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzwh;->zza(Lcom/google/android/gms/internal/ads/zzakj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzf;)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzrg;

    :goto_10
    const/16 v1, 0x14

    goto :goto_c

    :cond_23
    const v1, 0x64656333

    if-ne v8, v1, :cond_24

    add-int/lit8 v1, v11, 0x8

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 30
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzwh;->zzb(Lcom/google/android/gms/internal/ads/zzakj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzf;)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzrg;

    goto :goto_10

    :cond_24
    const v1, 0x64616334

    if-ne v8, v1, :cond_26

    add-int/lit8 v1, v11, 0x8

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 32
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzwk;->zza:I

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzn()I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    shr-int/lit8 v8, v8, 0x5

    if-eq v2, v8, :cond_25

    const v2, 0xac44

    goto :goto_11

    :cond_25
    const v2, 0xbb80

    :goto_11
    new-instance v8, Lcom/google/android/gms/internal/ads/zzrf;

    .line 35
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzrf;-><init>()V

    .line 36
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 37
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzrf;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    const/4 v1, 0x2

    .line 38
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzx(I)Lcom/google/android/gms/internal/ads/zzrf;

    .line 39
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzrf;->zzy(I)Lcom/google/android/gms/internal/ads/zzrf;

    .line 40
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzrf;->zzn(Lcom/google/android/gms/internal/ads/zzzf;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 41
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzrf;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 42
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrf;->zzE()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzrg;

    goto :goto_10

    :cond_26
    const v1, 0x64647473

    if-ne v8, v1, :cond_27

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrf;

    .line 43
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrf;-><init>()V

    .line 44
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzrf;->zzb(I)Lcom/google/android/gms/internal/ads/zzrf;

    .line 45
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzrf;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 46
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzrf;->zzx(I)Lcom/google/android/gms/internal/ads/zzrf;

    .line 47
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzrf;->zzy(I)Lcom/google/android/gms/internal/ads/zzrf;

    .line 48
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzrf;->zzn(Lcom/google/android/gms/internal/ads/zzzf;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 49
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzrf;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzE()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzrg;

    goto :goto_10

    :cond_27
    const v1, 0x644f7073

    if-ne v8, v1, :cond_28

    add-int/lit8 v1, v15, -0x8

    sget-object v2, Lcom/google/android/gms/internal/ads/zzct;->zza:[B

    .line 51
    array-length v8, v2

    add-int/2addr v8, v1

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    add-int/lit8 v10, v11, 0x8

    .line 52
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 53
    array-length v2, v2

    invoke-virtual {v0, v8, v2, v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzm([BII)V

    .line 54
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzyj;->zza([B)Ljava/util/List;

    move-result-object v1

    move-object/from16 v19, v1

    goto/16 :goto_c

    :cond_28
    const v1, 0x64664c61

    if-ne v8, v1, :cond_29

    add-int/lit8 v1, v15, -0xc

    add-int/lit8 v2, v1, 0x4

    .line 55
    new-array v2, v2, [B

    const/16 v8, 0x66

    const/4 v10, 0x0

    .line 56
    aput-byte v8, v2, v10

    const/16 v8, 0x4c

    const/4 v10, 0x1

    .line 57
    aput-byte v8, v2, v10

    const/16 v8, 0x61

    const/16 v17, 0x2

    .line 58
    aput-byte v8, v2, v17

    const/4 v8, 0x3

    const/16 v18, 0x43

    .line 59
    aput-byte v18, v2, v8

    add-int/lit8 v8, v11, 0xc

    .line 60
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    const/4 v8, 0x4

    .line 61
    invoke-virtual {v0, v2, v8, v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzm([BII)V

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfnb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_12
    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_29
    const v1, 0x616c6163

    const/4 v10, 0x1

    const/16 v17, 0x2

    if-ne v8, v1, :cond_2a

    add-int/lit8 v2, v15, -0xc

    .line 63
    new-array v7, v2, [B

    add-int/lit8 v8, v11, 0xc

    .line 64
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    const/4 v8, 0x0

    .line 65
    invoke-virtual {v0, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzm([BII)V

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakj;

    .line 67
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/zzakj;-><init>([B)V

    const/16 v9, 0x9

    .line 68
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzn()I

    move-result v9

    const/16 v1, 0x14

    .line 70
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzB()I

    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 73
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 74
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfnb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object v7

    move-object/from16 v19, v7

    move v7, v9

    move v9, v2

    goto :goto_14

    :cond_2a
    const/16 v1, 0x14

    goto :goto_12

    :cond_2b
    move/from16 v16, v10

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v17, 0x2

    move v2, v11

    const/4 v1, -0x1

    :goto_13
    if-eq v2, v1, :cond_2d

    .line 80
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzct;->zzh(Lcom/google/android/gms/internal/ads/zzakj;I)Landroid/util/Pair;

    move-result-object v2

    .line 81
    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 82
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_2d

    const-string v1, "audio/mp4a-latm"

    .line 83
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 84
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzwe;->zza([B)Lcom/google/android/gms/internal/ads/zzwd;

    move-result-object v1

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzwd;->zza:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzwd;->zzb:I

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzwd;->zzc:Ljava/lang/String;

    .line 85
    :cond_2c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfnb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object v19

    :cond_2d
    :goto_14
    add-int/2addr v11, v15

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v10, v16

    goto/16 :goto_a

    :cond_2e
    move/from16 v16, v10

    .line 75
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzrg;

    if-nez v0, :cond_2f

    if-eqz v13, :cond_2f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrf;

    .line 86
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrf;-><init>()V

    .line 87
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzrf;->zzb(I)Lcom/google/android/gms/internal/ads/zzrf;

    .line 88
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzrf;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 89
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzrf;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 90
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzrf;->zzx(I)Lcom/google/android/gms/internal/ads/zzrf;

    .line 91
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzrf;->zzy(I)Lcom/google/android/gms/internal/ads/zzrf;

    move/from16 v13, v16

    .line 92
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzrf;->zzz(I)Lcom/google/android/gms/internal/ads/zzrf;

    move-object/from16 v1, v19

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzm(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 94
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzrf;->zzn(Lcom/google/android/gms/internal/ads/zzzf;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 95
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzrf;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzE()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzrg;

    :cond_2f
    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzakj;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzakj;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzct;->zzj(Lcom/google/android/gms/internal/ads/zzakj;)I

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzn()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzo()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzct;->zzj(Lcom/google/android/gms/internal/ads/zzakj;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzn()I

    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajy;->zze(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mpeg"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzct;->zzj(Lcom/google/android/gms/internal/ads/zzakj;)I

    move-result p1

    .line 20
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzm([BII)V

    .line 22
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 16
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzakj;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzakj;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/zzdj;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsk;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzg()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzr;->zza(ZLjava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfki;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzakj;->zzE(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    .line 14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzr;->zza(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzr;->zza(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzakj;->zzh(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzv()I

    move-result v3

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcm;->zze(I)I

    move-result v3

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzn()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzn()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 25
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzn()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 26
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzakj;->zzm([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzn()I

    move-result v7

    new-array v8, v7, [B

    .line 28
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzakj;->zzm([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdj;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    .line 29
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzdj;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 30
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zza(ZLjava/lang/String;)V

    .line 31
    sget v5, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzakj;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzn()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzn()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zzk([JJJJ)Z
    .locals 6

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzakz;->zzx(III)I

    move-result v2

    add-int/lit8 v0, v0, -0x4

    .line 3
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzakz;->zzx(III)I

    move-result v0

    .line 4
    aget-wide v4, p0, v3

    cmp-long v1, v4, p3

    if-gtz v1, :cond_0

    aget-wide v1, p0, v2

    cmp-long v4, p3, v1

    if-gez v4, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method
