.class public final Lcom/google/android/gms/internal/ads/zzfsg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfzl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsg;->zza:Lcom/google/android/gms/internal/ads/zzfzl;

    return-void
.end method

.method public static zzc(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/ads/zzfsg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsg;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzl;->zzd()Lcom/google/android/gms/internal/ads/zzfzk;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfzk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfzk;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzt([B)Lcom/google/android/gms/internal/ads/zzgdn;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfzk;->zzb(Lcom/google/android/gms/internal/ads/zzgdn;)Lcom/google/android/gms/internal/ads/zzfzk;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 4
    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfzk;->zzc(I)Lcom/google/android/gms/internal/ads/zzfzk;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgem;->zzah()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfsg;-><init>(Lcom/google/android/gms/internal/ads/zzfzl;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsg;->zza:Lcom/google/android/gms/internal/ads/zzfzl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzl;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsg;->zza:Lcom/google/android/gms/internal/ads/zzfzl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzl;->zzc()Lcom/google/android/gms/internal/ads/zzgdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzz()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzd()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsg;->zza:Lcom/google/android/gms/internal/ads/zzfzl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown output prefix type"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method
