.class public final Lcom/google/android/gms/internal/ads/zzaec;
.super Lcom/google/android/gms/internal/ads/zzacw;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzacw<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzru;


# instance fields
.field private final zzb:[Lcom/google/android/gms/internal/ads/zzado;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zztz;

.field private final zzd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzado;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfob<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzacs;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:[[J

.field private zzi:Lcom/google/android/gms/internal/ads/zzaeb;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzacy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrn;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrn;-><init>()V

    const-string v1, "MergingMediaSource"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrn;->zzc()Lcom/google/android/gms/internal/ads/zzru;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaec;->zza:Lcom/google/android/gms/internal/ads/zzru;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/google/android/gms/internal/ads/zzado;)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacy;-><init>()V

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacw;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzb:[Lcom/google/android/gms/internal/ads/zzado;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzj:Lcom/google/android/gms/internal/ads/zzacy;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzd:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:I

    array-length p1, p3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zztz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzc:[Lcom/google/android/gms/internal/ads/zztz;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzh:[[J

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zze:Ljava/util/Map;

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfoi;->zzb(I)Lcom/google/android/gms/internal/ads/zzfoh;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfoh;->zzb(I)Lcom/google/android/gms/internal/ads/zzfof;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfof;->zza()Lcom/google/android/gms/internal/ads/zzfnq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzf:Lcom/google/android/gms/internal/ads/zzfob;

    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzadk;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaea;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzb:[Lcom/google/android/gms/internal/ads/zzado;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaea;->zza(I)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzado;->zzA(Lcom/google/android/gms/internal/ads/zzadk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzahp;J)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzb:[Lcom/google/android/gms/internal/ads/zzado;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzadk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzc:[Lcom/google/android/gms/internal/ads/zztz;

    const/4 v3, 0x0

    .line 1
    aget-object v2, v2, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzadm;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zztz;->zzh(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzc:[Lcom/google/android/gms/internal/ads/zztz;

    .line 2
    aget-object v4, v4, v3

    .line 3
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zztz;->zzi(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzb:[Lcom/google/android/gms/internal/ads/zzado;

    .line 4
    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzh:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v7, p3, v7

    .line 5
    invoke-interface {v5, v4, p2, v7, v8}, Lcom/google/android/gms/internal/ads/zzado;->zzC(Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzahp;J)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaea;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzj:Lcom/google/android/gms/internal/ads/zzacy;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzh:[[J

    .line 6
    aget-object p3, p3, v2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, v1, p4}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(Lcom/google/android/gms/internal/ads/zzacy;[J[Lcom/google/android/gms/internal/ads/zzadk;[B)V

    return-object p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzaiv;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzacw;->zza(Lcom/google/android/gms/internal/ads/zzaiv;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzb:[Lcom/google/android/gms/internal/ads/zzado;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzb:[Lcom/google/android/gms/internal/ads/zzado;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzado;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final zzd()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzc:[Lcom/google/android/gms/internal/ads/zztz;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzd:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzd:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzb:[Lcom/google/android/gms/internal/ads/zzado;

    .line 4
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzu()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzacw;->zzu()V

    return-void

    .line 1
    :cond_0
    throw v0
.end method

.method protected final bridge synthetic zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzado;Lcom/google/android/gms/internal/ads/zztz;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zztz;->zzs()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:I

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zztz;->zzs()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzg:I

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzh:[[J

    .line 3
    array-length v1, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzc:[Lcom/google/android/gms/internal/ads/zztz;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    .line 4
    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzh:[[J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzd:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzc:[Lcom/google/android/gms/internal/ads/zztz;

    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzd:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzc:[Lcom/google/android/gms/internal/ads/zztz;

    .line 8
    aget-object p1, p1, v2

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaco;->zze(Lcom/google/android/gms/internal/ads/zztz;)V

    :cond_3
    :goto_1
    return-void

    .line 2
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 10
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    return-void
.end method

.method protected final bridge synthetic zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzadm;)Lcom/google/android/gms/internal/ads/zzadm;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzz()Lcom/google/android/gms/internal/ads/zzru;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzb:[Lcom/google/android/gms/internal/ads/zzado;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 1
    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzado;->zzz()Lcom/google/android/gms/internal/ads/zzru;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaec;->zza:Lcom/google/android/gms/internal/ads/zzru;

    :goto_0
    return-object v0
.end method
