.class public final Lcom/google/android/gms/internal/ads/zzyz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzyz;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzpi<",
            "Lcom/google/android/gms/internal/ads/zzyz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzb:I

.field public final zzc:I

.field public final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyz;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzyz;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyz;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzpi;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyz;->zze:Lcom/google/android/gms/internal/ads/zzpi;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzyz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyz;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzyz;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzyz;->zzc:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzd:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzyz;->zzd:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzc:I

    add-int/lit16 v0, v0, 0x3fd1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzd:I

    add-int/2addr v0, v1

    return v0
.end method
