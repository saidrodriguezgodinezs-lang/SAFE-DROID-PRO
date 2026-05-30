.class public final Lcom/google/android/gms/internal/ads/zzcqq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zza:Lcom/google/android/gms/internal/ads/zzcqp;

    return-void
.end method

.method public static final zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 9

    new-instance v8, Lcom/google/android/gms/ads/internal/zza;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcjy;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcif;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcif;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcdj;-><init>()V

    const/4 v4, 0x0

    .line 1
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzcdi;-><init>(Lcom/google/android/gms/internal/ads/zzcdj;[B)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzayx;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbzk;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbkc;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbkc;-><init>()V

    const/4 v7, 0x0

    move-object v0, v8

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzcjy;Lcom/google/android/gms/internal/ads/zzchv;Lcom/google/android/gms/internal/ads/zzcdi;Lcom/google/android/gms/internal/ads/zzayx;Lcom/google/android/gms/internal/ads/zzbzk;Lcom/google/android/gms/internal/ads/zzbkc;[B)V

    return-object v8
.end method
