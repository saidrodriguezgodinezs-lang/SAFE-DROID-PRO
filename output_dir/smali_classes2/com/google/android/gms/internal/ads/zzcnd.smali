.class final synthetic Lcom/google/android/gms/internal/ads/zzcnd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcnf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcmf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zza:Lcom/google/android/gms/internal/ads/zzcmf;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zza:Lcom/google/android/gms/internal/ads/zzcmf;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmy;->zzaQ()Lcom/google/android/gms/internal/ads/zzcmm;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcnt;->zzE(Landroid/net/Uri;)V

    return-void
.end method
