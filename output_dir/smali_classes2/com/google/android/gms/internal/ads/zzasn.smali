.class public final Lcom/google/android/gms/internal/ads/zzasn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasj;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzasj;

.field private final zzb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzasj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzanq;

.field private zzd:Lcom/google/android/gms/internal/ads/zzasi;

.field private zze:Lcom/google/android/gms/internal/ads/zzanr;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzasm;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzasj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:[Lcom/google/android/gms/internal/ads/zzasj;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzb:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzc:Lcom/google/android/gms/internal/ads/zzanq;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzf:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzasn;ILcom/google/android/gms/internal/ads/zzanr;Ljava/lang/Object;)V
    .locals 3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzg:Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v0, 0x0

    if-nez p3, :cond_3

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzc:Lcom/google/android/gms/internal/ads/zzanq;

    .line 1
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzanr;->zzg(ILcom/google/android/gms/internal/ads/zzanq;Z)Lcom/google/android/gms/internal/ads/zzanq;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzf:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p3, v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzf:I

    :cond_1
    move-object p3, v0

    goto :goto_1

    :cond_2
    if-eq p3, v2, :cond_1

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/ads/zzasm;

    .line 2
    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    .line 1
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzg:Lcom/google/android/gms/internal/ads/zzasm;

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzg:Lcom/google/android/gms/internal/ads/zzasm;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzb:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:[Lcom/google/android/gms/internal/ads/zzasj;

    .line 3
    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasn;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzb:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzd:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    .line 5
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzasi;->zzi(Lcom/google/android/gms/internal/ads/zzanr;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzamw;ZLcom/google/android/gms/internal/ads/zzasi;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzd:Lcom/google/android/gms/internal/ads/zzasi;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:[Lcom/google/android/gms/internal/ads/zzasj;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    .line 1
    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasl;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/zzasl;-><init>(Lcom/google/android/gms/internal/ads/zzasn;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzasj;->zza(Lcom/google/android/gms/internal/ads/zzamw;ZLcom/google/android/gms/internal/ads/zzasi;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzg:Lcom/google/android/gms/internal/ads/zzasm;

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:[Lcom/google/android/gms/internal/ads/zzasj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzasj;->zzb()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzash;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzask;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:[Lcom/google/android/gms/internal/ads/zzasj;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzask;->zza:[Lcom/google/android/gms/internal/ads/zzash;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzasj;->zzc(Lcom/google/android/gms/internal/ads/zzash;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:[Lcom/google/android/gms/internal/ads/zzasj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzasj;->zzd()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzatu;)Lcom/google/android/gms/internal/ads/zzash;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:[Lcom/google/android/gms/internal/ads/zzasj;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzash;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:[Lcom/google/android/gms/internal/ads/zzasj;

    .line 1
    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzasj;->zze(ILcom/google/android/gms/internal/ads/zzatu;)Lcom/google/android/gms/internal/ads/zzash;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzask;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzask;-><init>([Lcom/google/android/gms/internal/ads/zzash;)V

    return-object p1
.end method
