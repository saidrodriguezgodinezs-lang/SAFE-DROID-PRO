.class final synthetic Lcom/google/android/gms/internal/ads/zzclp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzclv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzahj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzclv;Lcom/google/android/gms/internal/ads/zzahj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->zza:Lcom/google/android/gms/internal/ads/zzclv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzb:Lcom/google/android/gms/internal/ads/zzahj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzahk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->zza:Lcom/google/android/gms/internal/ads/zzclv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzb:Lcom/google/android/gms/internal/ads/zzahj;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzclv;->zzk(Lcom/google/android/gms/internal/ads/zzahj;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v0

    return-object v0
.end method
