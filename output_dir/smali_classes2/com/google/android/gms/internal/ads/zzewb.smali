.class public final Lcom/google/android/gms/internal/ads/zzewb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzdab<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzcww;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzewo<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/zzewa<",
        "TR;TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfbb;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfqq<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbb;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzevz;-><init>(Lcom/google/android/gms/internal/ads/zzewb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzc:Lcom/google/android/gms/internal/ads/zzfqq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewb;->zza:Lcom/google/android/gms/internal/ads/zzfbb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzdab;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzewp;",
            "Lcom/google/android/gms/internal/ads/zzewn<",
            "TR;>;TR;)",
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "Lcom/google/android/gms/internal/ads/zzewa<",
            "TR;TAdT;>;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzewk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewb;->zza:Lcom/google/android/gms/internal/ads/zzfbb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzb:Ljava/util/concurrent/Executor;

    .line 1
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzewk;-><init>(Lcom/google/android/gms/internal/ads/zzfbb;Lcom/google/android/gms/internal/ads/zzdab;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzewk;->zza()Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfql;->zzw(Lcom/google/android/gms/internal/ads/zzfrd;)Lcom/google/android/gms/internal/ads/zzfql;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzevx;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzevx;-><init>(Lcom/google/android/gms/internal/ads/zzewb;Lcom/google/android/gms/internal/ads/zzdab;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzb:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfqu;->zzi(Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzfqb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzevy;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzevy;-><init>(Lcom/google/android/gms/internal/ads/zzewb;)V

    const-class p3, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzb:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzfqu;->zzf(Lcom/google/android/gms/internal/ads/zzfrd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfkk;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdab;Lcom/google/android/gms/internal/ads/zzewj;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzewj;->zzb:Lcom/google/android/gms/internal/ads/zzfbl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzewj;->zza:Lcom/google/android/gms/internal/ads/zzcay;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewb;->zza:Lcom/google/android/gms/internal/ads/zzfbb;

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzfbb;->zza(Lcom/google/android/gms/internal/ads/zzfbl;)Lcom/google/android/gms/internal/ads/zzfbk;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfqu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdab;->zzc()Lcom/google/android/gms/internal/ads/zzcxz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxz;->zzf(Lcom/google/android/gms/internal/ads/zzcay;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzc:Lcom/google/android/gms/internal/ads/zzfqq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzb:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzfqu;->zzp(Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/internal/ads/zzfqq;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzewa;

    .line 6
    invoke-direct {p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzewa;-><init>(Lcom/google/android/gms/internal/ads/zzfbl;Lcom/google/android/gms/internal/ads/zzcay;Lcom/google/android/gms/internal/ads/zzfbk;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzewb;->zza(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzdab;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
