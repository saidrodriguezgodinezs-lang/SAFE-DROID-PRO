.class final Lcom/google/android/gms/internal/ads/zzfog;
.super Lcom/google/android/gms/internal/ads/zzfof;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfoh;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfog;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfof;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfnq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzfnq<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfog;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zza()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfoe;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfoe;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfoj;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfoj;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfld;)V

    return-object v2
.end method
