.class public final Lcom/google/android/gms/internal/ads/zzdao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgjo<",
        "Lcom/google/android/gms/internal/ads/zzcdn;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdan;

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
            "Lcom/google/android/gms/internal/ads/zzcgm;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Lcom/google/android/gms/internal/ads/zzeyy;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzgkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Lcom/google/android/gms/internal/ads/zzcdj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdan;Lcom/google/android/gms/internal/ads/zzgkc;Lcom/google/android/gms/internal/ads/zzgkc;Lcom/google/android/gms/internal/ads/zzgkc;Lcom/google/android/gms/internal/ads/zzgkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdan;",
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Lcom/google/android/gms/internal/ads/zzcgm;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Lcom/google/android/gms/internal/ads/zzeyy;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Lcom/google/android/gms/internal/ads/zzcdj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdao;->zza:Lcom/google/android/gms/internal/ads/zzdan;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzb:Lcom/google/android/gms/internal/ads/zzgkc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzc:Lcom/google/android/gms/internal/ads/zzgkc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzd:Lcom/google/android/gms/internal/ads/zzgkc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdao;->zze:Lcom/google/android/gms/internal/ads/zzgkc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzb:Lcom/google/android/gms/internal/ads/zzgkc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgkc;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzc:Lcom/google/android/gms/internal/ads/zzgkc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcor;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcor;->zza()Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzd:Lcom/google/android/gms/internal/ads/zzgkc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxm;->zza()Lcom/google/android/gms/internal/ads/zzeyy;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcdj;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcdj;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeyy;->zzA:Lcom/google/android/gms/internal/ads/zzcdk;

    if-eqz v4, :cond_0

    .line 2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcdh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyy;->zzs:Lcom/google/android/gms/internal/ads/zzezd;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzezd;->zzb:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcdh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzcdk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdj;[B)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
