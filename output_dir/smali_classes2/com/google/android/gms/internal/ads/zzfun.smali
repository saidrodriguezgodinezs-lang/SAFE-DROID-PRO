.class public final Lcom/google/android/gms/internal/ads/zzfun;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# direct methods
.method public static zza(I)Z
    .locals 2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuo;->zza()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuo;->zza()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1
.end method
