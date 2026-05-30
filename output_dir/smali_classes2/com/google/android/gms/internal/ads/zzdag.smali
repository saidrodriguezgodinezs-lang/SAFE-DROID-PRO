.class public final Lcom/google/android/gms/internal/ads/zzdag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgjo<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdag;->zza:Lcom/google/android/gms/internal/ads/zzdae;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdag;->zza:Lcom/google/android/gms/internal/ads/zzdae;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdae;->zzd()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdag;->zza:Lcom/google/android/gms/internal/ads/zzdae;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdae;->zzd()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
