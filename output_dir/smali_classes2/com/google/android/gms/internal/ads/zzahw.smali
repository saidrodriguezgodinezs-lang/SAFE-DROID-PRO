.class public final Lcom/google/android/gms/internal/ads/zzahw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaig;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaiv;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaig;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaig;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzaig;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzahk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzg()Lcom/google/android/gms/internal/ads/zzahx;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzahw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzahw;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzahw;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zze:I

    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/ads/zzahw;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Z

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaiv;)Lcom/google/android/gms/internal/ads/zzahw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzahx;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/zzahx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zze:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzaig;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzaig;Lcom/google/android/gms/internal/ads/zzfkv;ZLcom/google/android/gms/internal/ads/zzahv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(Lcom/google/android/gms/internal/ads/zzaiv;)V

    :cond_0
    return-object v9
.end method
