.class public final Lcom/google/android/gms/internal/ads/zzdug;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfds;


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzfdl;",
            "Lcom/google/android/gms/internal/ads/zzduf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzayt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayt;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzayt;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzfdl;",
            "Lcom/google/android/gms/internal/ads/zzduf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Lcom/google/android/gms/internal/ads/zzayt;

    return-void
.end method


# virtual methods
.method public final zzbY(Lcom/google/android/gms/internal/ads/zzfdl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzbZ(Lcom/google/android/gms/internal/ads/zzfdl;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Lcom/google/android/gms/internal/ads/zzayt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzduf;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzduf;->zza:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(I)V

    :cond_0
    return-void
.end method

.method public final zzca(Lcom/google/android/gms/internal/ads/zzfdl;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Lcom/google/android/gms/internal/ads/zzayt;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzduf;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzduf;->zzc:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(I)V

    :cond_0
    return-void
.end method

.method public final zzcb(Lcom/google/android/gms/internal/ads/zzfdl;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Lcom/google/android/gms/internal/ads/zzayt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzduf;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzduf;->zzb:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(I)V

    :cond_0
    return-void
.end method
