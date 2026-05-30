.class public Lcom/google/android/gms/internal/ads/zzcve;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwu;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcmf;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcmf;Lcom/google/android/gms/internal/ads/zzcwu;Lcom/google/android/gms/internal/ads/zzeyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzd:Lcom/google/android/gms/internal/ads/zzcmf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcve;->zza:Lcom/google/android/gms/internal/ads/zzcwu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzc:Lcom/google/android/gms/internal/ads/zzeyz;

    return-void
.end method

.method public static final zzf(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzeyy;Lcom/google/android/gms/internal/ads/zzezq;)Lcom/google/android/gms/internal/ads/zzdhx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzcgm;",
            "Lcom/google/android/gms/internal/ads/zzeyy;",
            "Lcom/google/android/gms/internal/ads/zzezq;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhx<",
            "Lcom/google/android/gms/internal/ads/zzdcg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvc;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcvc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzeyy;Lcom/google/android/gms/internal/ads/zzezq;)V

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgs;->zzf:Lcom/google/android/gms/internal/ads/zzfre;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdhx;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzcwo;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcwo;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdhx<",
            "Lcom/google/android/gms/internal/ads/zzdcg;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhx;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgs;->zzf:Lcom/google/android/gms/internal/ads/zzfre;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdhx;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzcwm;)Lcom/google/android/gms/internal/ads/zzdhx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcwm;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhx<",
            "Lcom/google/android/gms/internal/ads/zzdcg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhx;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgs;->zze:Lcom/google/android/gms/internal/ads/zzfre;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdhx;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcmf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzd:Lcom/google/android/gms/internal/ads/zzcmf;

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcwu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcve;->zza:Lcom/google/android/gms/internal/ads/zzcwu;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzeyz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzc:Lcom/google/android/gms/internal/ads/zzeyz;

    return-object v0
.end method

.method public zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdce;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdhx<",
            "Lcom/google/android/gms/internal/ads/zzdcg;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzdce;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdce;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdce;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
