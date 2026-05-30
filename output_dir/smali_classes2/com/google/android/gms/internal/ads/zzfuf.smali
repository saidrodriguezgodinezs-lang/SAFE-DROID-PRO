.class final Lcom/google/android/gms/internal/ads/zzfuf;
.super Lcom/google/android/gms/internal/ads/zzfsk;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfsk<",
        "Lcom/google/android/gms/internal/ads/zzfrx;",
        "Lcom/google/android/gms/internal/ads/zzgah;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgah;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgah;->zzc()Lcom/google/android/gms/internal/ads/zzgak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgak;->zza()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfso;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsn;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzb()Lcom/google/android/gms/internal/ads/zzfrx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfue;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgah;->zzc()Lcom/google/android/gms/internal/ads/zzgak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgak;->zzd()Lcom/google/android/gms/internal/ads/zzfzl;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfue;-><init>(Lcom/google/android/gms/internal/ads/zzfzl;Lcom/google/android/gms/internal/ads/zzfrx;)V

    return-object v1
.end method
