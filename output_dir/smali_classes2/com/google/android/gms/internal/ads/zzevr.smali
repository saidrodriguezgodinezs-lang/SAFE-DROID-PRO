.class final synthetic Lcom/google/android/gms/internal/ads/zzevr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzevv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzewp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzevu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzewn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzevv;Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzevu;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzdab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevr;->zza:Lcom/google/android/gms/internal/ads/zzevv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzb:Lcom/google/android/gms/internal/ads/zzewp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzc:Lcom/google/android/gms/internal/ads/zzevu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzd:Lcom/google/android/gms/internal/ads/zzewn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevr;->zze:Lcom/google/android/gms/internal/ads/zzdab;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrd;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevr;->zza:Lcom/google/android/gms/internal/ads/zzevv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzb:Lcom/google/android/gms/internal/ads/zzewp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzc:Lcom/google/android/gms/internal/ads/zzevu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzd:Lcom/google/android/gms/internal/ads/zzewn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevr;->zze:Lcom/google/android/gms/internal/ads/zzdab;

    .line 1
    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzewa;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzevv;->zzf(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzevu;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzdab;Lcom/google/android/gms/internal/ads/zzewa;)Lcom/google/android/gms/internal/ads/zzfrd;

    move-result-object p1

    return-object p1
.end method
