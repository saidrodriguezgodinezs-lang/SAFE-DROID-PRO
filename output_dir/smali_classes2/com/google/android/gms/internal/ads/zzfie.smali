.class public final Lcom/google/android/gms/internal/ads/zzfie;
.super Lcom/google/android/gms/internal/ads/zzgeq;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgeq<",
        "Lcom/google/android/gms/internal/ads/zzfie;",
        "Lcom/google/android/gms/internal/ads/zzfid;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgfz;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgew<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Lcom/google/android/gms/internal/ads/zzfie;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgev;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfib;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfib;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfie;->zzf:Lcom/google/android/gms/internal/ads/zzgew;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfie;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfie;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfie;->zzj:Lcom/google/android/gms/internal/ads/zzfie;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfie;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgeq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgeq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgeq;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfie;->zzaB()Lcom/google/android/gms/internal/ads/zzgev;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfie;->zze:Lcom/google/android/gms/internal/ads/zzgev;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfid;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfie;->zzj:Lcom/google/android/gms/internal/ads/zzfie;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeq;->zzas()Lcom/google/android/gms/internal/ads/zzgem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfid;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzfie;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfie;->zzj:Lcom/google/android/gms/internal/ads/zzfie;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzfie;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzfie;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfie;->zze:Lcom/google/android/gms/internal/ads/zzgev;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgev;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgeq;->zzaC(Lcom/google/android/gms/internal/ads/zzgev;)Lcom/google/android/gms/internal/ads/zzgev;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfie;->zze:Lcom/google/android/gms/internal/ads/zzgev;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfie;->zze:Lcom/google/android/gms/internal/ads/zzgev;

    const/4 p1, 0x2

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgev;->zzh(I)V

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfie;->zzj:Lcom/google/android/gms/internal/ads/zzfie;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfid;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfid;-><init>(Lcom/google/android/gms/internal/ads/zzfib;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfie;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfie;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfic;->zza:Lcom/google/android/gms/internal/ads/zzgeu;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfie;->zzj:Lcom/google/android/gms/internal/ads/zzfie;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfie;->zzaz(Lcom/google/android/gms/internal/ads/zzgfy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
