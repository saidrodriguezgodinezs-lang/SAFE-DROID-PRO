.class final Lcom/google/android/gms/internal/ads/zzzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzn;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzrg;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzrg;",
            ")",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/ads/zzzr;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzo:Lcom/google/android/gms/internal/ads/zzzf;

    if-eqz p1, :cond_0

    const-class p1, Lcom/google/android/gms/internal/ads/zzzr;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
