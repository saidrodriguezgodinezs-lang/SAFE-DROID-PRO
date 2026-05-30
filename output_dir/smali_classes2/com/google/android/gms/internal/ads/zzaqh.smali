.class final Lcom/google/android/gms/internal/ads/zzaqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaup;

.field private final zzb:I

.field private final zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaqb;->zza:Lcom/google/android/gms/internal/ads/zzaup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:Lcom/google/android/gms/internal/ads/zzaup;

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaup;->zzi(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaup;->zzu()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaup;->zzu()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzb:I

    return v0
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:Lcom/google/android/gms/internal/ads/zzaup;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->zzl()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:Lcom/google/android/gms/internal/ads/zzaup;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->zzm()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzd:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzd:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:Lcom/google/android/gms/internal/ads/zzaup;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->zzl()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zze:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zze:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
