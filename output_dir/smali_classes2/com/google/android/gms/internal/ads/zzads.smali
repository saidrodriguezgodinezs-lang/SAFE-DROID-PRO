.class final synthetic Lcom/google/android/gms/internal/ads/zzads;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzadi;

.field private final zze:Ljava/io/IOException;

.field private final zzf:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzadi;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzads;->zzc:Lcom/google/android/gms/internal/ads/zzadd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzads;->zzd:Lcom/google/android/gms/internal/ads/zzadi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzads;->zze:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzads;->zzf:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzads;->zzc:Lcom/google/android/gms/internal/ads/zzadd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzads;->zzd:Lcom/google/android/gms/internal/ads/zzadi;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzads;->zze:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzads;->zzf:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadv;->zza:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzadv;->zzb:Lcom/google/android/gms/internal/ads/zzadm;

    .line 1
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadw;->zzbg(ILcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzadi;Ljava/io/IOException;Z)V

    return-void
.end method
