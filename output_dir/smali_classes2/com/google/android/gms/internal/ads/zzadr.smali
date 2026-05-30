.class final synthetic Lcom/google/android/gms/internal/ads/zzadr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzadi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzc:Lcom/google/android/gms/internal/ads/zzadd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzd:Lcom/google/android/gms/internal/ads/zzadi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzc:Lcom/google/android/gms/internal/ads/zzadd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzd:Lcom/google/android/gms/internal/ads/zzadi;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadv;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadv;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    .line 1
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzbf(ILcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzadi;)V

    return-void
.end method
