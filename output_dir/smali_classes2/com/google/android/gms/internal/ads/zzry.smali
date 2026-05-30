.class public final Lcom/google/android/gms/internal/ads/zzry;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzry;

.field public static final zzt:Lcom/google/android/gms/internal/ads/zzpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzpi<",
            "Lcom/google/android/gms/internal/ads/zzry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzb:Ljava/lang/CharSequence;

.field public final zzc:Ljava/lang/CharSequence;

.field public final zzd:Ljava/lang/CharSequence;

.field public final zze:Ljava/lang/CharSequence;

.field public final zzf:Ljava/lang/CharSequence;

.field public final zzg:[B

.field public final zzh:Ljava/lang/Integer;

.field public final zzi:Ljava/lang/Integer;

.field public final zzj:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzk:Ljava/lang/Integer;

.field public final zzl:Ljava/lang/Integer;

.field public final zzm:Ljava/lang/Integer;

.field public final zzn:Ljava/lang/Integer;

.field public final zzo:Ljava/lang/Integer;

.field public final zzp:Ljava/lang/Integer;

.field public final zzq:Ljava/lang/CharSequence;

.field public final zzr:Ljava/lang/CharSequence;

.field public final zzs:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrx;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzry;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzry;-><init>(Lcom/google/android/gms/internal/ads/zzrx;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzry;->zza:Lcom/google/android/gms/internal/ads/zzry;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzrv;->zza:Lcom/google/android/gms/internal/ads/zzpi;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzry;->zzt:Lcom/google/android/gms/internal/ads/zzpi;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzrx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzr(Lcom/google/android/gms/internal/ads/zzrx;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzb:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzs(Lcom/google/android/gms/internal/ads/zzrx;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzt(Lcom/google/android/gms/internal/ads/zzrx;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzu(Lcom/google/android/gms/internal/ads/zzrx;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zze:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzv(Lcom/google/android/gms/internal/ads/zzrx;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzf:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzw(Lcom/google/android/gms/internal/ads/zzrx;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzg:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzx(Lcom/google/android/gms/internal/ads/zzrx;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzh:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzy(Lcom/google/android/gms/internal/ads/zzrx;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzz(Lcom/google/android/gms/internal/ads/zzrx;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzj:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzz(Lcom/google/android/gms/internal/ads/zzrx;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzk:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzA(Lcom/google/android/gms/internal/ads/zzrx;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzl:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzB(Lcom/google/android/gms/internal/ads/zzrx;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzm:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzC(Lcom/google/android/gms/internal/ads/zzrx;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzn:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzD(Lcom/google/android/gms/internal/ads/zzrx;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzo:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzE(Lcom/google/android/gms/internal/ads/zzrx;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzp:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzF(Lcom/google/android/gms/internal/ads/zzrx;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzq:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzG(Lcom/google/android/gms/internal/ads/zzrx;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzr:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzH(Lcom/google/android/gms/internal/ads/zzrx;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzs:Ljava/lang/CharSequence;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzrw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzry;-><init>(Lcom/google/android/gms/internal/ads/zzrx;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 1
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzry;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzry;->zzb:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzry;->zzb:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzry;->zzd:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzry;->zze:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzry;->zze:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzf:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzry;->zzf:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzg:[B

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzry;->zzg:[B

    .line 12
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzh:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzry;->zzh:Ljava/lang/Integer;

    .line 14
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzry;->zzi:Ljava/lang/Integer;

    .line 15
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzk:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzry;->zzk:Ljava/lang/Integer;

    .line 18
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzl:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzry;->zzl:Ljava/lang/Integer;

    .line 19
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzm:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzry;->zzm:Ljava/lang/Integer;

    .line 20
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzn:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzry;->zzn:Ljava/lang/Integer;

    .line 21
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzo:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzry;->zzo:Ljava/lang/Integer;

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzp:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzry;->zzp:Ljava/lang/Integer;

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzq:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzry;->zzq:Ljava/lang/CharSequence;

    .line 24
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzr:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzry;->zzr:Ljava/lang/CharSequence;

    .line 25
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzs:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzry;->zzs:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzb:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zze:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzf:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzg:[B

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const/16 v1, 0xb

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzh:Ljava/lang/Integer;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:Ljava/lang/Integer;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const/16 v1, 0xe

    aput-object v2, v0, v1

    const/16 v1, 0xf

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzk:Ljava/lang/Integer;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzl:Ljava/lang/Integer;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzm:Ljava/lang/Integer;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzn:Ljava/lang/Integer;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzo:Ljava/lang/Integer;

    const/16 v3, 0x14

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzp:Ljava/lang/Integer;

    const/16 v3, 0x15

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzq:Ljava/lang/CharSequence;

    const/16 v3, 0x16

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzr:Ljava/lang/CharSequence;

    const/16 v3, 0x17

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzs:Ljava/lang/CharSequence;

    const/16 v3, 0x18

    aput-object v1, v0, v3

    const/16 v1, 0x19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
