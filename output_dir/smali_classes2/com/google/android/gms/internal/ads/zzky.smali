.class public final Lcom/google/android/gms/internal/ads/zzky;
.super Lcom/google/android/gms/internal/ads/zzgeq;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgeq<",
        "Lcom/google/android/gms/internal/ads/zzky;",
        "Lcom/google/android/gms/internal/ads/zzkx;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgfz;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzky;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgez<",
            "Lcom/google/android/gms/internal/ads/zzgdn;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzgdn;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzky;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzky;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzky;->zzi:Lcom/google/android/gms/internal/ads/zzky;

    const-class v1, Lcom/google/android/gms/internal/ads/zzky;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgeq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgeq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgeq;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzky;->zzaE()Lcom/google/android/gms/internal/ads/zzgez;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zze:Lcom/google/android/gms/internal/ads/zzgez;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdn;->zzb:Lcom/google/android/gms/internal/ads/zzgdn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzf:Lcom/google/android/gms/internal/ads/zzgdn;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzh:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzkx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzky;->zzi:Lcom/google/android/gms/internal/ads/zzky;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeq;->zzas()Lcom/google/android/gms/internal/ads/zzgem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkx;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzky;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzky;->zzi:Lcom/google/android/gms/internal/ads/zzky;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzky;Lcom/google/android/gms/internal/ads/zzgdn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zze:Lcom/google/android/gms/internal/ads/zzgez;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgez;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgeq;->zzaF(Lcom/google/android/gms/internal/ads/zzgez;)Lcom/google/android/gms/internal/ads/zzgez;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zze:Lcom/google/android/gms/internal/ads/zzgez;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzky;->zze:Lcom/google/android/gms/internal/ads/zzgez;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgez;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzky;Lcom/google/android/gms/internal/ads/zzgdn;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzky;->zzf:Lcom/google/android/gms/internal/ads/zzgdn;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzky;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzky;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzky;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzky;->zzb:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzky;->zzi:Lcom/google/android/gms/internal/ads/zzky;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkx;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzjw;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzky;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzky;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzgeu;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    sget-object p3, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzgeu;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzky;->zzi:Lcom/google/android/gms/internal/ads/zzky;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzky;->zzaz(Lcom/google/android/gms/internal/ads/zzgfy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
