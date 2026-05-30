.class public final Lcom/google/android/gms/internal/ads/zzdud;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgjo<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/zzdhx<",
        "Lcom/google/android/gms/internal/ads/zzfds;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzfdl;",
            "Lcom/google/android/gms/internal/ads/zzduf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgkc;Lcom/google/android/gms/internal/ads/zzgkc;Lcom/google/android/gms/internal/ads/zzgkc;Lcom/google/android/gms/internal/ads/zzgkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzfdl;",
            "Lcom/google/android/gms/internal/ads/zzduf;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdud;->zza:Lcom/google/android/gms/internal/ads/zzgkc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdud;->zzb:Lcom/google/android/gms/internal/ads/zzgkc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdud;->zzc:Lcom/google/android/gms/internal/ads/zzgkc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdud;->zzd:Lcom/google/android/gms/internal/ads/zzgkc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdud;->zza:Lcom/google/android/gms/internal/ads/zzgkc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeti;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeti;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdud;->zzb:Lcom/google/android/gms/internal/ads/zzgkc;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcoi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcoi;->zza()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgs;->zza:Lcom/google/android/gms/internal/ads/zzfre;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgjx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdud;->zzd:Lcom/google/android/gms/internal/ads/zzgkc;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgjs;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgjs;->zzd()Ljava/util/Map;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjb;->zzdk:Lcom/google/android/gms/internal/ads/zzbit;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzayt;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzayx;

    .line 6
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzayx;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzayt;-><init>(Lcom/google/android/gms/internal/ads/zzayx;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdue;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzayt;->zzb(Lcom/google/android/gms/internal/ads/zzays;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdug;

    .line 8
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzdug;-><init>(Lcom/google/android/gms/internal/ads/zzayt;Ljava/util/Map;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhx;

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhx;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
