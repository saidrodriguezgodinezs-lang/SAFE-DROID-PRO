.class public final Lcom/google/android/gms/internal/ads/zzftl;
.super Lcom/google/android/gms/internal/ads/zzfsl;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfsl<",
        "Lcom/google/android/gms/internal/ads/zzfwf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfsk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzftj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfrx;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzftj;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzfwf;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfsl;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzfsk;)V

    return-void
.end method

.method static synthetic zzj(IIIIII)Lcom/google/android/gms/internal/ads/zzfsi;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsi;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwo;->zze()Lcom/google/android/gms/internal/ads/zzfwn;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwr;->zzc()Lcom/google/android/gms/internal/ads/zzfwq;

    move-result-object p4

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zza(I)Lcom/google/android/gms/internal/ads/zzfwq;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgem;->zzah()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzfwr;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzfwn;->zza(Lcom/google/android/gms/internal/ads/zzfwr;)Lcom/google/android/gms/internal/ads/zzfwn;

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb(I)Lcom/google/android/gms/internal/ads/zzfwn;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgem;->zzah()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfwo;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zze()Lcom/google/android/gms/internal/ads/zzfzb;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzf;->zzc()Lcom/google/android/gms/internal/ads/zzfze;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzfze;->zzb(I)Lcom/google/android/gms/internal/ads/zzfze;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzfze;->zza(I)Lcom/google/android/gms/internal/ads/zzfze;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgem;->zzah()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzfzf;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfzb;->zza(Lcom/google/android/gms/internal/ads/zzfzf;)Lcom/google/android/gms/internal/ads/zzfzb;

    const/16 p3, 0x20

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfzb;->zzb(I)Lcom/google/android/gms/internal/ads/zzfzb;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgem;->zzah()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfzc;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwi;->zze()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfwh;->zza(Lcom/google/android/gms/internal/ads/zzfwo;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 11
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfwh;->zzb(Lcom/google/android/gms/internal/ads/zzfzc;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgem;->zzah()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfwi;

    .line 13
    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/ads/zzfsi;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfwf;->zze(Lcom/google/android/gms/internal/ads/zzgdn;Lcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzfwf;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwf;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwf;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcl;->zzb(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfto;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfto;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwf;->zzc()Lcom/google/android/gms/internal/ads/zzfwl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfto;->zzk(Lcom/google/android/gms/internal/ads/zzfwl;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvo;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvo;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwf;->zzd()Lcom/google/android/gms/internal/ads/zzfyz;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvo;->zzk(Lcom/google/android/gms/internal/ads/zzfyz;)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzfsj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfsj<",
            "Lcom/google/android/gms/internal/ads/zzfwi;",
            "Lcom/google/android/gms/internal/ads/zzfwf;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfwi;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzftk;-><init>(Lcom/google/android/gms/internal/ads/zzftl;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzi()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
