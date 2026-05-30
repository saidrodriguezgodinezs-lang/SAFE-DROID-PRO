.class public final Lcom/google/android/gms/internal/ads/zzaeq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzahj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaed;

.field private zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzahy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahj;Lcom/google/android/gms/internal/ads/zzt;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaep;

    .line 1
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzaep;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzahj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzb;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzzb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zze:Lcom/google/android/gms/internal/ads/zzzb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzd:Lcom/google/android/gms/internal/ads/zzahy;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzaeq;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzc:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzaer;
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzrt;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzahj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzzn;->zza:Lcom/google/android/gms/internal/ads/zzzn;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzd:Lcom/google/android/gms/internal/ads/zzahy;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzc:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzru;Lcom/google/android/gms/internal/ads/zzahj;Lcom/google/android/gms/internal/ads/zzaed;Lcom/google/android/gms/internal/ads/zzzn;Lcom/google/android/gms/internal/ads/zzahy;ILcom/google/android/gms/internal/ads/zzaeo;[B)V

    return-object v0
.end method
