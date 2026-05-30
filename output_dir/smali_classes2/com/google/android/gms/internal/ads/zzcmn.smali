.class final synthetic Lcom/google/android/gms/internal/ads/zzcmn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqb;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzme;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgm;

.field private final zzd:Lcom/google/android/gms/ads/internal/zza;

.field private final zze:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzb:Lcom/google/android/gms/internal/ads/zzme;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzc:Lcom/google/android/gms/internal/ads/zzcgm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zza:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzb:Lcom/google/android/gms/internal/ads/zzme;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzc:Lcom/google/android/gms/internal/ads/zzcgm;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zze:Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzd()Lcom/google/android/gms/internal/ads/zzcmr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcnv;->zzb()Lcom/google/android/gms/internal/ads/zzcnv;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayt;->zza()Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzcmr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcnv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzbka;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzbjq;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzayt;Lcom/google/android/gms/internal/ads/zzeyy;Lcom/google/android/gms/internal/ads/zzezb;)Lcom/google/android/gms/internal/ads/zzcmf;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcgw;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmf;->zzR()Lcom/google/android/gms/internal/ads/zzcnt;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcmp;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzcmp;-><init>(Lcom/google/android/gms/internal/ads/zzcgw;)V

    .line 6
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcnt;->zzx(Lcom/google/android/gms/internal/ads/zzcnr;)V

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmf;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
