.class final Lcom/google/android/gms/internal/ads/zzevu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lcom/google/android/gms/internal/ads/zzdab<",
        "TA;>;A:",
        "Lcom/google/android/gms/internal/ads/zzcww;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfbw<",
        "TU;TA;>;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzewn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzewn<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzewp;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzbcy;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/concurrent/Executor;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzbdj;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfbl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzbcy;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbdj;Lcom/google/android/gms/internal/ads/zzfbl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzewn<",
            "TU;>;",
            "Lcom/google/android/gms/internal/ads/zzewp;",
            "Lcom/google/android/gms/internal/ads/zzbcy;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzbdj;",
            "Lcom/google/android/gms/internal/ads/zzfbl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevu;->zza:Lcom/google/android/gms/internal/ads/zzewn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzb:Lcom/google/android/gms/internal/ads/zzewp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzc:Lcom/google/android/gms/internal/ads/zzbcy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevu;->zze:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzf:Lcom/google/android/gms/internal/ads/zzbdj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzg:Lcom/google/android/gms/internal/ads/zzfbl;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevu;->zze:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfbl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzg:Lcom/google/android/gms/internal/ads/zzfbl;

    return-object v0
.end method
