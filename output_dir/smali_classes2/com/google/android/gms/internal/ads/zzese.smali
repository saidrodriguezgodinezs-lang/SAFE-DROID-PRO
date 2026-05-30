.class public final Lcom/google/android/gms/internal/ads/zzese;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzerg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzerg<",
        "Lcom/google/android/gms/internal/ads/zzesf;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfre;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcba;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzese;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzese;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzese;->zzc:Lcom/google/android/gms/internal/ads/zzfre;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "Lcom/google/android/gms/internal/ads/zzesf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzese;->zzc:Lcom/google/android/gms/internal/ads/zzfre;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzesd;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzesd;-><init>(Lcom/google/android/gms/internal/ads/zzese;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfre;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object v0

    return-object v0
.end method
