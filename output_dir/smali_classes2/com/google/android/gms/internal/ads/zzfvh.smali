.class final Lcom/google/android/gms/internal/ads/zzfvh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbk;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/zzfxd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfwf;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzfxp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzl;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzftf;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzl;->zzc()Lcom/google/android/gms/internal/ads/zzgdn;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zza()Lcom/google/android/gms/internal/ads/zzgec;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Lcom/google/android/gms/internal/ads/zzgdn;Lcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftd;->zzh(Lcom/google/android/gms/internal/ads/zzfzl;)Lcom/google/android/gms/internal/ads/zzgfy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzc:Lcom/google/android/gms/internal/ads/zzfxd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzb:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgfc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzftf;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzl;->zzc()Lcom/google/android/gms/internal/ads/zzgdn;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zza()Lcom/google/android/gms/internal/ads/zzgec;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zzd(Lcom/google/android/gms/internal/ads/zzgdn;Lcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzfwi;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftd;->zzh(Lcom/google/android/gms/internal/ads/zzfzl;)Lcom/google/android/gms/internal/ads/zzgfy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzd:Lcom/google/android/gms/internal/ads/zzfwf;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwi;->zza()Lcom/google/android/gms/internal/ads/zzfwo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwo;->zzc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zze:I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwi;->zzc()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzc;->zzc()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zze:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzb:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgfc; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfus;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzl;->zzc()Lcom/google/android/gms/internal/ads/zzgdn;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zza()Lcom/google/android/gms/internal/ads/zzgec;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxs;->zzc(Lcom/google/android/gms/internal/ads/zzgdn;Lcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzfxs;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftd;->zzh(Lcom/google/android/gms/internal/ads/zzfzl;)Lcom/google/android/gms/internal/ads/zzgfy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzf:Lcom/google/android/gms/internal/ads/zzfxp;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxs;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzb:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgfc; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 20
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzb:I

    return v0
.end method

.method public final zzb([B)Lcom/google/android/gms/internal/ads/zzfvi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzb:I

    if-ne v0, v1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzftf;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxd;->zze()Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzc:Lcom/google/android/gms/internal/ads/zzfxd;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgem;->zzai(Lcom/google/android/gms/internal/ads/zzgeq;)Lcom/google/android/gms/internal/ads/zzgem;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzb:I

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzs([BII)Lcom/google/android/gms/internal/ads/zzgdn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxc;->zzb(Lcom/google/android/gms/internal/ads/zzgdn;)Lcom/google/android/gms/internal/ads/zzfxc;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgem;->zzah()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfrx;

    .line 7
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzftd;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgfy;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvi;-><init>(Lcom/google/android/gms/internal/ads/zzfrx;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzftf;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zze:I

    .line 9
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzb:I

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwl;->zzf()Lcom/google/android/gms/internal/ads/zzfwk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzd:Lcom/google/android/gms/internal/ads/zzfwf;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfwf;->zzc()Lcom/google/android/gms/internal/ads/zzfwl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgem;->zzai(Lcom/google/android/gms/internal/ads/zzgeq;)Lcom/google/android/gms/internal/ads/zzgem;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzt([B)Lcom/google/android/gms/internal/ads/zzgdn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwk;->zzc(Lcom/google/android/gms/internal/ads/zzgdn;)Lcom/google/android/gms/internal/ads/zzfwk;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgem;->zzah()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwl;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyz;->zzf()Lcom/google/android/gms/internal/ads/zzfyy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzd:Lcom/google/android/gms/internal/ads/zzfwf;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfwf;->zzd()Lcom/google/android/gms/internal/ads/zzfyz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgem;->zzai(Lcom/google/android/gms/internal/ads/zzgeq;)Lcom/google/android/gms/internal/ads/zzgem;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzt([B)Lcom/google/android/gms/internal/ads/zzgdn;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfyy;->zzc(Lcom/google/android/gms/internal/ads/zzgdn;)Lcom/google/android/gms/internal/ads/zzfyy;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgem;->zzah()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyz;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwf;->zzf()Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzd:Lcom/google/android/gms/internal/ads/zzfwf;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfwf;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfwe;->zza(I)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzb(Lcom/google/android/gms/internal/ads/zzfwl;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzc(Lcom/google/android/gms/internal/ads/zzfyz;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgem;->zzah()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfrx;

    .line 24
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzftd;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgfy;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvi;-><init>(Lcom/google/android/gms/internal/ads/zzfrx;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zza:Ljava/lang/String;

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfus;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxp;->zze()Lcom/google/android/gms/internal/ads/zzfxo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzf:Lcom/google/android/gms/internal/ads/zzfxp;

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgem;->zzai(Lcom/google/android/gms/internal/ads/zzgeq;)Lcom/google/android/gms/internal/ads/zzgem;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzb:I

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzs([BII)Lcom/google/android/gms/internal/ads/zzgdn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxo;->zzb(Lcom/google/android/gms/internal/ads/zzgdn;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgem;->zzah()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvh;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 30
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzftd;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgfy;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvi;-><init>(Lcom/google/android/gms/internal/ads/zzfsa;)V

    return-object v0

    .line 31
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
