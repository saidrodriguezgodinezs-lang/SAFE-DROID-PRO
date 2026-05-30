.class final synthetic Lcom/google/android/gms/internal/ads/zzemh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzemi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzemi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemh;->zza:Lcom/google/android/gms/internal/ads/zzemi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemh;->zza:Lcom/google/android/gms/internal/ads/zzemi;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzerl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzemi;->zzb(Lcom/google/android/gms/internal/ads/zzerl;)Lcom/google/android/gms/internal/ads/zzemj;

    move-result-object p1

    return-object p1
.end method
