.class public final Lcom/google/android/gms/internal/ads/zzage;
.super Lcom/google/android/gms/internal/ads/zzagq;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private final zzl:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzafk;",
            "Lcom/google/android/gms/internal/ads/zzagg;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzm:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagq;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzl:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzm:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzN()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagq;-><init>()V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzq(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakz;->zzW(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 8
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzagq;->zzc(IIZ)Lcom/google/android/gms/internal/ads/zzagq;

    new-instance p1, Landroid/util/SparseArray;

    .line 9
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzage;->zzl:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzage;->zzm:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzN()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzafz;)V
    .locals 5

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagq;-><init>(Lcom/google/android/gms/internal/ads/zzagr;)V

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzagd;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzage;->zzh:I

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzagd;->zzd:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzage;->zza:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzagd;->zze:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzage;->zzb:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzagd;->zzf:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzage;->zzc:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzagd;->zzg:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzage;->zzd:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzagd;->zzh:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzage;->zze:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzagd;->zzi:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzage;->zzf:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzagd;->zzj:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzage;->zzg:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzagd;->zzk:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzage;->zzi:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzagd;->zzl:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzage;->zzj:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzagd;->zzm:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzage;->zzk:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagd;->zzf(Lcom/google/android/gms/internal/ads/zzagd;)Landroid/util/SparseArray;

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 15
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzl:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagd;->zzg(Lcom/google/android/gms/internal/ads/zzagd;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzage;->zzm:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private final zzN()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzage;->zza:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzage;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzd:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzage;->zze:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzage;->zzf:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzage;->zzg:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzage;->zzh:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzi:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzage;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzk:Z

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzage;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzage;->zza:Z

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzage;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzb:Z

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzage;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzc:Z

    return p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzage;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzd:Z

    return p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzage;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzage;->zze:Z

    return p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzage;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzf:Z

    return p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzage;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzg:Z

    return p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzage;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzh:I

    return p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzage;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzi:Z

    return p0
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzage;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzj:Z

    return p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzage;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzk:Z

    return p0
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzage;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzl:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzage;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzm:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public final zza(IZ)Lcom/google/android/gms/internal/ads/zzage;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzm:Landroid/util/SparseBooleanArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzage;->zzm:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzage;->zzm:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzagd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzagd;-><init>(Lcom/google/android/gms/internal/ads/zzage;Lcom/google/android/gms/internal/ads/zzafz;)V

    return-object v0
.end method

.method public final bridge synthetic zzc(IIZ)Lcom/google/android/gms/internal/ads/zzagq;
    .locals 0

    const/4 p3, 0x1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagq;->zzc(IIZ)Lcom/google/android/gms/internal/ads/zzagq;

    return-object p0
.end method
