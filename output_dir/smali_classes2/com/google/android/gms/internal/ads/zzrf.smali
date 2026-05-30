.class public final Lcom/google/android/gms/internal/ads/zzrf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:Ljava/lang/Class;

.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaav;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzzf;

.field private zzo:J

.field private zzp:I

.field private zzq:I

.field private zzr:F

.field private zzs:I

.field private zzt:F

.field private zzu:[B

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzald;

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzl:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzo:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzq:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzr:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzt:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzv:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzx:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzy:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzz:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzC:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzre;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzb:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzc:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzd:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zze:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zze:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzf:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzg:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzg:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzi:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzh:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzj:Lcom/google/android/gms/internal/ads/zzaav;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzi:Lcom/google/android/gms/internal/ads/zzaav;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzk:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzj:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzl:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzk:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzm:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzl:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzn:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzm:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzo:Lcom/google/android/gms/internal/ads/zzzf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzn:Lcom/google/android/gms/internal/ads/zzzf;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzp:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzo:J

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzq:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzp:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzr:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzq:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzs:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzr:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzt:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzs:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzu:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzt:F

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzv:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzu:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzw:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzv:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzx:Lcom/google/android/gms/internal/ads/zzald;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzw:Lcom/google/android/gms/internal/ads/zzald;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzy:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzx:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzz:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzy:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzA:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzz:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzB:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzA:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzC:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzB:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzD:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzC:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzD:Ljava/lang/Class;

    return-void
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/ads/zzrf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/ads/zzrf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzH(Lcom/google/android/gms/internal/ads/zzrf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzI(Lcom/google/android/gms/internal/ads/zzrf;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzd:I

    return p0
.end method

.method static synthetic zzJ(Lcom/google/android/gms/internal/ads/zzrf;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zze:I

    return p0
.end method

.method static synthetic zzK(Lcom/google/android/gms/internal/ads/zzrf;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzf:I

    return p0
.end method

.method static synthetic zzL(Lcom/google/android/gms/internal/ads/zzrf;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzg:I

    return p0
.end method

.method static synthetic zzM(Lcom/google/android/gms/internal/ads/zzrf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzN(Lcom/google/android/gms/internal/ads/zzrf;)Lcom/google/android/gms/internal/ads/zzaav;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzi:Lcom/google/android/gms/internal/ads/zzaav;

    return-object p0
.end method

.method static synthetic zzO(Lcom/google/android/gms/internal/ads/zzrf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzP(Lcom/google/android/gms/internal/ads/zzrf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzQ(Lcom/google/android/gms/internal/ads/zzrf;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzl:I

    return p0
.end method

.method static synthetic zzR(Lcom/google/android/gms/internal/ads/zzrf;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzm:Ljava/util/List;

    return-object p0
.end method

.method static synthetic zzS(Lcom/google/android/gms/internal/ads/zzrf;)Lcom/google/android/gms/internal/ads/zzzf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzn:Lcom/google/android/gms/internal/ads/zzzf;

    return-object p0
.end method

.method static synthetic zzT(Lcom/google/android/gms/internal/ads/zzrf;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzo:J

    return-wide v0
.end method

.method static synthetic zzU(Lcom/google/android/gms/internal/ads/zzrf;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzp:I

    return p0
.end method

.method static synthetic zzV(Lcom/google/android/gms/internal/ads/zzrf;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzq:I

    return p0
.end method

.method static synthetic zzW(Lcom/google/android/gms/internal/ads/zzrf;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzr:F

    return p0
.end method

.method static synthetic zzX(Lcom/google/android/gms/internal/ads/zzrf;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzs:I

    return p0
.end method

.method static synthetic zzY(Lcom/google/android/gms/internal/ads/zzrf;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzt:F

    return p0
.end method

.method static synthetic zzZ(Lcom/google/android/gms/internal/ads/zzrf;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzu:[B

    return-object p0
.end method

.method static synthetic zzaa(Lcom/google/android/gms/internal/ads/zzrf;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzv:I

    return p0
.end method

.method static synthetic zzab(Lcom/google/android/gms/internal/ads/zzrf;)Lcom/google/android/gms/internal/ads/zzald;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzw:Lcom/google/android/gms/internal/ads/zzald;

    return-object p0
.end method

.method static synthetic zzac(Lcom/google/android/gms/internal/ads/zzrf;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzx:I

    return p0
.end method

.method static synthetic zzad(Lcom/google/android/gms/internal/ads/zzrf;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzy:I

    return p0
.end method

.method static synthetic zzae(Lcom/google/android/gms/internal/ads/zzrf;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzz:I

    return p0
.end method

.method static synthetic zzaf(Lcom/google/android/gms/internal/ads/zzrf;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzA:I

    return p0
.end method

.method static synthetic zzag(Lcom/google/android/gms/internal/ads/zzrf;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzB:I

    return p0
.end method

.method static synthetic zzah(Lcom/google/android/gms/internal/ads/zzrf;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzC:I

    return p0
.end method

.method static synthetic zzai(Lcom/google/android/gms/internal/ads/zzrf;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzD:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final zzA(I)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzA:I

    return-object p0
.end method

.method public final zzB(I)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzB:I

    return-object p0
.end method

.method public final zzC(I)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzC:I

    return-object p0
.end method

.method public final zzD(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzrf;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzD:Ljava/lang/Class;

    return-object p0
.end method

.method public final zzE()Lcom/google/android/gms/internal/ads/zzrg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrg;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzrg;-><init>(Lcom/google/android/gms/internal/ads/zzrf;Lcom/google/android/gms/internal/ads/zzre;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzd:I

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzf:I

    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzg:I

    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaav;)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzi:Lcom/google/android/gms/internal/ads/zzaav;

    return-object p0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    const-string p1, "image/jpeg"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzj:Ljava/lang/String;

    return-object p0
.end method

.method public final zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzk:Ljava/lang/String;

    return-object p0
.end method

.method public final zzl(I)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzl:I

    return-object p0
.end method

.method public final zzm(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/gms/internal/ads/zzrf;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzm:Ljava/util/List;

    return-object p0
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzzf;)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzn:Lcom/google/android/gms/internal/ads/zzzf;

    return-object p0
.end method

.method public final zzo(J)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzo:J

    return-object p0
.end method

.method public final zzp(I)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzp:I

    return-object p0
.end method

.method public final zzq(I)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzq:I

    return-object p0
.end method

.method public final zzr(F)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzr:F

    return-object p0
.end method

.method public final zzs(I)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzs:I

    return-object p0
.end method

.method public final zzt(F)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzt:F

    return-object p0
.end method

.method public final zzu([B)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzu:[B

    return-object p0
.end method

.method public final zzv(I)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzv:I

    return-object p0
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzald;)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzw:Lcom/google/android/gms/internal/ads/zzald;

    return-object p0
.end method

.method public final zzx(I)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzx:I

    return-object p0
.end method

.method public final zzy(I)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzy:I

    return-object p0
.end method

.method public final zzz(I)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzz:I

    return-object p0
.end method
