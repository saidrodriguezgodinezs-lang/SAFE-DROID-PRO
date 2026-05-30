.class final Lcom/google/android/gms/internal/ads/zzgdt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgds;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgds;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgfa;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzgds;->zzc:Lcom/google/android/gms/internal/ads/zzgdt;

    return-void
.end method

.method private final zzP(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1
.end method

.method private final zzQ(Lcom/google/android/gms/internal/ads/zzggo;Lcom/google/android/gms/internal/ads/zzgec;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzggo<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzgec;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzgds;->zza:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzgds;->zzb:I

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzz(I)I

    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzggo;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgds;->zza:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzgds;->zza:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzggo;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzggj;Lcom/google/android/gms/internal/ads/zzgec;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzggo;->zzj(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgds;->zzb(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzgds;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzgds;->zza:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzA(I)V

    return-object v1

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgfc;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgfc;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method private final zzR(Lcom/google/android/gms/internal/ads/zzggo;Lcom/google/android/gms/internal/ads/zzgec;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzggo<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzgec;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:I

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzggo;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzggo;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzggj;Lcom/google/android/gms/internal/ads/zzgec;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzggo;->zzj(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:I

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzk()Lcom/google/android/gms/internal/ads/zzgfc;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:I

    .line 5
    throw p1
.end method

.method private final zzS(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzd()Lcom/google/android/gms/internal/ads/zzgfc;

    move-result-object p1

    throw p1
.end method

.method private static final zzT(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzk()Lcom/google/android/gms/internal/ads/zzgfc;

    move-result-object p0

    throw p0
.end method

.method private static final zzU(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzk()Lcom/google/android/gms/internal/ads/zzgfc;

    move-result-object p0

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgds;)Lcom/google/android/gms/internal/ads/zzgdt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgds;->zzc:Lcom/google/android/gms/internal/ads/zzgdt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdt;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdt;-><init>(Lcom/google/android/gms/internal/ads/zzgds;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgfn;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgfn;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzS(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgfn;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzS(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzger;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzger;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzger;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzS(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzger;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzS(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void
.end method

.method public final zzC(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgfn;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzi()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgfn;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgfn;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzi()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzi()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void
.end method

.method public final zzD(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzger;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzger;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzger;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzger;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void

    .line 16
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final zzE(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgdc;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdc;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzk()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdc;->zzd(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzS(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzk()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdc;->zzd(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzS(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void
.end method

.method public final zzF(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgfi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfi;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzq()Lcom/google/android/gms/internal/ads/zzgdn;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfi;->zzf(Lcom/google/android/gms/internal/ads/zzgdn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzn()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzm()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void

    .line 1
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final zzG(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzggo;Lcom/google/android/gms/internal/ads/zzgec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzggo<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzgec;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgdt;->zzQ(Lcom/google/android/gms/internal/ads/zzggo;Lcom/google/android/gms/internal/ads/zzgec;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzH(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzggo;Lcom/google/android/gms/internal/ads/zzgec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzggo<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzgec;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgdt;->zzR(Lcom/google/android/gms/internal/ads/zzggo;Lcom/google/android/gms/internal/ads/zzgec;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzgdn;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzq()Lcom/google/android/gms/internal/ads/zzgdn;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq v0, v1, :cond_0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final zzJ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzger;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzger;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzger;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzS(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzger;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzS(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void
.end method

.method public final zzK(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzger;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzger;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzp()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzger;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzS(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzp()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzger;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzS(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void
.end method

.method public final zzL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzger;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzger;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzger;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzger;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void

    .line 16
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final zzM(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgfn;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzr()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgfn;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgfn;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzr()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void
.end method

.method public final zzN(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzger;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzger;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzs()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzger;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzS(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzs()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzger;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzS(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void
.end method

.method public final zzO(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgfn;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzt()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgfn;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzS(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgfn;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzS(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void
.end method

.method public final zzb()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    :goto_0
    if-eqz v0, :cond_2

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    return v0
.end method

.method public final zzd()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzc(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzP(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzd()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzP(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zze()F

    move-result v0

    return v0
.end method

.method public final zzg()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzP(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzP(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzP(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzj()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzP(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzP(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzl()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzP(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzk()Z

    move-result v0

    return v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzP(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzP(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzggo;Lcom/google/android/gms/internal/ads/zzgec;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzggo<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzgec;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzP(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdt;->zzQ(Lcom/google/android/gms/internal/ads/zzggo;Lcom/google/android/gms/internal/ads/zzgec;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzggo;Lcom/google/android/gms/internal/ads/zzgec;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzggo<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzgec;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzP(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdt;->zzR(Lcom/google/android/gms/internal/ads/zzggo;Lcom/google/android/gms/internal/ads/zzgec;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzgdn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzP(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzn()Lcom/google/android/gms/internal/ads/zzgdn;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzP(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result v0

    return v0
.end method

.method public final zzs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzP(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzp()I

    move-result v0

    return v0
.end method

.method public final zzt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzP(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzq()I

    move-result v0

    return v0
.end method

.method public final zzu()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzP(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzP(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzs()I

    move-result v0

    return v0
.end method

.method public final zzw()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzP(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgdz;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdz;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzd()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgdz;->zzd(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzd()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdz;->zzd(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzd()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzd()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgej;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgej;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zze()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgej;->zzd(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zze()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgej;->zzd(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zze()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void

    .line 16
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zze()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgfn;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzf()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgfn;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzS(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgfn;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzo()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzC()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzS(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzf()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzB()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzd:I

    return-void
.end method
