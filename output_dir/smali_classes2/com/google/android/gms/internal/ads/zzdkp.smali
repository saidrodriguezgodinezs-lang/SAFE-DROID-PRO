.class public final Lcom/google/android/gms/internal/ads/zzdkp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgjo<",
        "Lcom/google/android/gms/internal/ads/zzdmn;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdkm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zza:Lcom/google/android/gms/internal/ads/zzdkm;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdmn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zza:Lcom/google/android/gms/internal/ads/zzdkm;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkm;->zza()Lcom/google/android/gms/internal/ads/zzdmn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zza:Lcom/google/android/gms/internal/ads/zzdkm;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkm;->zza()Lcom/google/android/gms/internal/ads/zzdmn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
