.class public final Lcom/google/android/gms/internal/ads/zzeje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeds;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeds<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbjw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfre;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfdr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzejn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzejn;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdr;Lcom/google/android/gms/internal/ads/zzfre;Lcom/google/android/gms/internal/ads/zzbjw;Lcom/google/android/gms/internal/ads/zzejn;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfdr;",
            "Lcom/google/android/gms/internal/ads/zzfre;",
            "Lcom/google/android/gms/internal/ads/zzbjw;",
            "Lcom/google/android/gms/internal/ads/zzejn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzc:Lcom/google/android/gms/internal/ads/zzfdr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzb:Lcom/google/android/gms/internal/ads/zzfre;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeje;->zza:Lcom/google/android/gms/internal/ads/zzbjw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzd:Lcom/google/android/gms/internal/ads/zzejn;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzeje;)Lcom/google/android/gms/internal/ads/zzejn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzd:Lcom/google/android/gms/internal/ads/zzejn;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzezk;Lcom/google/android/gms/internal/ads/zzeyy;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeje;->zza:Lcom/google/android/gms/internal/ads/zzbjw;

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzeyy;->zzs:Lcom/google/android/gms/internal/ads/zzezd;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezd;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzezk;Lcom/google/android/gms/internal/ads/zzeyy;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzezk;",
            "Lcom/google/android/gms/internal/ads/zzeyy;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "TAdT;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 1
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcgx;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzejj;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzejj;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzejd;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzejd;-><init>(Lcom/google/android/gms/internal/ads/zzeje;Lcom/google/android/gms/internal/ads/zzcgx;Lcom/google/android/gms/internal/ads/zzezk;Lcom/google/android/gms/internal/ads/zzeyy;Lcom/google/android/gms/internal/ads/zzejj;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzejj;->zzd(Lcom/google/android/gms/ads/internal/zzf;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbjr;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeyy;->zzs:Lcom/google/android/gms/internal/ads/zzezd;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzezd;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzezd;->zza:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzbjr;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzc:Lcom/google/android/gms/internal/ads/zzfdr;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfdl;->zzq:Lcom/google/android/gms/internal/ads/zzfdl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzejc;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzejc;-><init>(Lcom/google/android/gms/internal/ads/zzeje;Lcom/google/android/gms/internal/ads/zzbjr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzb:Lcom/google/android/gms/internal/ads/zzfre;

    .line 6
    invoke-static {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfdc;->zzd(Lcom/google/android/gms/internal/ads/zzfcw;Lcom/google/android/gms/internal/ads/zzfre;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfdj;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfdl;->zzr:Lcom/google/android/gms/internal/ads/zzfdl;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfdi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfdi;->zze(Lcom/google/android/gms/internal/ads/zzfrd;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdi;->zzi()Lcom/google/android/gms/internal/ads/zzfcx;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbjr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeje;->zza:Lcom/google/android/gms/internal/ads/zzbjw;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjw;->zze(Lcom/google/android/gms/internal/ads/zzbjt;)V

    return-void
.end method
