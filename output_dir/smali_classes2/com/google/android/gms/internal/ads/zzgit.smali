.class public final Lcom/google/android/gms/internal/ads/zzgit;
.super Lcom/google/android/gms/internal/ads/zzgeq;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgeq<",
        "Lcom/google/android/gms/internal/ads/zzgit;",
        "Lcom/google/android/gms/internal/ads/zzgis;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgfz;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzgit;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgit;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgit;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgit;->zzh:Lcom/google/android/gms/internal/ads/zzgit;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgit;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgeq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgeq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgeq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgit;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgis;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgit;->zzh:Lcom/google/android/gms/internal/ads/zzgit;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeq;->zzas()Lcom/google/android/gms/internal/ads/zzgem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgis;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgit;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgit;->zzh:Lcom/google/android/gms/internal/ads/zzgit;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgit;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgit;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgit;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgit;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzgit;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgit;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgit;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgit;->zzf:J

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzgit;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgit;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgit;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgit;->zzg:Z

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgit;->zzh:Lcom/google/android/gms/internal/ads/zzgit;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgis;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgis;-><init>(Lcom/google/android/gms/internal/ads/zzghu;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgit;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgit;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzb"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgit;->zzh:Lcom/google/android/gms/internal/ads/zzgit;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgit;->zzaz(Lcom/google/android/gms/internal/ads/zzgfy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
