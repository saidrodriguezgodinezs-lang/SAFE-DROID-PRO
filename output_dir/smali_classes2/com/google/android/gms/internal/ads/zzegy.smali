.class public final Lcom/google/android/gms/internal/ads/zzegy;
.super Lcom/google/android/gms/internal/ads/zzegx;
.source "com.google.android.gms:play-services-ads@@20.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegx<",
        "Lcom/google/android/gms/internal/ads/zzcux;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcod;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdad;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzejg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdgf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdkm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzddh;

.field private final zzg:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcod;Lcom/google/android/gms/internal/ads/zzdad;Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzdgf;Lcom/google/android/gms/internal/ads/zzdkm;Lcom/google/android/gms/internal/ads/zzddh;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegy;->zza:Lcom/google/android/gms/internal/ads/zzcod;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzb:Lcom/google/android/gms/internal/ads/zzdad;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzc:Lcom/google/android/gms/internal/ads/zzejg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzd:Lcom/google/android/gms/internal/ads/zzdgf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegy;->zze:Lcom/google/android/gms/internal/ads/zzdkm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzf:Lcom/google/android/gms/internal/ads/zzddh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzg:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzezq;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzezq;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfrd<",
            "Lcom/google/android/gms/internal/ads/zzcux;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegy;->zza:Lcom/google/android/gms/internal/ads/zzcod;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcod;->zzk()Lcom/google/android/gms/internal/ads/zzcvt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzb:Lcom/google/android/gms/internal/ads/zzdad;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdad;->zzb(Lcom/google/android/gms/internal/ads/zzezq;)Lcom/google/android/gms/internal/ads/zzdad;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdad;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdad;->zzd()Lcom/google/android/gms/internal/ads/zzdae;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvt;->zzi(Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/android/gms/internal/ads/zzcvt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzd:Lcom/google/android/gms/internal/ads/zzdgf;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvt;->zzj(Lcom/google/android/gms/internal/ads/zzdgf;)Lcom/google/android/gms/internal/ads/zzcvt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzc:Lcom/google/android/gms/internal/ads/zzejg;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvt;->zze(Lcom/google/android/gms/internal/ads/zzejg;)Lcom/google/android/gms/internal/ads/zzcvt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegy;->zze:Lcom/google/android/gms/internal/ads/zzdkm;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvt;->zzb(Lcom/google/android/gms/internal/ads/zzdkm;)Lcom/google/android/gms/internal/ads/zzcvt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcwq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzf:Lcom/google/android/gms/internal/ads/zzddh;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwq;-><init>(Lcom/google/android/gms/internal/ads/zzddh;)V

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvt;->zzd(Lcom/google/android/gms/internal/ads/zzcwq;)Lcom/google/android/gms/internal/ads/zzcvt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcuu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzg:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcuu;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvt;->zzc(Lcom/google/android/gms/internal/ads/zzcuu;)Lcom/google/android/gms/internal/ads/zzcvt;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvt;->zza()Lcom/google/android/gms/internal/ads/zzcvu;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzb()Lcom/google/android/gms/internal/ads/zzcxz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxz;->zzb()Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxz;->zzc(Lcom/google/android/gms/internal/ads/zzfrd;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1
.end method
