.class final synthetic Lcom/google/android/gms/internal/ads/zzclq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzahj;

.field private final zzb:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahj;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclq;->zza:Lcom/google/android/gms/internal/ads/zzahj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzahk;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclq;->zza:Lcom/google/android/gms/internal/ads/zzahj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzb:[B

    .line 1
    sget v2, Lcom/google/android/gms/internal/ads/zzclv;->zzc:I

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahj;->zza()Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahe;

    .line 3
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzahe;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcla;

    .line 4
    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcla;-><init>(Lcom/google/android/gms/internal/ads/zzahk;ILcom/google/android/gms/internal/ads/zzahk;)V

    return-object v3
.end method
