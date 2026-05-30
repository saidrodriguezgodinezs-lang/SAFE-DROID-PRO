.class public final Lcom/google/android/gms/internal/ads/zzfux;
.super Lcom/google/android/gms/internal/ads/zzfsx;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfsx<",
        "Lcom/google/android/gms/internal/ads/zzfym;",
        "Lcom/google/android/gms/internal/ads/zzfyp;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfux;->zza:[B

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfsk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuv;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfsb;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfuv;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzfym;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfyp;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfsx;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzfsk;)V

    return-void
.end method

.method static synthetic zzj()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfux;->zza:[B

    return-object v0
.end method

.method static synthetic zzk(IIILcom/google/android/gms/internal/ads/zzfsg;[BI)Lcom/google/android/gms/internal/ads/zzfsi;
    .locals 4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfsi;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyg;->zzd()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfys;->zzc()Lcom/google/android/gms/internal/ads/zzfyr;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyr;->zzb(I)Lcom/google/android/gms/internal/ads/zzfyr;

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfyr;->zzc(I)Lcom/google/android/gms/internal/ads/zzfyr;

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgdn;->zzt([B)Lcom/google/android/gms/internal/ads/zzgdn;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzfyr;->zza(Lcom/google/android/gms/internal/ads/zzgdn;)Lcom/google/android/gms/internal/ads/zzfyr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgem;->zzah()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzfys;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzl;->zzd()Lcom/google/android/gms/internal/ads/zzfzk;

    move-result-object v0

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfsg;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfzk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfzk;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfsg;->zzb()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzt([B)Lcom/google/android/gms/internal/ads/zzgdn;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfzk;->zzb(Lcom/google/android/gms/internal/ads/zzgdn;)Lcom/google/android/gms/internal/ads/zzfzk;

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfsg;->zzd()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    if-eq p3, v3, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzk;->zzc(I)Lcom/google/android/gms/internal/ads/zzfzk;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgem;->zzah()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyd;->zzc()Lcom/google/android/gms/internal/ads/zzfyc;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzfyc;->zza(Lcom/google/android/gms/internal/ads/zzfzl;)Lcom/google/android/gms/internal/ads/zzfyc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgem;->zzah()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzfyd;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyj;->zzd()Lcom/google/android/gms/internal/ads/zzfyi;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzfyi;->zza(Lcom/google/android/gms/internal/ads/zzfys;)Lcom/google/android/gms/internal/ads/zzfyi;

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzfyi;->zzb(Lcom/google/android/gms/internal/ads/zzfyd;)Lcom/google/android/gms/internal/ads/zzfyi;

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfyi;->zzc(I)Lcom/google/android/gms/internal/ads/zzfyi;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgem;->zzah()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfyj;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfyf;->zza(Lcom/google/android/gms/internal/ads/zzfyj;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgem;->zzah()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyg;

    invoke-direct {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzfsi;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgdn;)Lcom/google/android/gms/internal/ads/zzgfy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgfc;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zza()Lcom/google/android/gms/internal/ads/zzgec;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfym;->zze(Lcom/google/android/gms/internal/ads/zzgdn;Lcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzfym;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgfy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfym;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfym;->zzd()Lcom/google/android/gms/internal/ads/zzgdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfym;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcl;->zzb(II)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfym;->zzc()Lcom/google/android/gms/internal/ads/zzfyp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyp;->zzc()Lcom/google/android/gms/internal/ads/zzfyj;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zza(Lcom/google/android/gms/internal/ads/zzfyj;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzfsj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfsj<",
            "Lcom/google/android/gms/internal/ads/zzfyg;",
            "Lcom/google/android/gms/internal/ads/zzfym;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfyg;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfuw;-><init>(Lcom/google/android/gms/internal/ads/zzfux;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzi()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
