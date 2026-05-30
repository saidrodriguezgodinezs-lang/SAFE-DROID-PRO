.class public final Lcom/google/android/gms/internal/ads/zzgiu;
.super Lcom/google/android/gms/internal/ads/zzgeq;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgeq<",
        "Lcom/google/android/gms/internal/ads/zzgiu;",
        "Lcom/google/android/gms/internal/ads/zzghw;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgfz;"
    }
.end annotation


# static fields
.field private static final zzx:Lcom/google/android/gms/internal/ads/zzgiu;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzghy;

.field private zzk:Lcom/google/android/gms/internal/ads/zzgez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgez<",
            "Lcom/google/android/gms/internal/ads/zzgir;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/ads/zzgil;

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzgez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgez<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/internal/ads/zzgdn;

.field private zzt:Lcom/google/android/gms/internal/ads/zzgit;

.field private zzu:Lcom/google/android/gms/internal/ads/zzgez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgez<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzv:Lcom/google/android/gms/internal/ads/zzgez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgez<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzw:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgiu;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgiu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgiu;->zzx:Lcom/google/android/gms/internal/ads/zzgiu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgiu;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgeq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgeq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgeq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzw:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzi:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgiu;->zzaE()Lcom/google/android/gms/internal/ads/zzgez;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzk:Lcom/google/android/gms/internal/ads/zzgez;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzl:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeq;->zzaE()Lcom/google/android/gms/internal/ads/zzgez;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzo:Lcom/google/android/gms/internal/ads/zzgez;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzp:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdn;->zzb:Lcom/google/android/gms/internal/ads/zzgdn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzs:Lcom/google/android/gms/internal/ads/zzgdn;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeq;->zzaE()Lcom/google/android/gms/internal/ads/zzgez;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzu:Lcom/google/android/gms/internal/ads/zzgez;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeq;->zzaE()Lcom/google/android/gms/internal/ads/zzgez;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzv:Lcom/google/android/gms/internal/ads/zzgez;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzghw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiu;->zzx:Lcom/google/android/gms/internal/ads/zzgiu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeq;->zzas()Lcom/google/android/gms/internal/ads/zzgem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzghw;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzgiu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiu;->zzx:Lcom/google/android/gms/internal/ads/zzgiu;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgiu;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgiu;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgiu;Lcom/google/android/gms/internal/ads/zzghy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzj:Lcom/google/android/gms/internal/ads/zzghy;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgiu;Lcom/google/android/gms/internal/ads/zzgir;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzk:Lcom/google/android/gms/internal/ads/zzgez;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgez;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgeq;->zzaF(Lcom/google/android/gms/internal/ads/zzgez;)Lcom/google/android/gms/internal/ads/zzgez;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzk:Lcom/google/android/gms/internal/ads/zzgez;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzk:Lcom/google/android/gms/internal/ads/zzgez;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgez;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzgiu;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzl:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzgiu;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiu;->zzx:Lcom/google/android/gms/internal/ads/zzgiu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgiu;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzl:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzgiu;Lcom/google/android/gms/internal/ads/zzgil;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzm:Lcom/google/android/gms/internal/ads/zzgil;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:I

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzgiu;Lcom/google/android/gms/internal/ads/zzgit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzt:Lcom/google/android/gms/internal/ads/zzgit;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:I

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzgiu;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzu:Lcom/google/android/gms/internal/ads/zzgez;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgez;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgeq;->zzaF(Lcom/google/android/gms/internal/ads/zzgez;)Lcom/google/android/gms/internal/ads/zzgez;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzu:Lcom/google/android/gms/internal/ads/zzgez;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzu:Lcom/google/android/gms/internal/ads/zzgez;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgcx;->zzar(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzgiu;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzv:Lcom/google/android/gms/internal/ads/zzgez;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgez;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgeq;->zzaF(Lcom/google/android/gms/internal/ads/zzgez;)Lcom/google/android/gms/internal/ads/zzgez;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzv:Lcom/google/android/gms/internal/ads/zzgez;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzv:Lcom/google/android/gms/internal/ads/zzgez;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgcx;->zzar(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzgiu;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzw:B

    return-object v3

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgiu;->zzx:Lcom/google/android/gms/internal/ads/zzgiu;

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzghw;

    .line 3
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzghw;-><init>(Lcom/google/android/gms/internal/ads/zzghu;)V

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgiu;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgiu;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const-string p2, "zzh"

    aput-object p2, p1, v4

    const-string p2, "zzi"

    aput-object p2, p1, v3

    const-string p2, "zzk"

    aput-object p2, p1, v2

    .line 0
    const-class p2, Lcom/google/android/gms/internal/ads/zzgir;

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgim;->zza:Lcom/google/android/gms/internal/ads/zzgeu;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    sget-object p3, Lcom/google/android/gms/internal/ads/zzghv;->zza:Lcom/google/android/gms/internal/ads/zzgeu;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzv"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgiu;->zzx:Lcom/google/android/gms/internal/ads/zzgiu;

    const-string p3, "\u0001\u0012\u0000\u0001\u0001\u0015\u0012\u0000\u0004\u0001\u0001\u1008\u0002\u0002\u1008\u0003\u0003\u1008\u0004\u0004\u041b\u0005\u1007\u0008\u0006\u001a\u0007\u1008\t\u0008\u1007\n\t\u1007\u000b\n\u100c\u0000\u000b\u100c\u0001\u000c\u1009\u0005\r\u1008\u0006\u000e\u1009\u0007\u000f\u100a\u000c\u0011\u1009\r\u0014\u001a\u0015\u001a"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgiu;->zzaz(Lcom/google/android/gms/internal/ads/zzgfy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzw:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzgir;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzk:Lcom/google/android/gms/internal/ads/zzgez;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzl:Ljava/lang/String;

    return-object v0
.end method
