.class public final Lcom/google/android/gms/internal/ads/zzfbp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private final zza:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/internal/ads/zzfbf;",
            "Lcom/google/android/gms/internal/ads/zzfbo<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfbf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzfbv;)Lcom/google/android/gms/internal/ads/zzfbo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/internal/ads/zzdab<",
            "TAdT;>;AdT:",
            "Lcom/google/android/gms/internal/ads/zzcww;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzfbf;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzfax;",
            "Lcom/google/android/gms/internal/ads/zzfbv<",
            "TR;TAdT;>;)",
            "Lcom/google/android/gms/internal/ads/zzfbo<",
            "TR;TAdT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbc;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfbi;->zza(Lcom/google/android/gms/internal/ads/zzfbf;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfbi;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfbc;-><init>(Lcom/google/android/gms/internal/ads/zzfbi;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbx;

    .line 3
    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfbx;-><init>(Lcom/google/android/gms/internal/ads/zzfbb;Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzfbv;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfbo;

    .line 4
    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzfbo;-><init>(Lcom/google/android/gms/internal/ads/zzfbb;Lcom/google/android/gms/internal/ads/zzfbx;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_0
    return-object v0
.end method
