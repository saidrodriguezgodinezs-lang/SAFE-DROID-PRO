.class final Lcom/google/android/gms/internal/ads/zzdoj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfkk<",
        "Lcom/google/android/gms/internal/ads/zzhm;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:D

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdok;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdok;DZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzc:Lcom/google/android/gms/internal/ads/zzdok;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zza:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzc:Lcom/google/android/gms/internal/ads/zzdok;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhm;->zzb:[B

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zza:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzb:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdok;->zzb(Lcom/google/android/gms/internal/ads/zzdok;[BDZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
