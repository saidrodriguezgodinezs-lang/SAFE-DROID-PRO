.class public final Lcom/google/android/gms/internal/ads/zzgab;
.super Lcom/google/android/gms/internal/ads/zzgeq;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgeq<",
        "Lcom/google/android/gms/internal/ads/zzgab;",
        "Lcom/google/android/gms/internal/ads/zzgaa;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgfz;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgab;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgab;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgab;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgab;->zzf:Lcom/google/android/gms/internal/ads/zzgab;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgab;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgeq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgeq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgeq;-><init>()V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzgdn;Lcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzgab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgfc;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgab;->zzf:Lcom/google/android/gms/internal/ads/zzgab;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgeq;->zzaI(Lcom/google/android/gms/internal/ads/zzgeq;Lcom/google/android/gms/internal/ads/zzgdn;Lcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgab;

    return-object p0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgaa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgab;->zzf:Lcom/google/android/gms/internal/ads/zzgab;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeq;->zzas()Lcom/google/android/gms/internal/ads/zzgem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgaa;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzgab;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgab;->zzf:Lcom/google/android/gms/internal/ads/zzgab;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgab;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzb:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgab;Lcom/google/android/gms/internal/ads/zzgae;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgab;->zze:Lcom/google/android/gms/internal/ads/zzgae;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzb:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgab;->zzf:Lcom/google/android/gms/internal/ads/zzgab;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgaa;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(Lcom/google/android/gms/internal/ads/zzfzz;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgab;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgab;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzb"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgab;->zzf:Lcom/google/android/gms/internal/ads/zzgab;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgab;->zzaz(Lcom/google/android/gms/internal/ads/zzgfy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgab;->zze:Lcom/google/android/gms/internal/ads/zzgae;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgae;->zzd()Lcom/google/android/gms/internal/ads/zzgae;

    move-result-object v0

    :cond_0
    return-object v0
.end method
