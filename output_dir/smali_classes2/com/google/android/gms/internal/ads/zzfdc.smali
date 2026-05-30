.class public final Lcom/google/android/gms/internal/ads/zzfdc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# direct methods
.method public static final zza(Lcom/google/android/gms/internal/ads/zzfrd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfdj;)Lcom/google/android/gms/internal/ads/zzfdi;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "TO;>;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzfdj;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfdi<",
            "TO;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfdi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdj;->zzg()Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfdi;-><init>(Lcom/google/android/gms/internal/ads/zzfdj;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzfcy;)V

    return-object v8
.end method

.method public static final zzb(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfdj;)Lcom/google/android/gms/internal/ads/zzfdi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzfdj;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfdi<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfdj;->zzd(Lcom/google/android/gms/internal/ads/zzfdj;)Lcom/google/android/gms/internal/ads/zzfre;

    move-result-object v0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfdc;->zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzfre;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfdj;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object p0

    return-object p0
.end method

.method public static final zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzfre;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfdj;)Lcom/google/android/gms/internal/ads/zzfdi;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Lcom/google/android/gms/internal/ads/zzfre;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzfdj;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfdi<",
            "TO;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfdi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdj;->zzg()Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzfre;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfdi;-><init>(Lcom/google/android/gms/internal/ads/zzfdj;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzfcy;)V

    return-object v8
.end method

.method public static final zzd(Lcom/google/android/gms/internal/ads/zzfcw;Lcom/google/android/gms/internal/ads/zzfre;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfdj;)Lcom/google/android/gms/internal/ads/zzfdi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfcw;",
            "Lcom/google/android/gms/internal/ads/zzfre;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzfdj;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfdi;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdb;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfdb;-><init>(Lcom/google/android/gms/internal/ads/zzfcw;)V

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfdc;->zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzfre;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfdj;)Lcom/google/android/gms/internal/ads/zzfdi;

    move-result-object p0

    return-object p0
.end method
