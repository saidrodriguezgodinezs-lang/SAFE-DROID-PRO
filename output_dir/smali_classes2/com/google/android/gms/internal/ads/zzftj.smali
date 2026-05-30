.class final Lcom/google/android/gms/internal/ads/zzftj;
.super Lcom/google/android/gms/internal/ads/zzfsk;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfsk<",
        "Lcom/google/android/gms/internal/ads/zzfrx;",
        "Lcom/google/android/gms/internal/ads/zzfwf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsk;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfto;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfto;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwf;->zzc()Lcom/google/android/gms/internal/ads/zzfwl;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzgcc;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsl;->zze(Lcom/google/android/gms/internal/ads/zzgfy;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgcc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfvo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfvo;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwf;->zzd()Lcom/google/android/gms/internal/ads/zzfyz;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/zzfsp;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsl;->zze(Lcom/google/android/gms/internal/ads/zzgfy;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfsp;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwf;->zzd()Lcom/google/android/gms/internal/ads/zzfyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyz;->zzc()Lcom/google/android/gms/internal/ads/zzfzf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzf;->zza()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgbr;-><init>(Lcom/google/android/gms/internal/ads/zzgcc;Lcom/google/android/gms/internal/ads/zzfsp;I)V

    return-object v0
.end method
