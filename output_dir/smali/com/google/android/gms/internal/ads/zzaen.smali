.class final Lcom/google/android/gms/internal/ads/zzaen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadk;
.implements Lcom/google/android/gms/internal/ads/zzq;
.implements Lcom/google/android/gms/internal/ads/zzaik;
.implements Lcom/google/android/gms/internal/ads/zzaio;
.implements Lcom/google/android/gms/internal/ads/zzaey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzadk;",
        "Lcom/google/android/gms/internal/ads/zzq;",
        "Lcom/google/android/gms/internal/ads/zzaik;",
        "Lcom/google/android/gms/internal/ads/zzaio;",
        "Lcom/google/android/gms/internal/ads/zzaey;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzrg;


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:Z

.field private zzD:Z

.field private zzE:I

.field private zzF:J

.field private zzG:J

.field private zzH:J

.field private zzI:Z

.field private zzJ:I

.field private zzK:Z

.field private zzL:Z

.field private final zzM:Lcom/google/android/gms/internal/ads/zzahy;

.field private final zzN:Lcom/google/android/gms/internal/ads/zzahp;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzahk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzzn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzadv;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzzi;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaej;

.field private final zzj:J

.field private final zzk:Lcom/google/android/gms/internal/ads/zzair;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzaee;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzajb;

.field private final zzn:Ljava/lang/Runnable;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Landroid/os/Handler;

.field private zzq:Lcom/google/android/gms/internal/ads/zzadj;

.field private zzr:Lcom/google/android/gms/internal/ads/zzabg;

.field private zzs:[Lcom/google/android/gms/internal/ads/zzaez;

.field private zzt:[Lcom/google/android/gms/internal/ads/zzael;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzy:Lcom/google/android/gms/internal/ads/zzai;

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrf;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrf;-><init>()V

    const-string v1, "icy"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzE()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:Lcom/google/android/gms/internal/ads/zzrg;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzaee;Lcom/google/android/gms/internal/ads/zzzn;Lcom/google/android/gms/internal/ads/zzzi;Lcom/google/android/gms/internal/ads/zzahy;Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaej;Lcom/google/android/gms/internal/ads/zzahp;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaen;->zze:Lcom/google/android/gms/internal/ads/zzahk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Lcom/google/android/gms/internal/ads/zzzn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:Lcom/google/android/gms/internal/ads/zzzi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzM:Lcom/google/android/gms/internal/ads/zzahy;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:Lcom/google/android/gms/internal/ads/zzadv;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzN:Lcom/google/android/gms/internal/ads/zzahp;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzair;

    const-string p2, "ProgressiveMediaPeriod"

    .line 1
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzair;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:Lcom/google/android/gms/internal/ads/zzair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzl:Lcom/google/android/gms/internal/ads/zzaee;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajb;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Lcom/google/android/gms/internal/ads/zzaiz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:Lcom/google/android/gms/internal/ads/zzajb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaef;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(Lcom/google/android/gms/internal/ads/zzaen;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzn:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 4
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(Lcom/google/android/gms/internal/ads/zzaen;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzo:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakz;->zzh(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzp:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzael;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzt:[Lcom/google/android/gms/internal/ads/zzael;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaez;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzH:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzF:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzz:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzB:I

    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/ads/zzaen;Lcom/google/android/gms/internal/ads/zzabg;)Lcom/google/android/gms/internal/ads/zzabg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzr:Lcom/google/android/gms/internal/ads/zzabg;

    return-object p1
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/ads/zzaen;)Lcom/google/android/gms/internal/ads/zzabg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzr:Lcom/google/android/gms/internal/ads/zzabg;

    return-object p0
.end method

.method static synthetic zzE()Lcom/google/android/gms/internal/ads/zzrg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:Lcom/google/android/gms/internal/ads/zzrg;

    return-object v0
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/ads/zzaen;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzj:J

    return-wide v0
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/ads/zzaen;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzo:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic zzH(Lcom/google/android/gms/internal/ads/zzaen;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzp:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic zzI(Lcom/google/android/gms/internal/ads/zzaen;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzT()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic zzJ()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Ljava/util/Map;

    return-object v0
.end method

.method private final zzL(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzV()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzx:Lcom/google/android/gms/internal/ads/zzaem;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaem;->zzd:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzafk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzafk;->zza(I)Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzafi;->zza(I)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:Lcom/google/android/gms/internal/ads/zzadv;

    .line 5
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajy;->zzf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzG:J

    .line 5
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzadv;->zzl(ILcom/google/android/gms/internal/ads/zzrg;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 7
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final zzM(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzV()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzx:Lcom/google/android/gms/internal/ads/zzaem;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzI:Z

    if-eqz v1, :cond_2

    .line 3
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaez;->zzq(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzH:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzI:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzD:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzG:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzJ:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaez;->zzh(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzadj;->zzm(Lcom/google/android/gms/internal/ads/zzafc;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final zzN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzD:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzU()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzO(Lcom/google/android/gms/internal/ads/zzael;)Lcom/google/android/gms/internal/ads/zzam;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 1
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzt:[Lcom/google/android/gms/internal/ads/zzael;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzael;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 3
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzN:Lcom/google/android/gms/internal/ads/zzahp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzp:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Lcom/google/android/gms/internal/ads/zzzn;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzh:Lcom/google/android/gms/internal/ads/zzzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaez;

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v2, v1

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(Lcom/google/android/gms/internal/ads/zzahp;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzzn;Lcom/google/android/gms/internal/ads/zzzi;[B)V

    .line 6
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzaez;->zzx(Lcom/google/android/gms/internal/ads/zzaey;)V

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzt:[Lcom/google/android/gms/internal/ads/zzael;

    .line 7
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/ads/zzael;

    .line 8
    aput-object p1, v3, v0

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzakz;->zze([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzael;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzt:[Lcom/google/android/gms/internal/ads/zzael;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 10
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaez;

    .line 11
    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakz;->zze([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaez;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    return-object v1
.end method

.method private final zzP()V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzL:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzv:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzu:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzy:Lcom/google/android/gms/internal/ads/zzai;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzn()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:Lcom/google/android/gms/internal/ads/zzajb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajb;->zzb()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 4
    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzafi;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 5
    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaez;->zzn()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v6

    .line 17
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Ljava/lang/String;

    .line 6
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzajy;->zza(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzajy;->zzb(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 8
    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzw:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzw:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzr:Lcom/google/android/gms/internal/ads/zzabg;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzt:[Lcom/google/android/gms/internal/ads/zzael;

    .line 9
    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzael;->zzb:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzrg;->zzj:Lcom/google/android/gms/internal/ads/zzaav;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaav;

    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzaau;

    aput-object v7, v10, v2

    .line 10
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzaav;-><init>([Lcom/google/android/gms/internal/ads/zzaau;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzaau;

    aput-object v7, v10, v2

    .line 11
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaav;->zzd([Lcom/google/android/gms/internal/ads/zzaau;)Lcom/google/android/gms/internal/ads/zzaav;

    move-result-object v9

    .line 10
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzrg;->zza()Lcom/google/android/gms/internal/ads/zzrf;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzrf;->zzi(Lcom/google/android/gms/internal/ads/zzaav;)Lcom/google/android/gms/internal/ads/zzrf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzrf;->zzE()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzrg;->zzf:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzrg;->zzg:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzabg;->zza:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzrg;->zza()Lcom/google/android/gms/internal/ads/zzrf;

    move-result-object v6

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzabg;->zza:I

    .line 13
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzrf;->zzf(I)Lcom/google/android/gms/internal/ads/zzrf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzrf;->zzE()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:Lcom/google/android/gms/internal/ads/zzzn;

    .line 14
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/zzzn;->zza(Lcom/google/android/gms/internal/ads/zzrg;)Ljava/lang/Class;

    move-result-object v7

    .line 15
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzrg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzafi;

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzrg;

    aput-object v6, v5, v2

    .line 16
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/zzafi;-><init>([Lcom/google/android/gms/internal/ads/zzrg;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 11
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaem;

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafk;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzafk;-><init>([Lcom/google/android/gms/internal/ads/zzafi;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaem;-><init>(Lcom/google/android/gms/internal/ads/zzafk;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzx:Lcom/google/android/gms/internal/ads/zzaem;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzadj;->zzj(Lcom/google/android/gms/internal/ads/zzadk;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private final zzQ(Lcom/google/android/gms/internal/ads/zzaei;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzF:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzh(Lcom/google/android/gms/internal/ads/zzaei;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzF:J

    :cond_0
    return-void
.end method

.method private final zzR()V
    .locals 28

    move-object/from16 v7, p0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaei;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaen;->zzd:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzaen;->zze:Lcom/google/android/gms/internal/ads/zzahk;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaen;->zzl:Lcom/google/android/gms/internal/ads/zzaee;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzaen;->zzm:Lcom/google/android/gms/internal/ads/zzajb;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaei;-><init>(Lcom/google/android/gms/internal/ads/zzaen;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzaee;Lcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzajb;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzaen;->zzv:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzU()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaen;->zzz:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzaen;->zzH:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzaen;->zzK:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzaen;->zzH:J

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaen;->zzy:Lcom/google/android/gms/internal/ads/zzai;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzaen;->zzH:J

    .line 3
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzai;->zzb(J)Lcom/google/android/gms/internal/ads/zzag;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzag;->zza:Lcom/google/android/gms/internal/ads/zzaj;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaj;->zzc:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzaen;->zzH:J

    .line 4
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaei;->zzi(Lcom/google/android/gms/internal/ads/zzaei;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 5
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzaen;->zzH:J

    .line 6
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzaez;->zzi(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzaen;->zzH:J

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzS()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzaen;->zzJ:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaen;->zzk:Lcom/google/android/gms/internal/ads/zzair;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaen;->zzB:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/zzair;->zzd(Lcom/google/android/gms/internal/ads/zzain;Lcom/google/android/gms/internal/ads/zzaik;I)J

    move-result-wide v15

    .line 9
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(Lcom/google/android/gms/internal/ads/zzaei;)Lcom/google/android/gms/internal/ads/zzaho;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaen;->zzg:Lcom/google/android/gms/internal/ads/zzadv;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadd;

    .line 11
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaei;->zze(Lcom/google/android/gms/internal/ads/zzaei;)J

    move-result-wide v10

    .line 12
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzaho;->zza:Landroid/net/Uri;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    .line 12
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(JLcom/google/android/gms/internal/ads/zzaho;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const/16 v19, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 14
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaei;->zzg(Lcom/google/android/gms/internal/ads/zzaei;)J

    move-result-wide v24

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzaen;->zzz:J

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-wide/from16 v26, v2

    .line 10
    invoke-virtual/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/zzadv;->zzd(Lcom/google/android/gms/internal/ads/zzadd;IILcom/google/android/gms/internal/ads/zzrg;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private final zzS()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzj()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final zzT()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 1
    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzo()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private final zzU()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzH:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzV()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzv:Z

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzx:Lcom/google/android/gms/internal/ads/zzaem;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzy:Lcom/google/android/gms/internal/ads/zzai;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final synthetic zzA(Lcom/google/android/gms/internal/ads/zzai;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzr:Lcom/google/android/gms/internal/ads/zzabg;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzah;

    const-wide/16 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzah;-><init>(JJ)V

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzy:Lcom/google/android/gms/internal/ads/zzai;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzai;->zzc()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzz:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzF:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzai;->zzc()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzA:Z

    if-eq v7, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    :goto_1
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzB:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzz:J

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzai;->zza()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzA:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzv:Z

    if-nez p1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzP()V

    :cond_3
    return-void
.end method

.method final synthetic zzB()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzadj;->zzm(Lcom/google/android/gms/internal/ads/zzafc;)V

    :cond_0
    return-void
.end method

.method final bridge synthetic zzK()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzP()V

    return-void
.end method

.method public final zza(II)Lcom/google/android/gms/internal/ads/zzam;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzael;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzael;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaen;->zzO(Lcom/google/android/gms/internal/ads/zzael;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadj;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:Lcom/google/android/gms/internal/ads/zzajb;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajb;->zza()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzR()V

    return-void
.end method

.method public final zzbl()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzu:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzp:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzn:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzbm(Lcom/google/android/gms/internal/ads/zzai;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzp:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>(Lcom/google/android/gms/internal/ads/zzaen;Lcom/google/android/gms/internal/ads/zzai;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzs()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzK:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzv:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzafk;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzV()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzx:Lcom/google/android/gms/internal/ads/zzaem;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzafk;

    return-object v0
.end method

.method public final zze(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzV()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzU()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzx:Lcom/google/android/gms/internal/ads/zzaem;

    .line 2
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzaem;->zzc:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 4
    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzv(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzf(J)V
    .locals 0

    return-void
.end method

.method public final zzg()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzD:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzK:Z

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzS()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzJ:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzD:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzG:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzh()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzV()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzx:Lcom/google/android/gms/internal/ads/zzaem;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzK:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzU()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzH:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzw:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 3
    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 4
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaez;->zzp()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 5
    aget-object v9, v9, v6

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaez;->zzo()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzT()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzG:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final zzi(J)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzV()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzx:Lcom/google/android/gms/internal/ads/zzaem;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzy:Lcom/google/android/gms/internal/ads/zzai;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzai;->zza()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzD:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzG:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzU()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzH:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzB:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 4
    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaez;->zzs(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzw:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzI:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzH:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzK:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:Lcom/google/android/gms/internal/ads/zzair;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzair;->zze()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 8
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzw()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:Lcom/google/android/gms/internal/ads/zzair;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzair;->zzf()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:Lcom/google/android/gms/internal/ads/zzair;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzair;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 12
    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 13
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaez;->zzh(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final zzj()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzk()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:Lcom/google/android/gms/internal/ads/zzair;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzair;->zzg(Lcom/google/android/gms/internal/ads/zzaio;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzp:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzL:Z

    return-void
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzti;)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzV()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzy:Lcom/google/android/gms/internal/ads/zzai;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzai;->zza()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzy:Lcom/google/android/gms/internal/ads/zzai;

    .line 3
    invoke-interface {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzai;->zzb(J)Lcom/google/android/gms/internal/ads/zzag;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzag;->zza:Lcom/google/android/gms/internal/ads/zzaj;

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzaj;->zzb:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzag;->zzb:Lcom/google/android/gms/internal/ads/zzaj;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzaj;->zzb:J

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzti;->zzf:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzti;->zzg:J

    cmp-long v1, v14, v2

    if-nez v1, :cond_1

    move-wide v12, v7

    goto :goto_3

    :cond_1
    const-wide/high16 v14, -0x8000000000000000L

    move-wide/from16 v1, p1

    move-wide v3, v4

    move-wide v5, v14

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzakz;->zzB(JJJ)J

    move-result-wide v14

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzti;->zzg:J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzakz;->zzA(JJJ)J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, v14, v10

    if-gtz v5, :cond_2

    cmp-long v5, v10, v1

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    cmp-long v6, v14, v12

    if-gtz v6, :cond_3

    cmp-long v6, v12, v1

    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    sub-long v1, v10, v7

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v3, v12, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_4

    goto :goto_2

    :cond_4
    return-wide v12

    :cond_5
    if-eqz v5, :cond_6

    :goto_2
    move-wide v12, v10

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    return-wide v12

    :cond_7
    return-wide v14
.end method

.method public final zzl()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzE:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzg()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzl:Lcom/google/android/gms/internal/ads/zzaee;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaee;->zzb()V

    return-void
.end method

.method public final zzn(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzK:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:Lcom/google/android/gms/internal/ads/zzair;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzair;->zzb()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzI:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzv:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzE:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:Lcom/google/android/gms/internal/ads/zzajb;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajb;->zza()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:Lcom/google/android/gms/internal/ads/zzair;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzair;->zze()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzR()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:Lcom/google/android/gms/internal/ads/zzair;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzair;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzm:Lcom/google/android/gms/internal/ads/zzajb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajb;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzp(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 1
    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzK:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaez;->zzq(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzq([Lcom/google/android/gms/internal/ads/zzafw;[Z[Lcom/google/android/gms/internal/ads/zzafa;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzV()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzx:Lcom/google/android/gms/internal/ads/zzaem;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzafk;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaem;->zzc:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzE:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 5
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    .line 6
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaek;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaek;->zza(Lcom/google/android/gms/internal/ads/zzaek;)I

    move-result v5

    .line 7
    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzE:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzE:I

    .line 8
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 9
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzC:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 10
    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_9

    .line 11
    aget-object v5, p3, v2

    if-nez v5, :cond_8

    aget-object v5, p1, v2

    if-eqz v5, :cond_8

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafw;->zzc()I

    move-result v6

    if-ne v6, v4, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    .line 13
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzafw;->zze(I)I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafw;->zzb()Lcom/google/android/gms/internal/ads/zzafi;

    move-result-object v5

    .line 14
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzafk;->zzb(Lcom/google/android/gms/internal/ads/zzafi;)I

    move-result v5

    .line 15
    aget-boolean v6, v0, v5

    xor-int/2addr v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzE:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzE:I

    .line 16
    aput-boolean v4, v0, v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaek;

    .line 17
    invoke-direct {v6, p0, v5}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(Lcom/google/android/gms/internal/ads/zzaen;I)V

    aput-object v6, p3, v2

    .line 18
    aput-boolean v4, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 19
    aget-object p2, p2, v5

    .line 20
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzs(JZ)Z

    move-result v5

    if-nez v5, :cond_7

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaez;->zzm()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzE:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzI:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzD:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:Lcom/google/android/gms/internal/ads/zzair;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzair;->zze()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 22
    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzaez;->zzw()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:Lcom/google/android/gms/internal/ads/zzair;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzair;->zzf()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 25
    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 26
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzh(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 27
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzaen;->zzi(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 28
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 29
    aput-boolean v4, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 24
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzC:Z

    return-wide p5
.end method

.method final zzr(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 1
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaez;->zzl()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzs()V

    return-void
.end method

.method final zzs()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzk:Lcom/google/android/gms/internal/ads/zzair;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzB:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    move-result v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzair;->zzh(I)V

    return-void
.end method

.method final zzt(ILcom/google/android/gms/internal/ads/zzrh;Lcom/google/android/gms/internal/ads/zzyw;I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzN()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzL(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzK:Z

    .line 3
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzrh;Lcom/google/android/gms/internal/ads/zzyw;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzM(I)V

    :cond_1
    return p2
.end method

.method final zzu(IJ)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzN()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzL(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzK:Z

    .line 3
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JZ)I

    move-result p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaez;->zzu(I)V

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzM(I)V

    return v1

    :cond_1
    return p2
.end method

.method final zzv()Lcom/google/android/gms/internal/ads/zzam;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzael;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzael;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzO(Lcom/google/android/gms/internal/ads/zzael;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    return-object v0
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzrg;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzp:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzn:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzain;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzail;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v14, p1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaei;

    .line 1
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzaen;->zzQ(Lcom/google/android/gms/internal/ads/zzaei;)V

    .line 2
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaei;->zzd(Lcom/google/android/gms/internal/ads/zzaei;)Lcom/google/android/gms/internal/ads/zzaiu;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadd;

    .line 4
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaei;->zze(Lcom/google/android/gms/internal/ads/zzaei;)J

    move-result-wide v16

    .line 5
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(Lcom/google/android/gms/internal/ads/zzaei;)Lcom/google/android/gms/internal/ads/zzaho;

    move-result-object v18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaiu;->zzh()Landroid/net/Uri;

    move-result-object v19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaiu;->zzi()Ljava/util/Map;

    move-result-object v20

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaiu;->zzg()J

    move-result-wide v25

    move-object v15, v2

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    .line 6
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(JLcom/google/android/gms/internal/ads/zzaho;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v27, Lcom/google/android/gms/internal/ads/zzadi;

    .line 7
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaei;->zzg(Lcom/google/android/gms/internal/ads/zzaei;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzpj;->zza(J)J

    move-result-wide v33

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzz:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzpj;->zza(J)J

    move-result-wide v35

    const/16 v28, 0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 8
    invoke-direct/range {v27 .. v36}, Lcom/google/android/gms/internal/ads/zzadi;-><init>(IILcom/google/android/gms/internal/ads/zzrg;ILjava/lang/Object;JJ)V

    .line 9
    instance-of v1, v12, Lcom/google/android/gms/internal/ads/zzsk;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    instance-of v1, v12, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_1

    instance-of v1, v12, Lcom/google/android/gms/internal/ads/zzaid;

    if-nez v1, :cond_1

    instance-of v1, v12, Lcom/google/android/gms/internal/ads/zzaiq;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p7, -0x1

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v5, 0x1388

    .line 10
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v5, v3

    :goto_1
    const/4 v1, 0x1

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzair;->zzd:Lcom/google/android/gms/internal/ads/zzail;

    :goto_2
    move-object v15, v3

    goto :goto_7

    .line 11
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzS()I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzJ:I

    const/4 v9, 0x0

    if-le v7, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzF:J

    const-wide/16 v15, -0x1

    cmp-long v13, v10, v15

    if-nez v13, :cond_7

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzy:Lcom/google/android/gms/internal/ads/zzai;

    if-eqz v10, :cond_4

    .line 12
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzai;->zzc()J

    move-result-wide v10

    cmp-long v13, v10, v3

    if-eqz v13, :cond_4

    goto :goto_5

    :cond_4
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzv:Z

    if-eqz v3, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzN()Z

    move-result v3

    if-nez v3, :cond_5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzI:Z

    sget-object v3, Lcom/google/android/gms/internal/ads/zzair;->zzc:Lcom/google/android/gms/internal/ads/zzail;

    goto :goto_2

    :cond_5
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzv:Z

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzD:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzG:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzJ:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 13
    array-length v10, v7

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_6

    aget-object v13, v7, v11

    .line 14
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzaez;->zzh(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {v14, v3, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzaei;->zzi(Lcom/google/android/gms/internal/ads/zzaei;JJ)V

    goto :goto_6

    .line 12
    :cond_7
    :goto_5
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzJ:I

    :goto_6
    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzair;->zza(ZJ)Lcom/google/android/gms/internal/ads/zzail;

    move-result-object v3

    goto :goto_2

    .line 9
    :goto_7
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzail;->zza()Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:Lcom/google/android/gms/internal/ads/zzadv;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaei;->zzg(Lcom/google/android/gms/internal/ads/zzaei;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzz:J

    move-object/from16 v12, p6

    move/from16 v13, v16

    .line 17
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzadv;->zzj(Lcom/google/android/gms/internal/ads/zzadd;IILcom/google/android/gms/internal/ads/zzrg;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_8

    .line 18
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaei;->zze(Lcom/google/android/gms/internal/ads/zzaei;)J

    :cond_8
    return-object v15
.end method

.method public final bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzain;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaei;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzd(Lcom/google/android/gms/internal/ads/zzaei;)Lcom/google/android/gms/internal/ads/zzaiu;

    move-result-object v2

    .line 2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzadd;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaei;->zze(Lcom/google/android/gms/internal/ads/zzaei;)J

    move-result-wide v4

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(Lcom/google/android/gms/internal/ads/zzaei;)Lcom/google/android/gms/internal/ads/zzaho;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaiu;->zzh()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaiu;->zzi()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaiu;->zzg()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 5
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(JLcom/google/android/gms/internal/ads/zzaho;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaei;->zze(Lcom/google/android/gms/internal/ads/zzaei;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:Lcom/google/android/gms/internal/ads/zzadv;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzg(Lcom/google/android/gms/internal/ads/zzaei;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzz:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    .line 8
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzadv;->zzh(Lcom/google/android/gms/internal/ads/zzadd;IILcom/google/android/gms/internal/ads/zzrg;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzQ(Lcom/google/android/gms/internal/ads/zzaei;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzs:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 10
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 11
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzh(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzE:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzadj;->zzm(Lcom/google/android/gms/internal/ads/zzafc;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzain;JJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzz:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzy:Lcom/google/android/gms/internal/ads/zzai;

    if-eqz v1, :cond_1

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzai;->zza()Z

    move-result v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaen;->zzT()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzz:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzi:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzA:Z

    .line 3
    invoke-interface {v4, v2, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaei;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzd(Lcom/google/android/gms/internal/ads/zzaei;)Lcom/google/android/gms/internal/ads/zzaiu;

    move-result-object v2

    .line 5
    new-instance v15, Lcom/google/android/gms/internal/ads/zzadd;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaei;->zze(Lcom/google/android/gms/internal/ads/zzaei;)J

    move-result-wide v4

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(Lcom/google/android/gms/internal/ads/zzaei;)Lcom/google/android/gms/internal/ads/zzaho;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaiu;->zzh()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaiu;->zzi()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaiu;->zzg()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 8
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(JLcom/google/android/gms/internal/ads/zzaho;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaei;->zze(Lcom/google/android/gms/internal/ads/zzaei;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:Lcom/google/android/gms/internal/ads/zzadv;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzg(Lcom/google/android/gms/internal/ads/zzaei;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzz:J

    move-object v4, v15

    .line 11
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzadv;->zzf(Lcom/google/android/gms/internal/ads/zzadd;IILcom/google/android/gms/internal/ads/zzrg;ILjava/lang/Object;JJ)V

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzQ(Lcom/google/android/gms/internal/ads/zzaei;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzK:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzadj;->zzm(Lcom/google/android/gms/internal/ads/zzafc;)V

    return-void
.end method
