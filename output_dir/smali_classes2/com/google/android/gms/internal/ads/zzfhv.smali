.class final synthetic Lcom/google/android/gms/internal/ads/zzfhv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Lcom/google/android/gms/internal/ads/zzfia;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Lcom/google/android/gms/internal/ads/zzfia;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfia;->zze()Lcom/google/android/gms/internal/ads/zzkl;

    move-result-object v0

    return-object v0
.end method
