.class public final Lcom/google/android/gms/internal/ads/zztk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzth;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaiz;

.field private zzd:Lcom/google/android/gms/internal/ads/zzagt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzf:Lcom/google/android/gms/internal/ads/zzrj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzahc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzvz;

.field private final zzi:Landroid/os/Looper;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzwn;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzti;

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzpm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzth;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzl;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzagj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacz;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahu;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v3, p1, v4, v4}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaiv;)V

    .line 4
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzacz;-><init>(Lcom/google/android/gms/internal/ads/zzahj;Lcom/google/android/gms/internal/ads/zzt;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpn;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpn;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahs;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzahs;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzvz;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiz;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzvz;-><init>(Lcom/google/android/gms/internal/ads/zzaiz;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzth;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Lcom/google/android/gms/internal/ads/zzagt;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zze:Lcom/google/android/gms/internal/ads/zzadx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzf:Lcom/google/android/gms/internal/ads/zzrj;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztk;->zzg:Lcom/google/android/gms/internal/ads/zzahc;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zztk;->zzh:Lcom/google/android/gms/internal/ads/zzvz;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzakz;->zzk()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzi:Landroid/os/Looper;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzwn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzj:Lcom/google/android/gms/internal/ads/zzwn;

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzti;->zze:Lcom/google/android/gms/internal/ads/zzti;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzk:Lcom/google/android/gms/internal/ads/zzti;

    const-wide/16 p1, 0x14

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzpj;->zzb(J)J

    move-result-wide v5

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzpj;->zzb(J)J

    move-result-wide v7

    const v0, 0x3f7851ec    # 0.97f

    const v1, 0x3f83d70a    # 1.03f

    const-wide/16 v2, 0x3e8

    const v4, 0x33d6bf95    # 1.0E-7f

    const v9, 0x3f7fbe77    # 0.999f

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzpl;->zza(FFJFJJF)Lcom/google/android/gms/internal/ads/zzpm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzm:Lcom/google/android/gms/internal/ads/zzpm;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zzaiz;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zztk;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztk;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zzvz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzh:Lcom/google/android/gms/internal/ads/zzvz;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zzwn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzj:Lcom/google/android/gms/internal/ads/zzwn;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zztk;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzi:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zzth;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzth;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zzagt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Lcom/google/android/gms/internal/ads/zzagt;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zzadx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztk;->zze:Lcom/google/android/gms/internal/ads/zzadx;

    return-object p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zzrj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzf:Lcom/google/android/gms/internal/ads/zzrj;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zzahc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzg:Lcom/google/android/gms/internal/ads/zzahc;

    return-object p0
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zzti;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzk:Lcom/google/android/gms/internal/ads/zzti;

    return-object p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zzaiz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zzaiz;

    return-object p0
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zzpm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzm:Lcom/google/android/gms/internal/ads/zzpm;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagt;)Lcom/google/android/gms/internal/ads/zztk;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzl:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Lcom/google/android/gms/internal/ads/zzagt;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zztk;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzl:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzf:Lcom/google/android/gms/internal/ads/zzrj;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zztn;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzl:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzl:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zztn;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zztn;-><init>(Lcom/google/android/gms/internal/ads/zztk;)V

    return-object v0
.end method
