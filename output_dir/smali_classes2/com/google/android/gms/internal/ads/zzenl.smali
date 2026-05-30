.class final synthetic Lcom/google/android/gms/internal/ads/zzenl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzenm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzenm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenl;->zza:Lcom/google/android/gms/internal/ads/zzenm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenl;->zza:Lcom/google/android/gms/internal/ads/zzenm;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenm;->zzb()Lcom/google/android/gms/internal/ads/zzenn;

    move-result-object v0

    return-object v0
.end method
