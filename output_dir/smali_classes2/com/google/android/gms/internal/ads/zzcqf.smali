.class final Lcom/google/android/gms/internal/ads/zzcqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcqf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Lcom/google/android/gms/internal/ads/zzbdd;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzgkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Lcom/google/android/gms/internal/ads/zzeky;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Lcom/google/android/gms/internal/ads/zzeyc;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Lcom/google/android/gms/internal/ads/zzexc;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgkc<",
            "Lcom/google/android/gms/internal/ads/zzelg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqo;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdd;Lcom/google/android/gms/internal/ads/zzcpd;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzb:Lcom/google/android/gms/internal/ads/zzcqf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zza:Lcom/google/android/gms/internal/ads/zzcqo;

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgjp;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzc:Lcom/google/android/gms/internal/ads/zzgkc;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgjp;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjo;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzd:Lcom/google/android/gms/internal/ads/zzgkc;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgjp;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjo;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zze:Lcom/google/android/gms/internal/ads/zzgkc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqo;->zzQ(Lcom/google/android/gms/internal/ads/zzcqo;)Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object p5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzekz;

    .line 4
    invoke-direct {v0, p5}, Lcom/google/android/gms/internal/ads/zzekz;-><init>(Lcom/google/android/gms/internal/ads/zzgkc;)V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjn;->zza(Lcom/google/android/gms/internal/ads/zzgkc;)Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzf:Lcom/google/android/gms/internal/ads/zzgkc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqo;->zzas(Lcom/google/android/gms/internal/ads/zzcqo;)Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyd;

    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeyd;-><init>(Lcom/google/android/gms/internal/ads/zzgkc;)V

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjn;->zza(Lcom/google/android/gms/internal/ads/zzgkc;)Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzg:Lcom/google/android/gms/internal/ads/zzgkc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqo;->zzE(Lcom/google/android/gms/internal/ads/zzcqo;)Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqo;->zzW(Lcom/google/android/gms/internal/ads/zzcqo;)Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzezs;->zza()Lcom/google/android/gms/internal/ads/zzezs;

    move-result-object v6

    new-instance p1, Lcom/google/android/gms/internal/ads/zzexd;

    move-object v0, p1

    move-object v1, p2

    move-object v4, p5

    move-object v5, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzexd;-><init>(Lcom/google/android/gms/internal/ads/zzgkc;Lcom/google/android/gms/internal/ads/zzgkc;Lcom/google/android/gms/internal/ads/zzgkc;Lcom/google/android/gms/internal/ads/zzgkc;Lcom/google/android/gms/internal/ads/zzgkc;Lcom/google/android/gms/internal/ads/zzgkc;)V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjn;->zza(Lcom/google/android/gms/internal/ads/zzgkc;)Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzh:Lcom/google/android/gms/internal/ads/zzgkc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzelh;

    move-object v0, p1

    move-object v2, p4

    move-object v3, p3

    move-object v5, p5

    move-object v6, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzelh;-><init>(Lcom/google/android/gms/internal/ads/zzgkc;Lcom/google/android/gms/internal/ads/zzgkc;Lcom/google/android/gms/internal/ads/zzgkc;Lcom/google/android/gms/internal/ads/zzgkc;Lcom/google/android/gms/internal/ads/zzgkc;Lcom/google/android/gms/internal/ads/zzgkc;)V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjn;->zza(Lcom/google/android/gms/internal/ads/zzgkc;)Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzi:Lcom/google/android/gms/internal/ads/zzgkc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzelg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzi:Lcom/google/android/gms/internal/ads/zzgkc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgkc;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzelg;

    return-object v0
.end method
