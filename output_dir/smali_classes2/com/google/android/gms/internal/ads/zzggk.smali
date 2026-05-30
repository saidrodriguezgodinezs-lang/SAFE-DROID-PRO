.class final Lcom/google/android/gms/internal/ads/zzggk;
.super Lcom/google/android/gms/internal/ads/zzgdg;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzggm;

.field zzb:Lcom/google/android/gms/internal/ads/zzgdi;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzggn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzggn;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggk;->zzc:Lcom/google/android/gms/internal/ads/zzggn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdg;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggm;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzggm;-><init>(Lcom/google/android/gms/internal/ads/zzgdn;Lcom/google/android/gms/internal/ads/zzggk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggk;->zza:Lcom/google/android/gms/internal/ads/zzggm;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggk;->zzb()Lcom/google/android/gms/internal/ads/zzgdi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggk;->zzb:Lcom/google/android/gms/internal/ads/zzgdi;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzgdi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggk;->zza:Lcom/google/android/gms/internal/ads/zzggm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggk;->zza:Lcom/google/android/gms/internal/ads/zzggm;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggm;->zza()Lcom/google/android/gms/internal/ads/zzgdj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzq()Lcom/google/android/gms/internal/ads/zzgdi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggk;->zzb:Lcom/google/android/gms/internal/ads/zzgdi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggk;->zzb:Lcom/google/android/gms/internal/ads/zzgdi;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgdi;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggk;->zzb:Lcom/google/android/gms/internal/ads/zzgdi;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgdi;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggk;->zzb()Lcom/google/android/gms/internal/ads/zzgdi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzggk;->zzb:Lcom/google/android/gms/internal/ads/zzgdi;

    :cond_0
    return v0

    .line 0
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
