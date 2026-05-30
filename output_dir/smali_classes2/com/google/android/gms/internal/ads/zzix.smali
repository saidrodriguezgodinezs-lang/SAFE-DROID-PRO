.class public final Lcom/google/android/gms/internal/ads/zzix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzie;)Lcom/google/android/gms/internal/ads/zzht;
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzif;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzir;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzir;-><init>(Lcom/google/android/gms/internal/ads/zziq;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Lcom/google/android/gms/internal/ads/zzie;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zziw;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzht;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzim;

    const/high16 v2, 0x500000

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzim;-><init>(Lcom/google/android/gms/internal/ads/zzil;I)V

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Lcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzhj;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzht;->zza()V

    return-object p0
.end method
