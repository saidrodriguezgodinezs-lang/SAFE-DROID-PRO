.class public final Lcom/google/android/gms/internal/ads/zzfzt;
.super Lcom/google/android/gms/internal/ads/zzgeq;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgeq<",
        "Lcom/google/android/gms/internal/ads/zzfzt;",
        "Lcom/google/android/gms/internal/ads/zzfzq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgfz;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzfzt;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgez<",
            "Lcom/google/android/gms/internal/ads/zzfzs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzt;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzt;->zzf:Lcom/google/android/gms/internal/ads/zzfzt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfzt;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgeq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgeq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgeq;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzt;->zzaE()Lcom/google/android/gms/internal/ads/zzgez;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zze:Lcom/google/android/gms/internal/ads/zzgez;

    return-void
.end method

.method public static zze([BLcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzfzt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgfc;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzt;->zzf:Lcom/google/android/gms/internal/ads/zzfzt;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgeq;->zzaK(Lcom/google/android/gms/internal/ads/zzgeq;[BLcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfzt;

    return-object p0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzfzt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzt;->zzf:Lcom/google/android/gms/internal/ads/zzfzt;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zzb:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfzt;->zzf:Lcom/google/android/gms/internal/ads/zzfzt;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfzq;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Lcom/google/android/gms/internal/ads/zzfzp;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfzt;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfzt;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 0
    const-class p2, Lcom/google/android/gms/internal/ads/zzfzs;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfzt;->zzf:Lcom/google/android/gms/internal/ads/zzfzt;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzaz(Lcom/google/android/gms/internal/ads/zzgfy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzfzs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zze:Lcom/google/android/gms/internal/ads/zzgez;

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zze:Lcom/google/android/gms/internal/ads/zzgez;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgez;->size()I

    move-result v0

    return v0
.end method
