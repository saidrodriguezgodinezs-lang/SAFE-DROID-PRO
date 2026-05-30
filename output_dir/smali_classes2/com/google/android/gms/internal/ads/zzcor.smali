.class public final Lcom/google/android/gms/internal/ads/zzcor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgjo<",
        "Lcom/google/android/gms/internal/ads/zzcgm;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcog;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zza:Lcom/google/android/gms/internal/ads/zzcog;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcgm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zza:Lcom/google/android/gms/internal/ads/zzcog;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcog;->zzc()Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zza:Lcom/google/android/gms/internal/ads/zzcog;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcog;->zzc()Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
