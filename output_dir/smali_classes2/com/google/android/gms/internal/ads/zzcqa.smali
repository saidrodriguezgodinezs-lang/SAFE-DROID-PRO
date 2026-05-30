.class final Lcom/google/android/gms/internal/ads/zzcqa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbqb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcqo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcqa;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Lcom/google/android/gms/internal/ads/zzdwh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Lcom/google/android/gms/internal/ads/zzbqb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Lcom/google/android/gms/internal/ads/zzdwc;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Lcom/google/android/gms/internal/ads/zzdwe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbqb;Lcom/google/android/gms/internal/ads/zzcpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzd:Lcom/google/android/gms/internal/ads/zzcqa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzc:Lcom/google/android/gms/internal/ads/zzcqo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzb:Lcom/google/android/gms/internal/ads/zzbqb;

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjp;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zze:Lcom/google/android/gms/internal/ads/zzgkc;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgjp;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzf:Lcom/google/android/gms/internal/ads/zzgkc;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdwd;

    .line 3
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdwd;-><init>(Lcom/google/android/gms/internal/ads/zzgkc;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzg:Lcom/google/android/gms/internal/ads/zzgkc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdwf;

    .line 4
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdwf;-><init>(Lcom/google/android/gms/internal/ads/zzgkc;Lcom/google/android/gms/internal/ads/zzgkc;)V

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgjn;->zza(Lcom/google/android/gms/internal/ads/zzgkc;)Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzh:Lcom/google/android/gms/internal/ads/zzgkc;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcqa;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcqa;)Lcom/google/android/gms/internal/ads/zzdwc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzb:Lcom/google/android/gms/internal/ads/zzbqb;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdwd;->zzc(Lcom/google/android/gms/internal/ads/zzbqb;)Lcom/google/android/gms/internal/ads/zzdwc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdwe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzh:Lcom/google/android/gms/internal/ads/zzgkc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgkc;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdwe;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdvy;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzc:Lcom/google/android/gms/internal/ads/zzcqo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzd:Lcom/google/android/gms/internal/ads/zzcqa;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcpx;-><init>(Lcom/google/android/gms/internal/ads/zzcqo;Lcom/google/android/gms/internal/ads/zzcqa;Lcom/google/android/gms/internal/ads/zzcpd;)V

    return-object v0
.end method
